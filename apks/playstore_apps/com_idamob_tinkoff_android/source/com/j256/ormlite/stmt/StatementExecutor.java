package com.j256.ormlite.stmt;

import com.j256.ormlite.dao.BaseDaoImpl;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.GenericRawResults;
import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.dao.RawRowMapper;
import com.j256.ormlite.dao.RawRowObjectMapper;
import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.DataPersister;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.stmt.mapped.MappedCreate;
import com.j256.ormlite.stmt.mapped.MappedDelete;
import com.j256.ormlite.stmt.mapped.MappedDeleteCollection;
import com.j256.ormlite.stmt.mapped.MappedQueryForId;
import com.j256.ormlite.stmt.mapped.MappedRefresh;
import com.j256.ormlite.stmt.mapped.MappedUpdate;
import com.j256.ormlite.stmt.mapped.MappedUpdateId;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.DatabaseResults;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class StatementExecutor<T, ID>
  implements GenericRowMapper<String[]>
{
  private static Logger logger = LoggerFactory.getLogger(StatementExecutor.class);
  private static final FieldType[] noFieldTypes = new FieldType[0];
  private String countStarQuery;
  private final Dao<T, ID> dao;
  private final DatabaseType databaseType;
  private FieldType[] ifExistsFieldTypes;
  private String ifExistsQuery;
  private MappedDelete<T, ID> mappedDelete;
  private MappedCreate<T, ID> mappedInsert;
  private MappedQueryForId<T, ID> mappedQueryForId;
  private MappedRefresh<T, ID> mappedRefresh;
  private MappedUpdate<T, ID> mappedUpdate;
  private MappedUpdateId<T, ID> mappedUpdateId;
  private PreparedQuery<T> preparedQueryForAll;
  private RawRowMapper<T> rawRowMapper;
  private final TableInfo<T, ID> tableInfo;
  
  public StatementExecutor(DatabaseType paramDatabaseType, TableInfo<T, ID> paramTableInfo, Dao<T, ID> paramDao)
  {
    this.databaseType = paramDatabaseType;
    this.tableInfo = paramTableInfo;
    this.dao = paramDao;
  }
  
  private void assignStatementArguments(CompiledStatement paramCompiledStatement, String[] paramArrayOfString)
    throws SQLException
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      paramCompiledStatement.setObject(i, paramArrayOfString[i], SqlType.STRING);
      i += 1;
    }
  }
  
  private void prepareQueryForAll()
    throws SQLException
  {
    if (this.preparedQueryForAll == null) {
      this.preparedQueryForAll = new QueryBuilder(this.databaseType, this.tableInfo, this.dao).prepare();
    }
  }
  
  public SelectIterator<T, ID> buildIterator(BaseDaoImpl<T, ID> paramBaseDaoImpl, ConnectionSource paramConnectionSource, int paramInt, ObjectCache paramObjectCache)
    throws SQLException
  {
    prepareQueryForAll();
    return buildIterator(paramBaseDaoImpl, paramConnectionSource, this.preparedQueryForAll, paramObjectCache, paramInt);
  }
  
  public SelectIterator<T, ID> buildIterator(BaseDaoImpl<T, ID> paramBaseDaoImpl, ConnectionSource paramConnectionSource, PreparedStmt<T> paramPreparedStmt, ObjectCache paramObjectCache, int paramInt)
    throws SQLException
  {
    DatabaseConnection localDatabaseConnection = paramConnectionSource.getReadOnlyConnection();
    Object localObject = null;
    try
    {
      CompiledStatement localCompiledStatement = paramPreparedStmt.compile(localDatabaseConnection, StatementBuilder.StatementType.SELECT, paramInt);
      localObject = localCompiledStatement;
      paramBaseDaoImpl = new SelectIterator(this.tableInfo.getDataClass(), paramBaseDaoImpl, paramPreparedStmt, paramConnectionSource, localDatabaseConnection, localCompiledStatement, paramPreparedStmt.getStatement(), paramObjectCache);
      return paramBaseDaoImpl;
    }
    finally
    {
      if (localObject != null) {
        localObject.close();
      }
      if (localDatabaseConnection != null) {
        paramConnectionSource.releaseConnection(localDatabaseConnection);
      }
    }
  }
  
  /* Error */
  public <CT> CT callBatchTasks(DatabaseConnection paramDatabaseConnection, boolean paramBoolean, java.util.concurrent.Callable<CT> paramCallable)
    throws SQLException
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: iconst_0
    //   4: istore 4
    //   6: aload_0
    //   7: getfield 77	com/j256/ormlite/stmt/StatementExecutor:databaseType	Lcom/j256/ormlite/db/DatabaseType;
    //   10: invokeinterface 170 1 0
    //   15: ifeq +16 -> 31
    //   18: aload_1
    //   19: iload_2
    //   20: aload_0
    //   21: getfield 77	com/j256/ormlite/stmt/StatementExecutor:databaseType	Lcom/j256/ormlite/db/DatabaseType;
    //   24: aload_3
    //   25: invokestatic 176	com/j256/ormlite/misc/TransactionManager:callInTransaction	(Lcom/j256/ormlite/support/DatabaseConnection;ZLcom/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    //   28: astore_3
    //   29: aload_3
    //   30: areturn
    //   31: iload 4
    //   33: istore_2
    //   34: iload 5
    //   36: istore 4
    //   38: aload_1
    //   39: invokeinterface 181 1 0
    //   44: ifeq +56 -> 100
    //   47: iload 5
    //   49: istore 4
    //   51: aload_1
    //   52: invokeinterface 184 1 0
    //   57: istore 5
    //   59: iload 5
    //   61: istore_2
    //   62: iload 5
    //   64: ifeq +36 -> 100
    //   67: iload 5
    //   69: istore 4
    //   71: aload_1
    //   72: iconst_0
    //   73: invokeinterface 188 2 0
    //   78: iload 5
    //   80: istore 4
    //   82: getstatic 66	com/j256/ormlite/stmt/StatementExecutor:logger	Lcom/j256/ormlite/logger/Logger;
    //   85: ldc -66
    //   87: aload_0
    //   88: getfield 79	com/j256/ormlite/stmt/StatementExecutor:tableInfo	Lcom/j256/ormlite/table/TableInfo;
    //   91: invokevirtual 193	com/j256/ormlite/table/TableInfo:getTableName	()Ljava/lang/String;
    //   94: invokevirtual 199	com/j256/ormlite/logger/Logger:debug	(Ljava/lang/String;Ljava/lang/Object;)V
    //   97: iload 5
    //   99: istore_2
    //   100: iload_2
    //   101: istore 4
    //   103: aload_3
    //   104: invokeinterface 205 1 0
    //   109: astore 6
    //   111: aload 6
    //   113: astore_3
    //   114: iload_2
    //   115: ifeq -86 -> 29
    //   118: aload_1
    //   119: iconst_1
    //   120: invokeinterface 188 2 0
    //   125: getstatic 66	com/j256/ormlite/stmt/StatementExecutor:logger	Lcom/j256/ormlite/logger/Logger;
    //   128: ldc -49
    //   130: aload_0
    //   131: getfield 79	com/j256/ormlite/stmt/StatementExecutor:tableInfo	Lcom/j256/ormlite/table/TableInfo;
    //   134: invokevirtual 193	com/j256/ormlite/table/TableInfo:getTableName	()Ljava/lang/String;
    //   137: invokevirtual 199	com/j256/ormlite/logger/Logger:debug	(Ljava/lang/String;Ljava/lang/Object;)V
    //   140: aload 6
    //   142: areturn
    //   143: astore_3
    //   144: iload_2
    //   145: istore 4
    //   147: aload_3
    //   148: athrow
    //   149: astore_3
    //   150: iload 4
    //   152: ifeq +25 -> 177
    //   155: aload_1
    //   156: iconst_1
    //   157: invokeinterface 188 2 0
    //   162: getstatic 66	com/j256/ormlite/stmt/StatementExecutor:logger	Lcom/j256/ormlite/logger/Logger;
    //   165: ldc -49
    //   167: aload_0
    //   168: getfield 79	com/j256/ormlite/stmt/StatementExecutor:tableInfo	Lcom/j256/ormlite/table/TableInfo;
    //   171: invokevirtual 193	com/j256/ormlite/table/TableInfo:getTableName	()Ljava/lang/String;
    //   174: invokevirtual 199	com/j256/ormlite/logger/Logger:debug	(Ljava/lang/String;Ljava/lang/Object;)V
    //   177: aload_3
    //   178: athrow
    //   179: astore_3
    //   180: iload_2
    //   181: istore 4
    //   183: ldc -47
    //   185: aload_3
    //   186: invokestatic 215	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   189: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	StatementExecutor
    //   0	190	1	paramDatabaseConnection	DatabaseConnection
    //   0	190	2	paramBoolean	boolean
    //   0	190	3	paramCallable	java.util.concurrent.Callable<CT>
    //   4	178	4	bool1	boolean
    //   1	97	5	bool2	boolean
    //   109	32	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   103	111	143	java/sql/SQLException
    //   38	47	149	finally
    //   51	59	149	finally
    //   71	78	149	finally
    //   82	97	149	finally
    //   103	111	149	finally
    //   147	149	149	finally
    //   183	190	149	finally
    //   103	111	179	java/lang/Exception
  }
  
  public int create(DatabaseConnection paramDatabaseConnection, T paramT, ObjectCache paramObjectCache)
    throws SQLException
  {
    if (this.mappedInsert == null) {
      this.mappedInsert = MappedCreate.build(this.databaseType, this.tableInfo);
    }
    return this.mappedInsert.insert(this.databaseType, paramDatabaseConnection, paramT, paramObjectCache);
  }
  
  public int delete(DatabaseConnection paramDatabaseConnection, PreparedDelete<T> paramPreparedDelete)
    throws SQLException
  {
    paramDatabaseConnection = paramPreparedDelete.compile(paramDatabaseConnection, StatementBuilder.StatementType.DELETE);
    try
    {
      int i = paramDatabaseConnection.runUpdate();
      return i;
    }
    finally
    {
      paramDatabaseConnection.close();
    }
  }
  
  public int delete(DatabaseConnection paramDatabaseConnection, T paramT, ObjectCache paramObjectCache)
    throws SQLException
  {
    if (this.mappedDelete == null) {
      this.mappedDelete = MappedDelete.build(this.databaseType, this.tableInfo);
    }
    return this.mappedDelete.delete(paramDatabaseConnection, paramT, paramObjectCache);
  }
  
  public int deleteById(DatabaseConnection paramDatabaseConnection, ID paramID, ObjectCache paramObjectCache)
    throws SQLException
  {
    if (this.mappedDelete == null) {
      this.mappedDelete = MappedDelete.build(this.databaseType, this.tableInfo);
    }
    return this.mappedDelete.deleteById(paramDatabaseConnection, paramID, paramObjectCache);
  }
  
  public int deleteIds(DatabaseConnection paramDatabaseConnection, Collection<ID> paramCollection, ObjectCache paramObjectCache)
    throws SQLException
  {
    return MappedDeleteCollection.deleteIds(this.databaseType, this.tableInfo, paramDatabaseConnection, paramCollection, paramObjectCache);
  }
  
  public int deleteObjects(DatabaseConnection paramDatabaseConnection, Collection<T> paramCollection, ObjectCache paramObjectCache)
    throws SQLException
  {
    return MappedDeleteCollection.deleteObjects(this.databaseType, this.tableInfo, paramDatabaseConnection, paramCollection, paramObjectCache);
  }
  
  public int executeRaw(DatabaseConnection paramDatabaseConnection, String paramString, String[] paramArrayOfString)
    throws SQLException
  {
    logger.debug("running raw execute statement: {}", paramString);
    if (paramArrayOfString.length > 0) {
      logger.trace("execute arguments: {}", paramArrayOfString);
    }
    paramDatabaseConnection = paramDatabaseConnection.compileStatement(paramString, StatementBuilder.StatementType.EXECUTE, noFieldTypes, -1);
    try
    {
      assignStatementArguments(paramDatabaseConnection, paramArrayOfString);
      int i = paramDatabaseConnection.runExecute();
      return i;
    }
    finally
    {
      paramDatabaseConnection.close();
    }
  }
  
  public int executeRawNoArgs(DatabaseConnection paramDatabaseConnection, String paramString)
    throws SQLException
  {
    logger.debug("running raw execute statement: {}", paramString);
    return paramDatabaseConnection.executeStatement(paramString, -1);
  }
  
  public RawRowMapper<T> getRawRowMapper()
  {
    if (this.rawRowMapper == null) {
      this.rawRowMapper = new RawRowMapperImpl(this.tableInfo);
    }
    return this.rawRowMapper;
  }
  
  public GenericRowMapper<T> getSelectStarRowMapper()
    throws SQLException
  {
    prepareQueryForAll();
    return this.preparedQueryForAll;
  }
  
  public boolean ifExists(DatabaseConnection paramDatabaseConnection, ID paramID)
    throws SQLException
  {
    if (this.ifExistsQuery == null)
    {
      localObject = new QueryBuilder(this.databaseType, this.tableInfo, this.dao);
      ((QueryBuilder)localObject).selectRaw(new String[] { "COUNT(*)" });
      ((QueryBuilder)localObject).where().eq(this.tableInfo.getIdField().getColumnName(), new SelectArg());
      this.ifExistsQuery = ((QueryBuilder)localObject).prepareStatementString();
      this.ifExistsFieldTypes = new FieldType[] { this.tableInfo.getIdField() };
    }
    Object localObject = this.ifExistsQuery;
    FieldType[] arrayOfFieldType = this.ifExistsFieldTypes;
    long l = paramDatabaseConnection.queryForLong((String)localObject, new Object[] { paramID }, arrayOfFieldType);
    logger.debug("query of '{}' returned {}", this.ifExistsQuery, Long.valueOf(l));
    return l != 0L;
  }
  
  public String[] mapRow(DatabaseResults paramDatabaseResults)
    throws SQLException
  {
    int j = paramDatabaseResults.getColumnCount();
    String[] arrayOfString = new String[j];
    int i = 0;
    while (i < j)
    {
      arrayOfString[i] = paramDatabaseResults.getString(i);
      i += 1;
    }
    return arrayOfString;
  }
  
  public List<T> query(ConnectionSource paramConnectionSource, PreparedStmt<T> paramPreparedStmt, ObjectCache paramObjectCache)
    throws SQLException
  {
    paramConnectionSource = buildIterator(null, paramConnectionSource, paramPreparedStmt, paramObjectCache, -1);
    try
    {
      paramObjectCache = new ArrayList();
      while (paramConnectionSource.hasNextThrow()) {
        paramObjectCache.add(paramConnectionSource.nextThrow());
      }
      logger.debug("query of '{}' returned {} results", paramPreparedStmt.getStatement(), Integer.valueOf(paramObjectCache.size()));
    }
    finally
    {
      paramConnectionSource.close();
    }
    paramConnectionSource.close();
    return paramObjectCache;
  }
  
  public List<T> queryForAll(ConnectionSource paramConnectionSource, ObjectCache paramObjectCache)
    throws SQLException
  {
    prepareQueryForAll();
    return query(paramConnectionSource, this.preparedQueryForAll, paramObjectCache);
  }
  
  public long queryForCountStar(DatabaseConnection paramDatabaseConnection)
    throws SQLException
  {
    if (this.countStarQuery == null)
    {
      StringBuilder localStringBuilder = new StringBuilder(64);
      localStringBuilder.append("SELECT COUNT(*) FROM ");
      this.databaseType.appendEscapedEntityName(localStringBuilder, this.tableInfo.getTableName());
      this.countStarQuery = localStringBuilder.toString();
    }
    long l = paramDatabaseConnection.queryForLong(this.countStarQuery);
    logger.debug("query of '{}' returned {}", this.countStarQuery, Long.valueOf(l));
    return l;
  }
  
  public T queryForFirst(DatabaseConnection paramDatabaseConnection, PreparedStmt<T> paramPreparedStmt, ObjectCache paramObjectCache)
    throws SQLException
  {
    CompiledStatement localCompiledStatement = paramPreparedStmt.compile(paramDatabaseConnection, StatementBuilder.StatementType.SELECT);
    try
    {
      paramDatabaseConnection = localCompiledStatement.runQuery(paramObjectCache);
      if (paramObjectCache == null) {
        break label121;
      }
    }
    finally
    {
      try
      {
        if (paramDatabaseConnection.first())
        {
          logger.debug("query-for-first of '{}' returned at least 1 result", paramPreparedStmt.getStatement());
          paramPreparedStmt = paramPreparedStmt.mapRow(paramDatabaseConnection);
          if (paramDatabaseConnection != null) {
            paramDatabaseConnection.close();
          }
          localCompiledStatement.close();
          return paramPreparedStmt;
        }
        logger.debug("query-for-first of '{}' returned at 0 results", paramPreparedStmt.getStatement());
        if (paramDatabaseConnection != null) {
          paramDatabaseConnection.close();
        }
        localCompiledStatement.close();
        return null;
      }
      finally
      {
        for (;;)
        {
          paramObjectCache = paramDatabaseConnection;
        }
      }
      paramDatabaseConnection = finally;
      paramObjectCache = null;
      paramPreparedStmt = paramDatabaseConnection;
    }
    paramObjectCache.close();
    label121:
    localCompiledStatement.close();
    throw paramPreparedStmt;
  }
  
  public T queryForId(DatabaseConnection paramDatabaseConnection, ID paramID, ObjectCache paramObjectCache)
    throws SQLException
  {
    if (this.mappedQueryForId == null) {
      this.mappedQueryForId = MappedQueryForId.build(this.databaseType, this.tableInfo, null);
    }
    return this.mappedQueryForId.execute(paramDatabaseConnection, paramID, paramObjectCache);
  }
  
  public long queryForLong(DatabaseConnection paramDatabaseConnection, PreparedStmt<T> paramPreparedStmt)
    throws SQLException
  {
    DatabaseResults localDatabaseResults = null;
    CompiledStatement localCompiledStatement = paramPreparedStmt.compile(paramDatabaseConnection, StatementBuilder.StatementType.SELECT_LONG);
    paramDatabaseConnection = localDatabaseResults;
    try
    {
      localDatabaseResults = localCompiledStatement.runQuery(null);
      paramDatabaseConnection = localDatabaseResults;
      if (localDatabaseResults.first())
      {
        paramDatabaseConnection = localDatabaseResults;
        long l = localDatabaseResults.getLong(0);
        return l;
      }
      paramDatabaseConnection = localDatabaseResults;
      throw new SQLException("No result found in queryForLong: " + paramPreparedStmt.getStatement());
    }
    finally
    {
      if (paramDatabaseConnection != null) {
        paramDatabaseConnection.close();
      }
      localCompiledStatement.close();
    }
  }
  
  public long queryForLong(DatabaseConnection paramDatabaseConnection, String paramString, String[] paramArrayOfString)
    throws SQLException
  {
    localObject1 = null;
    Object localObject2 = null;
    logger.debug("executing raw query for long: {}", paramString);
    if (paramArrayOfString.length > 0) {
      logger.trace("query arguments: {}", paramArrayOfString);
    }
    try
    {
      paramDatabaseConnection = paramDatabaseConnection.compileStatement(paramString, StatementBuilder.StatementType.SELECT, noFieldTypes, -1);
      localObject1 = paramDatabaseConnection;
      paramDatabaseConnection = localObject2;
      try
      {
        assignStatementArguments((CompiledStatement)localObject1, paramArrayOfString);
        paramDatabaseConnection = localObject2;
        paramArrayOfString = ((CompiledStatement)localObject1).runQuery(null);
        paramDatabaseConnection = paramArrayOfString;
        if (paramArrayOfString.first())
        {
          paramDatabaseConnection = paramArrayOfString;
          long l = paramArrayOfString.getLong(0);
          if (paramArrayOfString != null) {
            paramArrayOfString.close();
          }
          if (localObject1 != null) {
            ((CompiledStatement)localObject1).close();
          }
          return l;
        }
        paramDatabaseConnection = paramArrayOfString;
        throw new SQLException("No result found in queryForLong: " + paramString);
      }
      finally
      {
        paramString = paramDatabaseConnection;
        paramDatabaseConnection = paramArrayOfString;
      }
    }
    finally
    {
      paramArrayOfString = null;
      paramString = (String)localObject1;
      localObject1 = paramArrayOfString;
    }
    if (paramString != null) {
      paramString.close();
    }
    if (localObject1 != null) {
      ((CompiledStatement)localObject1).close();
    }
    throw paramDatabaseConnection;
  }
  
  public <UO> GenericRawResults<UO> queryRaw(ConnectionSource paramConnectionSource, String paramString, RawRowMapper<UO> paramRawRowMapper, String[] paramArrayOfString, ObjectCache paramObjectCache)
    throws SQLException
  {
    logger.debug("executing raw query for: {}", paramString);
    if (paramArrayOfString.length > 0) {
      logger.trace("query arguments: {}", paramArrayOfString);
    }
    DatabaseConnection localDatabaseConnection = paramConnectionSource.getReadOnlyConnection();
    Object localObject = null;
    try
    {
      CompiledStatement localCompiledStatement = localDatabaseConnection.compileStatement(paramString, StatementBuilder.StatementType.SELECT, noFieldTypes, -1);
      localObject = localCompiledStatement;
      assignStatementArguments(localCompiledStatement, paramArrayOfString);
      localObject = localCompiledStatement;
      paramString = new RawResultsImpl(paramConnectionSource, localDatabaseConnection, paramString, [Ljava.lang.String.class, localCompiledStatement, new UserRawRowMapper(paramRawRowMapper, this), paramObjectCache);
      return paramString;
    }
    finally
    {
      if (localObject != null) {
        localObject.close();
      }
      if (localDatabaseConnection != null) {
        paramConnectionSource.releaseConnection(localDatabaseConnection);
      }
    }
  }
  
  public <UO> GenericRawResults<UO> queryRaw(ConnectionSource paramConnectionSource, String paramString, DataType[] paramArrayOfDataType, RawRowObjectMapper<UO> paramRawRowObjectMapper, String[] paramArrayOfString, ObjectCache paramObjectCache)
    throws SQLException
  {
    logger.debug("executing raw query for: {}", paramString);
    if (paramArrayOfString.length > 0) {
      logger.trace("query arguments: {}", paramArrayOfString);
    }
    DatabaseConnection localDatabaseConnection = paramConnectionSource.getReadOnlyConnection();
    Object localObject = null;
    try
    {
      CompiledStatement localCompiledStatement = localDatabaseConnection.compileStatement(paramString, StatementBuilder.StatementType.SELECT, noFieldTypes, -1);
      localObject = localCompiledStatement;
      assignStatementArguments(localCompiledStatement, paramArrayOfString);
      localObject = localCompiledStatement;
      paramString = new RawResultsImpl(paramConnectionSource, localDatabaseConnection, paramString, [Ljava.lang.String.class, localCompiledStatement, new UserRawRowObjectMapper(paramRawRowObjectMapper, paramArrayOfDataType), paramObjectCache);
      return paramString;
    }
    finally
    {
      if (localObject != null) {
        localObject.close();
      }
      if (localDatabaseConnection != null) {
        paramConnectionSource.releaseConnection(localDatabaseConnection);
      }
    }
  }
  
  public GenericRawResults<Object[]> queryRaw(ConnectionSource paramConnectionSource, String paramString, DataType[] paramArrayOfDataType, String[] paramArrayOfString, ObjectCache paramObjectCache)
    throws SQLException
  {
    logger.debug("executing raw query for: {}", paramString);
    if (paramArrayOfString.length > 0) {
      logger.trace("query arguments: {}", paramArrayOfString);
    }
    DatabaseConnection localDatabaseConnection = paramConnectionSource.getReadOnlyConnection();
    Object localObject = null;
    try
    {
      CompiledStatement localCompiledStatement = localDatabaseConnection.compileStatement(paramString, StatementBuilder.StatementType.SELECT, noFieldTypes, -1);
      localObject = localCompiledStatement;
      assignStatementArguments(localCompiledStatement, paramArrayOfString);
      localObject = localCompiledStatement;
      paramString = new RawResultsImpl(paramConnectionSource, localDatabaseConnection, paramString, [Ljava.lang.Object.class, localCompiledStatement, new ObjectArrayRowMapper(paramArrayOfDataType), paramObjectCache);
      return paramString;
    }
    finally
    {
      if (localObject != null) {
        localObject.close();
      }
      if (localDatabaseConnection != null) {
        paramConnectionSource.releaseConnection(localDatabaseConnection);
      }
    }
  }
  
  public GenericRawResults<String[]> queryRaw(ConnectionSource paramConnectionSource, String paramString, String[] paramArrayOfString, ObjectCache paramObjectCache)
    throws SQLException
  {
    logger.debug("executing raw query for: {}", paramString);
    if (paramArrayOfString.length > 0) {
      logger.trace("query arguments: {}", paramArrayOfString);
    }
    DatabaseConnection localDatabaseConnection = paramConnectionSource.getReadOnlyConnection();
    Object localObject = null;
    try
    {
      CompiledStatement localCompiledStatement = localDatabaseConnection.compileStatement(paramString, StatementBuilder.StatementType.SELECT, noFieldTypes, -1);
      localObject = localCompiledStatement;
      assignStatementArguments(localCompiledStatement, paramArrayOfString);
      localObject = localCompiledStatement;
      paramString = new RawResultsImpl(paramConnectionSource, localDatabaseConnection, paramString, [Ljava.lang.String.class, localCompiledStatement, this, paramObjectCache);
      return paramString;
    }
    finally
    {
      if (localObject != null) {
        localObject.close();
      }
      if (localDatabaseConnection != null) {
        paramConnectionSource.releaseConnection(localDatabaseConnection);
      }
    }
  }
  
  public int refresh(DatabaseConnection paramDatabaseConnection, T paramT, ObjectCache paramObjectCache)
    throws SQLException
  {
    if (this.mappedRefresh == null) {
      this.mappedRefresh = MappedRefresh.build(this.databaseType, this.tableInfo);
    }
    return this.mappedRefresh.executeRefresh(paramDatabaseConnection, paramT, paramObjectCache);
  }
  
  public int update(DatabaseConnection paramDatabaseConnection, PreparedUpdate<T> paramPreparedUpdate)
    throws SQLException
  {
    paramDatabaseConnection = paramPreparedUpdate.compile(paramDatabaseConnection, StatementBuilder.StatementType.UPDATE);
    try
    {
      int i = paramDatabaseConnection.runUpdate();
      return i;
    }
    finally
    {
      paramDatabaseConnection.close();
    }
  }
  
  public int update(DatabaseConnection paramDatabaseConnection, T paramT, ObjectCache paramObjectCache)
    throws SQLException
  {
    if (this.mappedUpdate == null) {
      this.mappedUpdate = MappedUpdate.build(this.databaseType, this.tableInfo);
    }
    return this.mappedUpdate.update(paramDatabaseConnection, paramT, paramObjectCache);
  }
  
  public int updateId(DatabaseConnection paramDatabaseConnection, T paramT, ID paramID, ObjectCache paramObjectCache)
    throws SQLException
  {
    if (this.mappedUpdateId == null) {
      this.mappedUpdateId = MappedUpdateId.build(this.databaseType, this.tableInfo);
    }
    return this.mappedUpdateId.execute(paramDatabaseConnection, paramT, paramID, paramObjectCache);
  }
  
  public int updateRaw(DatabaseConnection paramDatabaseConnection, String paramString, String[] paramArrayOfString)
    throws SQLException
  {
    logger.debug("running raw update statement: {}", paramString);
    if (paramArrayOfString.length > 0) {
      logger.trace("update arguments: {}", paramArrayOfString);
    }
    paramDatabaseConnection = paramDatabaseConnection.compileStatement(paramString, StatementBuilder.StatementType.UPDATE, noFieldTypes, -1);
    try
    {
      assignStatementArguments(paramDatabaseConnection, paramArrayOfString);
      int i = paramDatabaseConnection.runUpdate();
      return i;
    }
    finally
    {
      paramDatabaseConnection.close();
    }
  }
  
  private static class ObjectArrayRowMapper
    implements GenericRowMapper<Object[]>
  {
    private final DataType[] columnTypes;
    
    public ObjectArrayRowMapper(DataType[] paramArrayOfDataType)
    {
      this.columnTypes = paramArrayOfDataType;
    }
    
    public Object[] mapRow(DatabaseResults paramDatabaseResults)
      throws SQLException
    {
      int j = paramDatabaseResults.getColumnCount();
      Object[] arrayOfObject = new Object[j];
      int i = 0;
      if (i < j)
      {
        if (i >= this.columnTypes.length) {}
        for (DataType localDataType = DataType.STRING;; localDataType = this.columnTypes[i])
        {
          arrayOfObject[i] = localDataType.getDataPersister().resultToJava(null, paramDatabaseResults, i);
          i += 1;
          break;
        }
      }
      return arrayOfObject;
    }
  }
  
  private static class UserRawRowMapper<UO>
    implements GenericRowMapper<UO>
  {
    private String[] columnNames;
    private final RawRowMapper<UO> mapper;
    private final GenericRowMapper<String[]> stringRowMapper;
    
    public UserRawRowMapper(RawRowMapper<UO> paramRawRowMapper, GenericRowMapper<String[]> paramGenericRowMapper)
    {
      this.mapper = paramRawRowMapper;
      this.stringRowMapper = paramGenericRowMapper;
    }
    
    private String[] getColumnNames(DatabaseResults paramDatabaseResults)
      throws SQLException
    {
      if (this.columnNames != null) {
        return this.columnNames;
      }
      this.columnNames = paramDatabaseResults.getColumnNames();
      return this.columnNames;
    }
    
    public UO mapRow(DatabaseResults paramDatabaseResults)
      throws SQLException
    {
      String[] arrayOfString = (String[])this.stringRowMapper.mapRow(paramDatabaseResults);
      return this.mapper.mapRow(getColumnNames(paramDatabaseResults), arrayOfString);
    }
  }
  
  private static class UserRawRowObjectMapper<UO>
    implements GenericRowMapper<UO>
  {
    private String[] columnNames;
    private final DataType[] columnTypes;
    private final RawRowObjectMapper<UO> mapper;
    
    public UserRawRowObjectMapper(RawRowObjectMapper<UO> paramRawRowObjectMapper, DataType[] paramArrayOfDataType)
    {
      this.mapper = paramRawRowObjectMapper;
      this.columnTypes = paramArrayOfDataType;
    }
    
    private String[] getColumnNames(DatabaseResults paramDatabaseResults)
      throws SQLException
    {
      if (this.columnNames != null) {
        return this.columnNames;
      }
      this.columnNames = paramDatabaseResults.getColumnNames();
      return this.columnNames;
    }
    
    public UO mapRow(DatabaseResults paramDatabaseResults)
      throws SQLException
    {
      int j = paramDatabaseResults.getColumnCount();
      Object[] arrayOfObject = new Object[j];
      int i = 0;
      if (i < j)
      {
        if (i >= this.columnTypes.length) {
          arrayOfObject[i] = null;
        }
        for (;;)
        {
          i += 1;
          break;
          arrayOfObject[i] = this.columnTypes[i].getDataPersister().resultToJava(null, paramDatabaseResults, i);
        }
      }
      return this.mapper.mapRow(getColumnNames(paramDatabaseResults), this.columnTypes, arrayOfObject);
    }
  }
}
