/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package kuis;


import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author REIKHAN
 */
public class Koneksi {
    
 public static Connection MySQL(){
        try {
            MysqlDataSource ds = new MysqlDataSource();
            ds.setUser("root");
            ds.setPassword("");
            ds.setServerName("localhost");
            ds.setDatabaseName("kuis");
            ds.setPortNumber(3306);
            Connection c = ds.getConnection();
            System.out.println("database connected");
            return c;     
        } catch (SQLException e){
            System.err.println("database tidak ada" + e.getMessage());
            return null;
        }
    }
}
