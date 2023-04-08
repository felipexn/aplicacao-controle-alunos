package aluno.connection;

import java.sql.Connection;
import java.io.IOException;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Scanner;

public class ConexaoDb {
// colocando dados do banco de dados em variaveis.
    private static String USERNAME = "root"; //put your root here
    private static String PASSWORD = "yourpassword"; // put your database root password here
    private static String DBURL = "jdbc:mysql://localhost:3306/alunos";

    public static Connection CreatConnection()
            throws ClassNotFoundException, SQLException {
        Class.forName("com.mysql.cj.jdbc.Driver");
//declarando uma variavel do tipo connection e usando o metodo getConnection pra fazer a conexao com o banco de dados
        Connection con = DriverManager.getConnection(DBURL, USERNAME, PASSWORD);

        return con;
    }
    /*public static void main(String[] args) throws ClassNotFoundException, SQLException, IOException {
        Connection con2 = CreatConnection();
        if(con2 != null){
            System.out.println("conexao sucedida");
            con2.close();
        
            
            
                
            }
        }*/
}
