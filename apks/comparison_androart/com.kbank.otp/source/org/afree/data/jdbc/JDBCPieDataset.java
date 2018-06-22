package org.afree.data.jdbc;

import java.io.PrintStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Timestamp;
import org.afree.data.general.DefaultPieDataset;

public class JDBCPieDataset
  extends DefaultPieDataset
{
  static final long serialVersionUID = -8753216855496746108L;
  private transient Connection connection;
  
  public JDBCPieDataset(String paramString1, String paramString2, String paramString3, String paramString4)
    throws SQLException, ClassNotFoundException
  {
    Class.forName(paramString2);
    this.connection = DriverManager.getConnection(paramString1, paramString3, paramString4);
  }
  
  public JDBCPieDataset(Connection paramConnection)
  {
    if (paramConnection == null) {
      throw new NullPointerException("A connection must be supplied.");
    }
    this.connection = paramConnection;
  }
  
  public JDBCPieDataset(Connection paramConnection, String paramString)
    throws SQLException
  {
    this(paramConnection);
    executeQuery(paramString);
  }
  
  public void close()
  {
    try
    {
      this.connection.close();
      return;
    }
    catch (Exception localException)
    {
      System.err.println("JdbcXYDataset: swallowing exception.");
    }
  }
  
  public void executeQuery(String paramString)
    throws SQLException
  {
    executeQuery(this.connection, paramString);
  }
  
  public void executeQuery(Connection paramConnection, String paramString)
    throws SQLException
  {
    Connection localConnection = null;
    Object localObject2 = null;
    Object localObject1 = localObject2;
    int i;
    for (;;)
    {
      try
      {
        paramConnection = paramConnection.createStatement();
        localObject1 = localObject2;
        localConnection = paramConnection;
        paramString = paramConnection.executeQuery(paramString);
        localObject1 = paramString;
        localConnection = paramConnection;
        localObject2 = paramString.getMetaData();
        if (localObject2 != null)
        {
          localObject1 = paramString;
          localConnection = paramConnection;
          i = ((ResultSetMetaData)localObject2).getColumnCount();
          if (i == 2) {
            break label118;
          }
          localObject1 = paramString;
          localConnection = paramConnection;
          throw new SQLException("Invalid sql generated.  PieDataSet requires 2 columns only");
        }
      }
      finally
      {
        if (localObject1 == null) {}
      }
      try
      {
        ((ResultSet)localObject1).close();
        if (localConnection == null) {}
      }
      catch (Exception paramString)
      {
        try
        {
          localConnection.close();
          throw paramConnection;
          i = 2;
          continue;
          label118:
          if (localObject2 != null)
          {
            localObject1 = paramString;
            localConnection = paramConnection;
            i = ((ResultSetMetaData)localObject2).getColumnType(2);
            break label406;
            for (;;)
            {
              localObject1 = paramString;
              localConnection = paramConnection;
              if (!paramString.next()) {
                break;
              }
              localObject1 = paramString;
              localConnection = paramConnection;
              localObject2 = paramString.getString(1);
              switch (i)
              {
              case -5: 
                localObject1 = paramString;
                localConnection = paramConnection;
                System.err.println("JDBCPieDataset - unknown data type");
                break;
              case 2: 
              case 3: 
              case 4: 
              case 6: 
              case 7: 
              case 8: 
                localObject1 = paramString;
                localConnection = paramConnection;
                setValue((Comparable)localObject2, paramString.getDouble(2));
                break;
              case 91: 
              case 92: 
              case 93: 
                label264:
                localObject1 = paramString;
                localConnection = paramConnection;
                setValue((Comparable)localObject2, paramString.getTimestamp(2).getTime());
              }
            }
            localObject1 = paramString;
            localConnection = paramConnection;
            fireDatasetChanged();
            if (paramString != null) {}
            try
            {
              paramString.close();
              if (paramConnection == null) {}
            }
            catch (Exception paramString)
            {
              for (;;)
              {
                try
                {
                  paramConnection.close();
                  return;
                }
                catch (Exception paramConnection)
                {
                  System.err.println("JDBCPieDataset: swallowing exception.");
                  return;
                }
                paramString = paramString;
                System.err.println("JDBCPieDataset: swallowing exception.");
              }
            }
            paramString = paramString;
            System.err.println("JDBCPieDataset: swallowing exception.");
          }
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            System.err.println("JDBCPieDataset: swallowing exception.");
          }
        }
      }
    }
    for (;;)
    {
      label406:
      break;
      break label264;
      i = 7;
    }
  }
}
