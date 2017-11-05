package com.j256.ormlite.android;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.misc.VersionUtils;
import com.j256.ormlite.stmt.StatementBuilder.StatementType;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.GeneratedKeyHolder;
import java.sql.Savepoint;

public class AndroidDatabaseConnection
  implements DatabaseConnection
{
  private static final String ANDROID_VERSION = "VERSION__4.45-SNAPSHOT__";
  private static final String[] NO_STRING_ARGS;
  private static Logger logger = LoggerFactory.getLogger(AndroidDatabaseConnection.class);
  private final SQLiteDatabase db;
  private final boolean readWrite;
  
  static
  {
    NO_STRING_ARGS = new String[0];
    VersionUtils.checkCoreVersusAndroidVersions("VERSION__4.45-SNAPSHOT__");
  }
  
  public AndroidDatabaseConnection(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    this.db = paramSQLiteDatabase;
    this.readWrite = paramBoolean;
    logger.trace("{}: db {} opened, read-write = {}", this, paramSQLiteDatabase, Boolean.valueOf(paramBoolean));
  }
  
  private void bindArgs(SQLiteStatement paramSQLiteStatement, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType)
  {
    if (paramArrayOfObject == null) {
      return;
    }
    int i = 0;
    label8:
    Object localObject;
    if (i < paramArrayOfObject.length)
    {
      localObject = paramArrayOfObject[i];
      if (localObject != null) {
        break label43;
      }
      paramSQLiteStatement.bindNull(i + 1);
    }
    label43:
    SqlType localSqlType;
    for (;;)
    {
      i += 1;
      break label8;
      break;
      localSqlType = paramArrayOfFieldType[i].getSqlType();
      switch (1.$SwitchMap$com$j256$ormlite$field$SqlType[localSqlType.ordinal()])
      {
      default: 
        throw new java.sql.SQLException("Unknown sql argument type: " + localSqlType);
      case 1: 
      case 2: 
      case 3: 
        paramSQLiteStatement.bindString(i + 1, localObject.toString());
        break;
      case 4: 
      case 5: 
      case 6: 
      case 7: 
      case 8: 
        paramSQLiteStatement.bindLong(i + 1, ((Number)localObject).longValue());
        break;
      case 9: 
      case 10: 
        paramSQLiteStatement.bindDouble(i + 1, ((Number)localObject).doubleValue());
        break;
      case 11: 
      case 12: 
        paramSQLiteStatement.bindBlob(i + 1, (byte[])localObject);
      }
    }
    throw new java.sql.SQLException("Invalid Android type: " + localSqlType);
  }
  
  private String[] toStrings(Object[] paramArrayOfObject)
  {
    if ((paramArrayOfObject == null) || (paramArrayOfObject.length == 0)) {
      return null;
    }
    String[] arrayOfString = new String[paramArrayOfObject.length];
    int i = 0;
    if (i < paramArrayOfObject.length)
    {
      Object localObject = paramArrayOfObject[i];
      if (localObject == null) {
        arrayOfString[i] = null;
      }
      for (;;)
      {
        i += 1;
        break;
        arrayOfString[i] = localObject.toString();
      }
    }
    return arrayOfString;
  }
  
  /* Error */
  private int update(String paramString1, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 50	com/j256/ormlite/android/AndroidDatabaseConnection:db	Landroid/database/sqlite/SQLiteDatabase;
    //   4: aload_1
    //   5: invokevirtual 153	android/database/sqlite/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    //   8: astore 9
    //   10: aload 9
    //   12: astore 10
    //   14: aload_0
    //   15: aload 9
    //   17: aload_2
    //   18: aload_3
    //   19: invokespecial 155	com/j256/ormlite/android/AndroidDatabaseConnection:bindArgs	(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)V
    //   22: aload 9
    //   24: astore 10
    //   26: aload 9
    //   28: invokevirtual 158	android/database/sqlite/SQLiteStatement:execute	()V
    //   31: aload 9
    //   33: ifnull +166 -> 199
    //   36: aload 9
    //   38: invokevirtual 161	android/database/sqlite/SQLiteStatement:close	()V
    //   41: aconst_null
    //   42: astore_2
    //   43: aload_0
    //   44: getfield 50	com/j256/ormlite/android/AndroidDatabaseConnection:db	Landroid/database/sqlite/SQLiteDatabase;
    //   47: ldc -93
    //   49: invokevirtual 153	android/database/sqlite/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    //   52: astore_3
    //   53: aload_3
    //   54: astore_2
    //   55: aload_2
    //   56: invokevirtual 166	android/database/sqlite/SQLiteStatement:simpleQueryForLong	()J
    //   59: lstore 7
    //   61: lload 7
    //   63: l2i
    //   64: istore 6
    //   66: iload 6
    //   68: istore 5
    //   70: aload_2
    //   71: ifnull +11 -> 82
    //   74: aload_2
    //   75: invokevirtual 161	android/database/sqlite/SQLiteStatement:close	()V
    //   78: iload 6
    //   80: istore 5
    //   82: getstatic 33	com/j256/ormlite/android/AndroidDatabaseConnection:logger	Lcom/j256/ormlite/logger/Logger;
    //   85: ldc -88
    //   87: aload 4
    //   89: iload 5
    //   91: invokestatic 173	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   94: aload_1
    //   95: invokevirtual 66	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   98: iload 5
    //   100: ireturn
    //   101: astore_2
    //   102: aconst_null
    //   103: astore 9
    //   105: aload 9
    //   107: astore 10
    //   109: new 94	java/lang/StringBuilder
    //   112: dup
    //   113: invokespecial 95	java/lang/StringBuilder:<init>	()V
    //   116: ldc -81
    //   118: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: aload_1
    //   122: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   128: aload_2
    //   129: invokestatic 181	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   132: athrow
    //   133: astore_1
    //   134: aload 10
    //   136: ifnull +8 -> 144
    //   139: aload 10
    //   141: invokevirtual 161	android/database/sqlite/SQLiteStatement:close	()V
    //   144: aload_1
    //   145: athrow
    //   146: astore_3
    //   147: iconst_1
    //   148: istore 6
    //   150: iload 6
    //   152: istore 5
    //   154: aload_2
    //   155: ifnull -73 -> 82
    //   158: aload_2
    //   159: invokevirtual 161	android/database/sqlite/SQLiteStatement:close	()V
    //   162: iload 6
    //   164: istore 5
    //   166: goto -84 -> 82
    //   169: astore_1
    //   170: aload_2
    //   171: ifnull +7 -> 178
    //   174: aload_2
    //   175: invokevirtual 161	android/database/sqlite/SQLiteStatement:close	()V
    //   178: aload_1
    //   179: athrow
    //   180: astore_1
    //   181: goto -11 -> 170
    //   184: astore_3
    //   185: goto -38 -> 147
    //   188: astore_1
    //   189: aconst_null
    //   190: astore 10
    //   192: goto -58 -> 134
    //   195: astore_2
    //   196: goto -91 -> 105
    //   199: aload 9
    //   201: astore_2
    //   202: goto -159 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	this	AndroidDatabaseConnection
    //   0	205	1	paramString1	String
    //   0	205	2	paramArrayOfObject	Object[]
    //   0	205	3	paramArrayOfFieldType	FieldType[]
    //   0	205	4	paramString2	String
    //   68	97	5	i	int
    //   64	99	6	j	int
    //   59	3	7	l	long
    //   8	192	9	localSQLiteStatement1	SQLiteStatement
    //   12	179	10	localSQLiteStatement2	SQLiteStatement
    // Exception table:
    //   from	to	target	type
    //   0	10	101	android/database/SQLException
    //   14	22	133	finally
    //   26	31	133	finally
    //   109	133	133	finally
    //   43	53	146	android/database/SQLException
    //   43	53	169	finally
    //   55	61	180	finally
    //   55	61	184	android/database/SQLException
    //   0	10	188	finally
    //   14	22	195	android/database/SQLException
    //   26	31	195	android/database/SQLException
  }
  
  public void close()
  {
    try
    {
      this.db.close();
      logger.trace("{}: db {} closed", this, this.db);
      return;
    }
    catch (android.database.SQLException localSQLException)
    {
      throw SqlExceptionUtil.create("problems closing the database connection", localSQLException);
    }
  }
  
  public void closeQuietly()
  {
    try
    {
      close();
      return;
    }
    catch (java.sql.SQLException localSQLException) {}
  }
  
  public void commit(Savepoint paramSavepoint)
  {
    try
    {
      this.db.setTransactionSuccessful();
      this.db.endTransaction();
      if (paramSavepoint == null)
      {
        logger.trace("{}: transaction is successfuly ended", this);
        return;
      }
      logger.trace("{}: transaction {} is successfuly ended", this, paramSavepoint.getSavepointName());
      return;
    }
    catch (android.database.SQLException localSQLException)
    {
      throw SqlExceptionUtil.create("problems commiting transaction " + paramSavepoint.getSavepointName(), localSQLException);
    }
  }
  
  public CompiledStatement compileStatement(String paramString, StatementBuilder.StatementType paramStatementType, FieldType[] paramArrayOfFieldType)
  {
    paramStatementType = new AndroidCompiledStatement(paramString, this.db, paramStatementType);
    logger.trace("{}: compiled statement got {}: {}", this, paramStatementType, paramString);
    return paramStatementType;
  }
  
  public CompiledStatement compileStatement(String paramString, StatementBuilder.StatementType paramStatementType, FieldType[] paramArrayOfFieldType, int paramInt)
  {
    return compileStatement(paramString, paramStatementType, paramArrayOfFieldType);
  }
  
  public int delete(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType)
  {
    return update(paramString, paramArrayOfObject, paramArrayOfFieldType, "deleted");
  }
  
  public int executeStatement(String paramString, int paramInt)
  {
    return AndroidCompiledStatement.execSql(this.db, paramString, paramString, NO_STRING_ARGS);
  }
  
  public int insert(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType, GeneratedKeyHolder paramGeneratedKeyHolder)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      SQLiteStatement localSQLiteStatement = this.db.compileStatement(paramString);
      localObject1 = localSQLiteStatement;
      localObject2 = localSQLiteStatement;
      bindArgs(localSQLiteStatement, paramArrayOfObject, paramArrayOfFieldType);
      localObject1 = localSQLiteStatement;
      localObject2 = localSQLiteStatement;
      long l = localSQLiteStatement.executeInsert();
      if (paramGeneratedKeyHolder != null)
      {
        localObject1 = localSQLiteStatement;
        localObject2 = localSQLiteStatement;
        paramGeneratedKeyHolder.addKey(Long.valueOf(l));
      }
      localObject1 = localSQLiteStatement;
      localObject2 = localSQLiteStatement;
      logger.trace("{}: insert statement is compiled and executed, changed {}: {}", this, Integer.valueOf(1), paramString);
      return 1;
    }
    catch (android.database.SQLException paramArrayOfObject)
    {
      localObject2 = localObject1;
      throw SqlExceptionUtil.create("inserting to database failed: " + paramString, paramArrayOfObject);
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  public boolean isAutoCommit()
  {
    try
    {
      boolean bool = this.db.inTransaction();
      logger.trace("{}: in transaction is {}", this, Boolean.valueOf(bool));
      return !bool;
    }
    catch (android.database.SQLException localSQLException)
    {
      throw SqlExceptionUtil.create("problems getting auto-commit from database", localSQLException);
    }
  }
  
  public boolean isAutoCommitSupported()
  {
    return true;
  }
  
  public boolean isClosed()
  {
    try
    {
      boolean bool = this.db.isOpen();
      logger.trace("{}: db {} isOpen returned {}", this, this.db, Boolean.valueOf(bool));
      return !bool;
    }
    catch (android.database.SQLException localSQLException)
    {
      throw SqlExceptionUtil.create("problems detecting if the database is closed", localSQLException);
    }
  }
  
  public boolean isReadWrite()
  {
    return this.readWrite;
  }
  
  /* Error */
  public boolean isTableExists(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 50	com/j256/ormlite/android/AndroidDatabaseConnection:db	Landroid/database/sqlite/SQLiteDatabase;
    //   4: new 94	java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial 95	java/lang/StringBuilder:<init>	()V
    //   11: ldc_w 279
    //   14: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   17: aload_1
    //   18: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: ldc_w 281
    //   24: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   30: aconst_null
    //   31: invokevirtual 285	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   34: astore_3
    //   35: aload_3
    //   36: ifnull +37 -> 73
    //   39: aload_3
    //   40: invokeinterface 290 1 0
    //   45: ifle +28 -> 73
    //   48: iconst_1
    //   49: istore_2
    //   50: getstatic 33	com/j256/ormlite/android/AndroidDatabaseConnection:logger	Lcom/j256/ormlite/logger/Logger;
    //   53: ldc_w 292
    //   56: aload_0
    //   57: aload_1
    //   58: iload_2
    //   59: invokestatic 60	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   62: invokevirtual 66	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   65: aload_3
    //   66: invokeinterface 293 1 0
    //   71: iload_2
    //   72: ireturn
    //   73: iconst_0
    //   74: istore_2
    //   75: goto -25 -> 50
    //   78: astore_1
    //   79: aload_3
    //   80: invokeinterface 293 1 0
    //   85: aload_1
    //   86: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	AndroidDatabaseConnection
    //   0	87	1	paramString	String
    //   49	26	2	bool	boolean
    //   34	46	3	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   39	48	78	finally
    //   50	65	78	finally
  }
  
  public long queryForLong(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      SQLiteStatement localSQLiteStatement = this.db.compileStatement(paramString);
      localObject1 = localSQLiteStatement;
      localObject2 = localSQLiteStatement;
      long l = localSQLiteStatement.simpleQueryForLong();
      localObject1 = localSQLiteStatement;
      localObject2 = localSQLiteStatement;
      logger.trace("{}: query for long simple query returned {}: {}", this, Long.valueOf(l), paramString);
      return l;
    }
    catch (android.database.SQLException localSQLException)
    {
      localObject2 = localObject1;
      throw SqlExceptionUtil.create("queryForLong from database failed: " + paramString, localSQLException);
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  /* Error */
  public long queryForLong(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore_3
    //   5: aload_0
    //   6: getfield 50	com/j256/ormlite/android/AndroidDatabaseConnection:db	Landroid/database/sqlite/SQLiteDatabase;
    //   9: aload_1
    //   10: aload_0
    //   11: aload_2
    //   12: invokespecial 302	com/j256/ormlite/android/AndroidDatabaseConnection:toStrings	([Ljava/lang/Object;)[Ljava/lang/String;
    //   15: invokevirtual 285	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   18: astore_2
    //   19: aload_2
    //   20: astore_3
    //   21: aload_2
    //   22: astore 6
    //   24: new 304	com/j256/ormlite/android/AndroidDatabaseResults
    //   27: dup
    //   28: aload_2
    //   29: aconst_null
    //   30: invokespecial 307	com/j256/ormlite/android/AndroidDatabaseResults:<init>	(Landroid/database/Cursor;Lcom/j256/ormlite/dao/ObjectCache;)V
    //   33: astore 7
    //   35: aload_2
    //   36: astore_3
    //   37: aload_2
    //   38: astore 6
    //   40: aload 7
    //   42: invokevirtual 310	com/j256/ormlite/android/AndroidDatabaseResults:first	()Z
    //   45: ifeq +50 -> 95
    //   48: aload_2
    //   49: astore_3
    //   50: aload_2
    //   51: astore 6
    //   53: aload 7
    //   55: iconst_0
    //   56: invokevirtual 314	com/j256/ormlite/android/AndroidDatabaseResults:getLong	(I)J
    //   59: lstore 4
    //   61: aload_2
    //   62: astore_3
    //   63: aload_2
    //   64: astore 6
    //   66: getstatic 33	com/j256/ormlite/android/AndroidDatabaseConnection:logger	Lcom/j256/ormlite/logger/Logger;
    //   69: ldc_w 316
    //   72: aload_0
    //   73: lload 4
    //   75: invokestatic 246	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   78: aload_1
    //   79: invokevirtual 66	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   82: aload_2
    //   83: ifnull +9 -> 92
    //   86: aload_2
    //   87: invokeinterface 293 1 0
    //   92: lload 4
    //   94: lreturn
    //   95: lconst_0
    //   96: lstore 4
    //   98: goto -37 -> 61
    //   101: astore_2
    //   102: aload_3
    //   103: astore 6
    //   105: new 94	java/lang/StringBuilder
    //   108: dup
    //   109: invokespecial 95	java/lang/StringBuilder:<init>	()V
    //   112: ldc_w 299
    //   115: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: aload_1
    //   119: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: aload_2
    //   126: invokestatic 181	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   129: athrow
    //   130: astore_1
    //   131: aload 6
    //   133: ifnull +10 -> 143
    //   136: aload 6
    //   138: invokeinterface 293 1 0
    //   143: aload_1
    //   144: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	AndroidDatabaseConnection
    //   0	145	1	paramString	String
    //   0	145	2	paramArrayOfObject	Object[]
    //   0	145	3	paramArrayOfFieldType	FieldType[]
    //   59	38	4	l	long
    //   1	136	6	localObject	Object
    //   33	21	7	localAndroidDatabaseResults	AndroidDatabaseResults
    // Exception table:
    //   from	to	target	type
    //   5	19	101	android/database/SQLException
    //   24	35	101	android/database/SQLException
    //   40	48	101	android/database/SQLException
    //   53	61	101	android/database/SQLException
    //   66	82	101	android/database/SQLException
    //   5	19	130	finally
    //   24	35	130	finally
    //   40	48	130	finally
    //   53	61	130	finally
    //   66	82	130	finally
    //   105	130	130	finally
  }
  
  /* Error */
  public <T> Object queryForOne(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType, com.j256.ormlite.stmt.GenericRowMapper<T> paramGenericRowMapper, com.j256.ormlite.dao.ObjectCache paramObjectCache)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_0
    //   4: getfield 50	com/j256/ormlite/android/AndroidDatabaseConnection:db	Landroid/database/sqlite/SQLiteDatabase;
    //   7: aload_1
    //   8: aload_0
    //   9: aload_2
    //   10: invokespecial 302	com/j256/ormlite/android/AndroidDatabaseConnection:toStrings	([Ljava/lang/Object;)[Ljava/lang/String;
    //   13: invokevirtual 285	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   16: astore_2
    //   17: aload_2
    //   18: astore_3
    //   19: new 304	com/j256/ormlite/android/AndroidDatabaseResults
    //   22: dup
    //   23: aload_2
    //   24: aload 5
    //   26: invokespecial 307	com/j256/ormlite/android/AndroidDatabaseResults:<init>	(Landroid/database/Cursor;Lcom/j256/ormlite/dao/ObjectCache;)V
    //   29: astore 5
    //   31: aload_2
    //   32: astore_3
    //   33: getstatic 33	com/j256/ormlite/android/AndroidDatabaseConnection:logger	Lcom/j256/ormlite/logger/Logger;
    //   36: ldc_w 320
    //   39: aload_0
    //   40: aload_1
    //   41: invokevirtual 187	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   44: aload_2
    //   45: astore_3
    //   46: aload 5
    //   48: invokevirtual 310	com/j256/ormlite/android/AndroidDatabaseResults:first	()Z
    //   51: istore 6
    //   53: iload 6
    //   55: ifne +21 -> 76
    //   58: aload 7
    //   60: astore_1
    //   61: aload_2
    //   62: ifnull +12 -> 74
    //   65: aload_2
    //   66: invokeinterface 293 1 0
    //   71: aload 7
    //   73: astore_1
    //   74: aload_1
    //   75: areturn
    //   76: aload_2
    //   77: astore_3
    //   78: aload 4
    //   80: aload 5
    //   82: invokeinterface 326 2 0
    //   87: astore 4
    //   89: aload_2
    //   90: astore_3
    //   91: aload 5
    //   93: invokevirtual 329	com/j256/ormlite/android/AndroidDatabaseResults:next	()Z
    //   96: ifeq +26 -> 122
    //   99: aload_2
    //   100: astore_3
    //   101: getstatic 333	com/j256/ormlite/android/AndroidDatabaseConnection:MORE_THAN_ONE	Ljava/lang/Object;
    //   104: astore 4
    //   106: aload 4
    //   108: astore_1
    //   109: aload_2
    //   110: ifnull -36 -> 74
    //   113: aload_2
    //   114: invokeinterface 293 1 0
    //   119: aload 4
    //   121: areturn
    //   122: aload 4
    //   124: astore_1
    //   125: aload_2
    //   126: ifnull -52 -> 74
    //   129: aload_2
    //   130: invokeinterface 293 1 0
    //   135: aload 4
    //   137: areturn
    //   138: astore 4
    //   140: aconst_null
    //   141: astore_2
    //   142: aload_2
    //   143: astore_3
    //   144: new 94	java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial 95	java/lang/StringBuilder:<init>	()V
    //   151: ldc_w 335
    //   154: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: aload_1
    //   158: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   164: aload 4
    //   166: invokestatic 181	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   169: athrow
    //   170: astore_1
    //   171: aload_3
    //   172: ifnull +9 -> 181
    //   175: aload_3
    //   176: invokeinterface 293 1 0
    //   181: aload_1
    //   182: athrow
    //   183: astore_1
    //   184: aconst_null
    //   185: astore_3
    //   186: goto -15 -> 171
    //   189: astore 4
    //   191: goto -49 -> 142
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	AndroidDatabaseConnection
    //   0	194	1	paramString	String
    //   0	194	2	paramArrayOfObject	Object[]
    //   0	194	3	paramArrayOfFieldType	FieldType[]
    //   0	194	4	paramGenericRowMapper	com.j256.ormlite.stmt.GenericRowMapper<T>
    //   0	194	5	paramObjectCache	com.j256.ormlite.dao.ObjectCache
    //   51	3	6	bool	boolean
    //   1	71	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	17	138	android/database/SQLException
    //   19	31	170	finally
    //   33	44	170	finally
    //   46	53	170	finally
    //   78	89	170	finally
    //   91	99	170	finally
    //   101	106	170	finally
    //   144	170	170	finally
    //   3	17	183	finally
    //   19	31	189	android/database/SQLException
    //   33	44	189	android/database/SQLException
    //   46	53	189	android/database/SQLException
    //   78	89	189	android/database/SQLException
    //   91	99	189	android/database/SQLException
    //   101	106	189	android/database/SQLException
  }
  
  public void rollback(Savepoint paramSavepoint)
  {
    try
    {
      this.db.endTransaction();
      if (paramSavepoint == null)
      {
        logger.trace("{}: transaction is ended, unsuccessfuly", this);
        return;
      }
      logger.trace("{}: transaction {} is ended, unsuccessfuly", this, paramSavepoint.getSavepointName());
      return;
    }
    catch (android.database.SQLException localSQLException)
    {
      throw SqlExceptionUtil.create("problems rolling back transaction " + paramSavepoint.getSavepointName(), localSQLException);
    }
  }
  
  public void setAutoCommit(boolean paramBoolean)
  {
    if (paramBoolean) {
      if (this.db.inTransaction())
      {
        this.db.setTransactionSuccessful();
        this.db.endTransaction();
      }
    }
    while (this.db.inTransaction()) {
      return;
    }
    this.db.beginTransaction();
  }
  
  public Savepoint setSavePoint(String paramString)
  {
    try
    {
      this.db.beginTransaction();
      logger.trace("{}: save-point set with name {}", this, paramString);
      OurSavePoint localOurSavePoint = new OurSavePoint(paramString);
      return localOurSavePoint;
    }
    catch (android.database.SQLException localSQLException)
    {
      throw SqlExceptionUtil.create("problems beginning transaction " + paramString, localSQLException);
    }
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "@" + Integer.toHexString(super.hashCode());
  }
  
  public int update(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType)
  {
    return update(paramString, paramArrayOfObject, paramArrayOfFieldType, "updated");
  }
  
  private static class OurSavePoint
    implements Savepoint
  {
    private String name;
    
    public OurSavePoint(String paramString)
    {
      this.name = paramString;
    }
    
    public int getSavepointId()
    {
      return 0;
    }
    
    public String getSavepointName()
    {
      return this.name;
    }
  }
}
