package com.j256.ormlite.sqlcipher.android.apptools;

import android.content.Context;
import android.content.res.Resources;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.DaoManager;
import com.j256.ormlite.dao.RuntimeExceptionDao;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.sqlcipher.android.AndroidConnectionSource;
import com.j256.ormlite.sqlcipher.android.AndroidDatabaseConnection;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.table.DatabaseTableConfigLoader;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.sql.SQLException;
import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteDatabase.CursorFactory;
import net.sqlcipher.database.SQLiteOpenHelper;

public abstract class OrmLiteSqliteOpenHelper
  extends SQLiteOpenHelper
{
  protected static Logger logger = LoggerFactory.getLogger(OrmLiteSqliteOpenHelper.class);
  protected boolean cancelQueriesEnabled;
  protected AndroidConnectionSource connectionSource = new AndroidConnectionSource(this);
  private volatile boolean isOpen = true;
  private String password;
  
  public OrmLiteSqliteOpenHelper(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt)
  {
    super(paramContext, paramString, paramCursorFactory, paramInt);
    logger.trace("{}: constructed connectionSource {}", this, this.connectionSource);
  }
  
  public OrmLiteSqliteOpenHelper(Context paramContext, String paramString1, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt1, int paramInt2, String paramString2)
  {
    this(paramContext, paramString1, paramCursorFactory, paramInt1, openFileId(paramContext, paramInt2), paramString2);
  }
  
  public OrmLiteSqliteOpenHelper(Context paramContext, String paramString1, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, File paramFile, String paramString2)
  {
    this(paramContext, paramString1, paramCursorFactory, paramInt, openFile(paramFile), paramString2);
  }
  
  public OrmLiteSqliteOpenHelper(Context paramContext, String paramString1, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, InputStream paramInputStream, String paramString2)
  {
    super(paramContext, paramString1, paramCursorFactory, paramInt);
    this.password = paramString2;
    if (paramInputStream == null) {
      return;
    }
    try
    {
      DaoManager.addCachedDatabaseConfigs(DatabaseTableConfigLoader.loadDatabaseConfigFromReader(new BufferedReader(new InputStreamReader(paramInputStream), 4096)));
      try
      {
        paramInputStream.close();
        return;
      }
      catch (IOException paramContext)
      {
        return;
      }
      try
      {
        paramInputStream.close();
        throw paramContext;
      }
      catch (IOException paramString1)
      {
        for (;;) {}
      }
    }
    catch (SQLException paramContext)
    {
      paramContext = paramContext;
      throw new IllegalStateException("Could not load object config file", paramContext);
    }
    finally {}
  }
  
  private static InputStream openFile(File paramFile)
  {
    if (paramFile == null) {
      return null;
    }
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(paramFile);
      return localFileInputStream;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      throw new IllegalArgumentException("Could not open config file " + paramFile, localFileNotFoundException);
    }
  }
  
  private static InputStream openFileId(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources().openRawResource(paramInt);
    if (paramContext == null) {
      throw new IllegalStateException("Could not find object config file with id " + paramInt);
    }
    return paramContext;
  }
  
  public void close()
  {
    super.close();
    this.connectionSource.close();
    this.isOpen = false;
  }
  
  public ConnectionSource getConnectionSource()
  {
    if (!this.isOpen) {
      logger.warn(new IllegalStateException(), "Getting connectionSource was called after closed");
    }
    return this.connectionSource;
  }
  
  public <D extends Dao<T, ?>, T> D getDao(Class<T> paramClass)
    throws SQLException
  {
    return DaoManager.createDao(getConnectionSource(), paramClass);
  }
  
  public String getPassword()
  {
    return this.password;
  }
  
  public <D extends RuntimeExceptionDao<T, ?>, T> D getRuntimeExceptionDao(Class<T> paramClass)
  {
    try
    {
      RuntimeExceptionDao localRuntimeExceptionDao = new RuntimeExceptionDao(getDao(paramClass));
      return localRuntimeExceptionDao;
    }
    catch (SQLException localSQLException)
    {
      throw new RuntimeException("Could not create RuntimeExcepitionDao for class " + paramClass, localSQLException);
    }
  }
  
  public boolean isOpen()
  {
    return this.isOpen;
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    int i = 1;
    ConnectionSource localConnectionSource = getConnectionSource();
    Object localObject = localConnectionSource.getSpecialConnection();
    if (localObject == null) {
      localObject = new AndroidDatabaseConnection(paramSQLiteDatabase, true, this.cancelQueriesEnabled);
    }
    label88:
    for (;;)
    {
      try
      {
        localConnectionSource.saveSpecialConnection((DatabaseConnection)localObject);
        i = 0;
      }
      catch (SQLException paramSQLiteDatabase)
      {
        try
        {
          onCreate(paramSQLiteDatabase, localConnectionSource);
          if (i != 0) {
            localConnectionSource.clearSpecialConnection((DatabaseConnection)localObject);
          }
          return;
        }
        finally
        {
          if (i == 0) {
            break label88;
          }
          localConnectionSource.clearSpecialConnection((DatabaseConnection)localObject);
        }
        paramSQLiteDatabase = paramSQLiteDatabase;
        throw new IllegalStateException("Could not save special connection", paramSQLiteDatabase);
      }
    }
  }
  
  public abstract void onCreate(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource);
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    int i = 1;
    ConnectionSource localConnectionSource = getConnectionSource();
    Object localObject = localConnectionSource.getSpecialConnection();
    if (localObject == null) {
      localObject = new AndroidDatabaseConnection(paramSQLiteDatabase, true, this.cancelQueriesEnabled);
    }
    label99:
    for (;;)
    {
      try
      {
        localConnectionSource.saveSpecialConnection((DatabaseConnection)localObject);
        i = 0;
      }
      catch (SQLException paramSQLiteDatabase)
      {
        try
        {
          onUpgrade(paramSQLiteDatabase, localConnectionSource, paramInt1, paramInt2);
          if (i != 0) {
            localConnectionSource.clearSpecialConnection((DatabaseConnection)localObject);
          }
          return;
        }
        finally
        {
          if (i == 0) {
            break label99;
          }
          localConnectionSource.clearSpecialConnection((DatabaseConnection)localObject);
        }
        paramSQLiteDatabase = paramSQLiteDatabase;
        throw new IllegalStateException("Could not save special connection", paramSQLiteDatabase);
      }
    }
  }
  
  public abstract void onUpgrade(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource, int paramInt1, int paramInt2);
  
  public String toString()
  {
    return getClass().getSimpleName() + "@" + Integer.toHexString(super.hashCode());
  }
}
