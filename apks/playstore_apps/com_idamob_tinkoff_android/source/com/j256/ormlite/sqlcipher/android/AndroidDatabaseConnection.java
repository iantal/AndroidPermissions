package com.j256.ormlite.sqlcipher.android;

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
import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteStatement;

public class AndroidDatabaseConnection
  implements DatabaseConnection
{
  private static final String ANDROID_VERSION = "VERSION__4.48-SNAPSHOT__";
  private static final String[] NO_STRING_ARGS;
  private static Logger logger = LoggerFactory.getLogger(AndroidDatabaseConnection.class);
  private final boolean cancelQueriesEnabled;
  private final SQLiteDatabase db;
  private final boolean readWrite;
  
  static
  {
    NO_STRING_ARGS = new String[0];
    VersionUtils.checkCoreVersusAndroidVersions("VERSION__4.48-SNAPSHOT__");
  }
  
  public AndroidDatabaseConnection(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    this(paramSQLiteDatabase, paramBoolean, false);
  }
  
  public AndroidDatabaseConnection(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.db = paramSQLiteDatabase;
    this.readWrite = paramBoolean1;
    this.cancelQueriesEnabled = paramBoolean2;
    logger.trace("{}: db {} opened, read-write = {}", this, paramSQLiteDatabase, Boolean.valueOf(paramBoolean1));
  }
  
  private void bindArgs(SQLiteStatement paramSQLiteStatement, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType)
    throws java.sql.SQLException
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
    throws java.sql.SQLException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 54	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:db	Lnet/sqlcipher/database/SQLiteDatabase;
    //   4: aload_1
    //   5: invokevirtual 157	net/sqlcipher/database/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;
    //   8: astore 9
    //   10: aload 9
    //   12: astore 10
    //   14: aload_0
    //   15: aload 9
    //   17: aload_2
    //   18: aload_3
    //   19: invokespecial 159	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:bindArgs	(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)V
    //   22: aload 9
    //   24: astore 10
    //   26: aload 9
    //   28: invokevirtual 162	net/sqlcipher/database/SQLiteStatement:execute	()V
    //   31: aload 9
    //   33: ifnull +163 -> 196
    //   36: aload 9
    //   38: invokevirtual 165	net/sqlcipher/database/SQLiteStatement:close	()V
    //   41: aconst_null
    //   42: astore_2
    //   43: aload_0
    //   44: getfield 54	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:db	Lnet/sqlcipher/database/SQLiteDatabase;
    //   47: ldc -89
    //   49: invokevirtual 157	net/sqlcipher/database/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;
    //   52: astore_3
    //   53: aload_3
    //   54: astore_2
    //   55: aload_2
    //   56: invokevirtual 170	net/sqlcipher/database/SQLiteStatement:simpleQueryForLong	()J
    //   59: lstore 7
    //   61: lload 7
    //   63: l2i
    //   64: istore 6
    //   66: iload 6
    //   68: istore 5
    //   70: aload_2
    //   71: ifnull +11 -> 82
    //   74: aload_2
    //   75: invokevirtual 165	net/sqlcipher/database/SQLiteStatement:close	()V
    //   78: iload 6
    //   80: istore 5
    //   82: getstatic 34	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:logger	Lcom/j256/ormlite/logger/Logger;
    //   85: ldc -84
    //   87: aload 4
    //   89: iload 5
    //   91: invokestatic 177	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   94: aload_1
    //   95: invokevirtual 72	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   98: iload 5
    //   100: ireturn
    //   101: astore_2
    //   102: aconst_null
    //   103: astore 9
    //   105: aload 9
    //   107: astore 10
    //   109: new 100	java/lang/StringBuilder
    //   112: dup
    //   113: ldc -77
    //   115: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   118: aload_1
    //   119: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: aload_2
    //   126: invokestatic 188	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   129: athrow
    //   130: astore_1
    //   131: aload 10
    //   133: ifnull +8 -> 141
    //   136: aload 10
    //   138: invokevirtual 165	net/sqlcipher/database/SQLiteStatement:close	()V
    //   141: aload_1
    //   142: athrow
    //   143: astore_3
    //   144: iconst_1
    //   145: istore 6
    //   147: iload 6
    //   149: istore 5
    //   151: aload_2
    //   152: ifnull -70 -> 82
    //   155: aload_2
    //   156: invokevirtual 165	net/sqlcipher/database/SQLiteStatement:close	()V
    //   159: iload 6
    //   161: istore 5
    //   163: goto -81 -> 82
    //   166: astore_1
    //   167: aload_2
    //   168: ifnull +7 -> 175
    //   171: aload_2
    //   172: invokevirtual 165	net/sqlcipher/database/SQLiteStatement:close	()V
    //   175: aload_1
    //   176: athrow
    //   177: astore_1
    //   178: goto -11 -> 167
    //   181: astore_3
    //   182: goto -38 -> 144
    //   185: astore_1
    //   186: aconst_null
    //   187: astore 10
    //   189: goto -58 -> 131
    //   192: astore_2
    //   193: goto -88 -> 105
    //   196: aload 9
    //   198: astore_2
    //   199: goto -156 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	AndroidDatabaseConnection
    //   0	202	1	paramString1	String
    //   0	202	2	paramArrayOfObject	Object[]
    //   0	202	3	paramArrayOfFieldType	FieldType[]
    //   0	202	4	paramString2	String
    //   68	94	5	i	int
    //   64	96	6	j	int
    //   59	3	7	l	long
    //   8	189	9	localSQLiteStatement1	SQLiteStatement
    //   12	176	10	localSQLiteStatement2	SQLiteStatement
    // Exception table:
    //   from	to	target	type
    //   0	10	101	android/database/SQLException
    //   14	22	130	finally
    //   26	31	130	finally
    //   109	130	130	finally
    //   43	53	143	android/database/SQLException
    //   43	53	166	finally
    //   55	61	177	finally
    //   55	61	181	android/database/SQLException
    //   0	10	185	finally
    //   14	22	192	android/database/SQLException
    //   26	31	192	android/database/SQLException
  }
  
  public void close()
    throws java.sql.SQLException
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
    throws java.sql.SQLException
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
      if (paramSavepoint == null) {
        throw SqlExceptionUtil.create("problems commiting transaction", localSQLException);
      }
      throw SqlExceptionUtil.create("problems commiting transaction " + paramSavepoint.getSavepointName(), localSQLException);
    }
  }
  
  public CompiledStatement compileStatement(String paramString, StatementBuilder.StatementType paramStatementType, FieldType[] paramArrayOfFieldType, int paramInt)
  {
    paramStatementType = new AndroidCompiledStatement(paramString, this.db, paramStatementType, this.cancelQueriesEnabled);
    logger.trace("{}: compiled statement got {}: {}", this, paramStatementType, paramString);
    return paramStatementType;
  }
  
  public int delete(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType)
    throws java.sql.SQLException
  {
    return update(paramString, paramArrayOfObject, paramArrayOfFieldType, "deleted");
  }
  
  public int executeStatement(String paramString, int paramInt)
    throws java.sql.SQLException
  {
    return AndroidCompiledStatement.execSql(this.db, paramString, paramString, NO_STRING_ARGS);
  }
  
  public int insert(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType, GeneratedKeyHolder paramGeneratedKeyHolder)
    throws java.sql.SQLException
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
    throws java.sql.SQLException
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
    throws java.sql.SQLException
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
    //   1: getfield 54	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:db	Lnet/sqlcipher/database/SQLiteDatabase;
    //   4: new 100	java/lang/StringBuilder
    //   7: dup
    //   8: ldc_w 285
    //   11: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: ldc_w 287
    //   21: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   27: aconst_null
    //   28: invokevirtual 291	net/sqlcipher/database/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    //   31: astore_3
    //   32: aload_3
    //   33: invokeinterface 296 1 0
    //   38: ifle +28 -> 66
    //   41: iconst_1
    //   42: istore_2
    //   43: getstatic 34	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:logger	Lcom/j256/ormlite/logger/Logger;
    //   46: ldc_w 298
    //   49: aload_0
    //   50: aload_1
    //   51: iload_2
    //   52: invokestatic 66	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   55: invokevirtual 72	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   58: aload_3
    //   59: invokeinterface 299 1 0
    //   64: iload_2
    //   65: ireturn
    //   66: iconst_0
    //   67: istore_2
    //   68: goto -25 -> 43
    //   71: astore_1
    //   72: aload_3
    //   73: invokeinterface 299 1 0
    //   78: aload_1
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	AndroidDatabaseConnection
    //   0	80	1	paramString	String
    //   42	26	2	bool	boolean
    //   31	42	3	localCursor	net.sqlcipher.Cursor
    // Exception table:
    //   from	to	target	type
    //   32	41	71	finally
    //   43	58	71	finally
  }
  
  public long queryForLong(String paramString)
    throws java.sql.SQLException
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
    throws java.sql.SQLException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore_3
    //   5: aload_0
    //   6: getfield 54	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:db	Lnet/sqlcipher/database/SQLiteDatabase;
    //   9: aload_1
    //   10: aload_0
    //   11: aload_2
    //   12: invokespecial 308	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:toStrings	([Ljava/lang/Object;)[Ljava/lang/String;
    //   15: invokevirtual 291	net/sqlcipher/database/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    //   18: astore_2
    //   19: aload_2
    //   20: astore_3
    //   21: aload_2
    //   22: astore 6
    //   24: new 310	com/j256/ormlite/sqlcipher/android/AndroidDatabaseResults
    //   27: dup
    //   28: aload_2
    //   29: aconst_null
    //   30: invokespecial 313	com/j256/ormlite/sqlcipher/android/AndroidDatabaseResults:<init>	(Landroid/database/Cursor;Lcom/j256/ormlite/dao/ObjectCache;)V
    //   33: astore 7
    //   35: aload_2
    //   36: astore_3
    //   37: aload_2
    //   38: astore 6
    //   40: aload 7
    //   42: invokevirtual 316	com/j256/ormlite/sqlcipher/android/AndroidDatabaseResults:first	()Z
    //   45: ifeq +50 -> 95
    //   48: aload_2
    //   49: astore_3
    //   50: aload_2
    //   51: astore 6
    //   53: aload 7
    //   55: iconst_0
    //   56: invokevirtual 320	com/j256/ormlite/sqlcipher/android/AndroidDatabaseResults:getLong	(I)J
    //   59: lstore 4
    //   61: aload_2
    //   62: astore_3
    //   63: aload_2
    //   64: astore 6
    //   66: getstatic 34	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:logger	Lcom/j256/ormlite/logger/Logger;
    //   69: ldc_w 322
    //   72: aload_0
    //   73: lload 4
    //   75: invokestatic 252	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   78: aload_1
    //   79: invokevirtual 72	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   82: aload_2
    //   83: ifnull +9 -> 92
    //   86: aload_2
    //   87: invokeinterface 299 1 0
    //   92: lload 4
    //   94: lreturn
    //   95: lconst_0
    //   96: lstore 4
    //   98: goto -37 -> 61
    //   101: astore_2
    //   102: aload_3
    //   103: astore 6
    //   105: new 100	java/lang/StringBuilder
    //   108: dup
    //   109: ldc_w 305
    //   112: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   115: aload_1
    //   116: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   122: aload_2
    //   123: invokestatic 188	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   126: athrow
    //   127: astore_1
    //   128: aload 6
    //   130: ifnull +10 -> 140
    //   133: aload 6
    //   135: invokeinterface 299 1 0
    //   140: aload_1
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	AndroidDatabaseConnection
    //   0	142	1	paramString	String
    //   0	142	2	paramArrayOfObject	Object[]
    //   0	142	3	paramArrayOfFieldType	FieldType[]
    //   59	38	4	l	long
    //   1	133	6	localObject	Object
    //   33	21	7	localAndroidDatabaseResults	AndroidDatabaseResults
    // Exception table:
    //   from	to	target	type
    //   5	19	101	android/database/SQLException
    //   24	35	101	android/database/SQLException
    //   40	48	101	android/database/SQLException
    //   53	61	101	android/database/SQLException
    //   66	82	101	android/database/SQLException
    //   5	19	127	finally
    //   24	35	127	finally
    //   40	48	127	finally
    //   53	61	127	finally
    //   66	82	127	finally
    //   105	127	127	finally
  }
  
  /* Error */
  public <T> Object queryForOne(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType, com.j256.ormlite.stmt.GenericRowMapper<T> paramGenericRowMapper, com.j256.ormlite.dao.ObjectCache paramObjectCache)
    throws java.sql.SQLException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_0
    //   4: getfield 54	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:db	Lnet/sqlcipher/database/SQLiteDatabase;
    //   7: aload_1
    //   8: aload_0
    //   9: aload_2
    //   10: invokespecial 308	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:toStrings	([Ljava/lang/Object;)[Ljava/lang/String;
    //   13: invokevirtual 291	net/sqlcipher/database/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    //   16: astore_2
    //   17: aload_2
    //   18: astore_3
    //   19: new 310	com/j256/ormlite/sqlcipher/android/AndroidDatabaseResults
    //   22: dup
    //   23: aload_2
    //   24: aload 5
    //   26: invokespecial 313	com/j256/ormlite/sqlcipher/android/AndroidDatabaseResults:<init>	(Landroid/database/Cursor;Lcom/j256/ormlite/dao/ObjectCache;)V
    //   29: astore 5
    //   31: aload_2
    //   32: astore_3
    //   33: getstatic 34	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:logger	Lcom/j256/ormlite/logger/Logger;
    //   36: ldc_w 326
    //   39: aload_0
    //   40: aload_1
    //   41: invokevirtual 194	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   44: aload_2
    //   45: astore_3
    //   46: aload 5
    //   48: invokevirtual 316	com/j256/ormlite/sqlcipher/android/AndroidDatabaseResults:first	()Z
    //   51: istore 6
    //   53: iload 6
    //   55: ifne +21 -> 76
    //   58: aload 7
    //   60: astore_1
    //   61: aload_2
    //   62: ifnull +12 -> 74
    //   65: aload_2
    //   66: invokeinterface 299 1 0
    //   71: aload 7
    //   73: astore_1
    //   74: aload_1
    //   75: areturn
    //   76: aload_2
    //   77: astore_3
    //   78: aload 4
    //   80: aload 5
    //   82: invokeinterface 332 2 0
    //   87: astore 4
    //   89: aload_2
    //   90: astore_3
    //   91: aload 5
    //   93: invokevirtual 335	com/j256/ormlite/sqlcipher/android/AndroidDatabaseResults:next	()Z
    //   96: ifeq +26 -> 122
    //   99: aload_2
    //   100: astore_3
    //   101: getstatic 339	com/j256/ormlite/sqlcipher/android/AndroidDatabaseConnection:MORE_THAN_ONE	Ljava/lang/Object;
    //   104: astore 4
    //   106: aload 4
    //   108: astore_1
    //   109: aload_2
    //   110: ifnull -36 -> 74
    //   113: aload_2
    //   114: invokeinterface 299 1 0
    //   119: aload 4
    //   121: areturn
    //   122: aload 4
    //   124: astore_1
    //   125: aload_2
    //   126: ifnull -52 -> 74
    //   129: aload_2
    //   130: invokeinterface 299 1 0
    //   135: aload 4
    //   137: areturn
    //   138: astore 4
    //   140: aconst_null
    //   141: astore_2
    //   142: aload_2
    //   143: astore_3
    //   144: new 100	java/lang/StringBuilder
    //   147: dup
    //   148: ldc_w 341
    //   151: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   154: aload_1
    //   155: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: aload 4
    //   163: invokestatic 188	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   166: athrow
    //   167: astore_1
    //   168: aload_3
    //   169: ifnull +9 -> 178
    //   172: aload_3
    //   173: invokeinterface 299 1 0
    //   178: aload_1
    //   179: athrow
    //   180: astore_1
    //   181: aconst_null
    //   182: astore_3
    //   183: goto -15 -> 168
    //   186: astore 4
    //   188: goto -46 -> 142
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	AndroidDatabaseConnection
    //   0	191	1	paramString	String
    //   0	191	2	paramArrayOfObject	Object[]
    //   0	191	3	paramArrayOfFieldType	FieldType[]
    //   0	191	4	paramGenericRowMapper	com.j256.ormlite.stmt.GenericRowMapper<T>
    //   0	191	5	paramObjectCache	com.j256.ormlite.dao.ObjectCache
    //   51	3	6	bool	boolean
    //   1	71	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	17	138	android/database/SQLException
    //   19	31	167	finally
    //   33	44	167	finally
    //   46	53	167	finally
    //   78	89	167	finally
    //   91	99	167	finally
    //   101	106	167	finally
    //   144	167	167	finally
    //   3	17	180	finally
    //   19	31	186	android/database/SQLException
    //   33	44	186	android/database/SQLException
    //   46	53	186	android/database/SQLException
    //   78	89	186	android/database/SQLException
    //   91	99	186	android/database/SQLException
    //   101	106	186	android/database/SQLException
  }
  
  public void rollback(Savepoint paramSavepoint)
    throws java.sql.SQLException
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
      if (paramSavepoint == null) {
        throw SqlExceptionUtil.create("problems rolling back transaction", localSQLException);
      }
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
    throws java.sql.SQLException
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
    throws java.sql.SQLException
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
