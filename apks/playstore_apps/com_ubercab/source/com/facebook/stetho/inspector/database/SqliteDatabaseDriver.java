package com.facebook.stetho.inspector.database;

import android.annotation.TargetApi;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteStatement;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.protocol.module.BaseDatabaseDriver.ExecuteResultHandler;
import com.facebook.stetho.inspector.protocol.module.Database.ExecuteSQLResponse;
import com.facebook.stetho.inspector.protocol.module.DatabaseDriver2;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class SqliteDatabaseDriver
  extends DatabaseDriver2<SqliteDatabaseDriver.SqliteDatabaseDescriptor>
{
  private static final String[] UNINTERESTING_FILENAME_SUFFIXES = { "-journal", "-shm", "-uid", "-wal" };
  private final DatabaseConnectionProvider mDatabaseConnectionProvider;
  private final DatabaseFilesProvider mDatabaseFilesProvider;
  
  @Deprecated
  public SqliteDatabaseDriver(Context paramContext)
  {
    this(paramContext, new DefaultDatabaseFilesProvider(paramContext), new DefaultDatabaseConnectionProvider());
  }
  
  @Deprecated
  public SqliteDatabaseDriver(Context paramContext, DatabaseFilesProvider paramDatabaseFilesProvider)
  {
    this(paramContext, paramDatabaseFilesProvider, new DefaultDatabaseConnectionProvider());
  }
  
  public SqliteDatabaseDriver(Context paramContext, DatabaseFilesProvider paramDatabaseFilesProvider, DatabaseConnectionProvider paramDatabaseConnectionProvider)
  {
    super(paramContext);
    this.mDatabaseFilesProvider = paramDatabaseFilesProvider;
    this.mDatabaseConnectionProvider = paramDatabaseConnectionProvider;
  }
  
  private <T> T executeInsert(SQLiteDatabase paramSQLiteDatabase, String paramString, BaseDatabaseDriver.ExecuteResultHandler<T> paramExecuteResultHandler)
  {
    return paramExecuteResultHandler.handleInsert(paramSQLiteDatabase.compileStatement(paramString).executeInsert());
  }
  
  private <T> T executeRawQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, BaseDatabaseDriver.ExecuteResultHandler<T> paramExecuteResultHandler)
  {
    paramSQLiteDatabase.execSQL(paramString);
    return paramExecuteResultHandler.handleRawQuery();
  }
  
  private <T> T executeSelect(SQLiteDatabase paramSQLiteDatabase, String paramString, BaseDatabaseDriver.ExecuteResultHandler<T> paramExecuteResultHandler)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.rawQuery(paramString, null);
    try
    {
      paramString = paramExecuteResultHandler.handleSelect(paramSQLiteDatabase);
      return paramString;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  @TargetApi(11)
  private <T> T executeUpdateDelete(SQLiteDatabase paramSQLiteDatabase, String paramString, BaseDatabaseDriver.ExecuteResultHandler<T> paramExecuteResultHandler)
  {
    return paramExecuteResultHandler.handleUpdateDelete(paramSQLiteDatabase.compileStatement(paramString).executeUpdateDelete());
  }
  
  private static String getFirstWord(String paramString)
  {
    String str = paramString.trim();
    int i = str.indexOf(' ');
    paramString = str;
    if (i >= 0) {
      paramString = str.substring(0, i);
    }
    return paramString;
  }
  
  private SQLiteDatabase openDatabase(SqliteDatabaseDriver.SqliteDatabaseDescriptor paramSqliteDatabaseDescriptor)
    throws SQLiteException
  {
    Util.throwIfNull(paramSqliteDatabaseDescriptor);
    return this.mDatabaseConnectionProvider.openDatabase(paramSqliteDatabaseDescriptor.file);
  }
  
  private static String removeSuffix(String paramString, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      if (paramString.endsWith(str)) {
        return paramString.substring(0, paramString.length() - str.length());
      }
      i += 1;
    }
    return paramString;
  }
  
  static List<File> tidyDatabaseList(List<File> paramList)
  {
    HashSet localHashSet = new HashSet(paramList);
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      File localFile = (File)paramList.next();
      String str1 = localFile.getPath();
      String str2 = removeSuffix(str1, UNINTERESTING_FILENAME_SUFFIXES);
      if ((str2.equals(str1)) || (!localHashSet.contains(new File(str2)))) {
        localArrayList.add(localFile);
      }
    }
    return localArrayList;
  }
  
  public Database.ExecuteSQLResponse executeSQL(SqliteDatabaseDriver.SqliteDatabaseDescriptor paramSqliteDatabaseDescriptor, String paramString, BaseDatabaseDriver.ExecuteResultHandler<Database.ExecuteSQLResponse> paramExecuteResultHandler)
    throws SQLiteException
  {
    Util.throwIfNull(paramString);
    Util.throwIfNull(paramExecuteResultHandler);
    paramSqliteDatabaseDescriptor = openDatabase(paramSqliteDatabaseDescriptor);
    int i;
    try
    {
      str = getFirstWord(paramString).toUpperCase();
      i = -1;
      switch (str.hashCode())
      {
      case 2012838315: 
        if (!str.equals("DELETE")) {
          break label268;
        }
        i = 1;
      }
    }
    finally
    {
      String str;
      paramSqliteDatabaseDescriptor.close();
    }
    if (str.equals("EXPLAIN"))
    {
      i = 5;
      break label268;
      if (str.equals("UPDATE"))
      {
        i = 0;
        break label268;
        if (str.equals("SELECT"))
        {
          i = 3;
          break label268;
          if (str.equals("PRAGMA"))
          {
            i = 4;
            break label268;
            if (str.equals("INSERT")) {
              i = 2;
            }
          }
        }
      }
    }
    for (;;)
    {
      paramString = executeRawQuery(paramSqliteDatabaseDescriptor, paramString, paramExecuteResultHandler);
      break label250;
      paramString = (Database.ExecuteSQLResponse)executeSelect(paramSqliteDatabaseDescriptor, paramString, paramExecuteResultHandler);
      paramSqliteDatabaseDescriptor.close();
      return paramString;
      paramString = (Database.ExecuteSQLResponse)executeInsert(paramSqliteDatabaseDescriptor, paramString, paramExecuteResultHandler);
      paramSqliteDatabaseDescriptor.close();
      return paramString;
      paramString = (Database.ExecuteSQLResponse)executeUpdateDelete(paramSqliteDatabaseDescriptor, paramString, paramExecuteResultHandler);
      paramSqliteDatabaseDescriptor.close();
      return paramString;
      label250:
      paramString = (Database.ExecuteSQLResponse)paramString;
      paramSqliteDatabaseDescriptor.close();
      return paramString;
      label268:
      switch (i)
      {
      }
    }
  }
  
  public List<SqliteDatabaseDriver.SqliteDatabaseDescriptor> getDatabaseNames()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = this.mDatabaseFilesProvider.getDatabaseFiles();
    Collections.sort((List)localObject);
    localObject = tidyDatabaseList((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(new SqliteDatabaseDriver.SqliteDatabaseDescriptor((File)((Iterator)localObject).next()));
    }
    return localArrayList;
  }
  
  /* Error */
  public List<String> getTableNames(SqliteDatabaseDriver.SqliteDatabaseDescriptor paramSqliteDatabaseDescriptor)
    throws SQLiteException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 199	com/facebook/stetho/inspector/database/SqliteDatabaseDriver:openDatabase	(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Landroid/database/sqlite/SQLiteDatabase;
    //   5: astore_1
    //   6: aload_1
    //   7: ldc_w 261
    //   10: iconst_2
    //   11: anewarray 15	java/lang/String
    //   14: dup
    //   15: iconst_0
    //   16: ldc_w 263
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: ldc_w 265
    //   25: aastore
    //   26: invokevirtual 82	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   29: astore_2
    //   30: new 157	java/util/ArrayList
    //   33: dup
    //   34: invokespecial 158	java/util/ArrayList:<init>	()V
    //   37: astore_3
    //   38: aload_2
    //   39: invokeinterface 268 1 0
    //   44: ifeq +20 -> 64
    //   47: aload_3
    //   48: aload_2
    //   49: iconst_0
    //   50: invokeinterface 272 2 0
    //   55: invokeinterface 194 2 0
    //   60: pop
    //   61: goto -23 -> 38
    //   64: aload_2
    //   65: invokeinterface 91 1 0
    //   70: aload_1
    //   71: invokevirtual 226	android/database/sqlite/SQLiteDatabase:close	()V
    //   74: aload_3
    //   75: areturn
    //   76: astore_3
    //   77: aload_2
    //   78: invokeinterface 91 1 0
    //   83: aload_3
    //   84: athrow
    //   85: astore_2
    //   86: aload_1
    //   87: invokevirtual 226	android/database/sqlite/SQLiteDatabase:close	()V
    //   90: aload_2
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	SqliteDatabaseDriver
    //   0	92	1	paramSqliteDatabaseDescriptor	SqliteDatabaseDriver.SqliteDatabaseDescriptor
    //   29	49	2	localCursor	Cursor
    //   85	6	2	localObject1	Object
    //   37	38	3	localArrayList	ArrayList
    //   76	8	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   30	38	76	finally
    //   38	61	76	finally
    //   6	30	85	finally
    //   64	70	85	finally
    //   77	85	85	finally
  }
}
