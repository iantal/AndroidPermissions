package com.j256.ormlite.table;

import com.j256.ormlite.dao.BaseDaoImpl;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.DaoManager;
import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.stmt.StatementBuilder.StatementType;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseConnection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class TableUtils
{
  private static Logger logger = LoggerFactory.getLogger(TableUtils.class);
  private static final FieldType[] noFieldTypes = new FieldType[0];
  
  private TableUtils() {}
  
  private static <T, ID> void addCreateIndexStatements(DatabaseType paramDatabaseType, TableInfo<T, ID> paramTableInfo, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject4 = new HashMap();
    FieldType[] arrayOfFieldType = paramTableInfo.getFieldTypes();
    int j = arrayOfFieldType.length;
    int i = 0;
    label49:
    label73:
    Object localObject3;
    if (i < j)
    {
      FieldType localFieldType = arrayOfFieldType[i];
      if (paramBoolean2)
      {
        localObject1 = localFieldType.getUniqueIndexName();
        if (localObject1 != null) {
          break label73;
        }
      }
      for (;;)
      {
        i += 1;
        break;
        localObject1 = localFieldType.getIndexName();
        break label49;
        localObject3 = (List)((Map)localObject4).get(localObject1);
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          localObject2 = new ArrayList();
          ((Map)localObject4).put(localObject1, localObject2);
        }
        ((List)localObject2).add(localFieldType.getColumnName());
      }
    }
    Object localObject1 = new StringBuilder(128);
    Object localObject2 = ((Map)localObject4).entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      logger.info("creating index '{}' for table '{}", ((Map.Entry)localObject3).getKey(), paramTableInfo.getTableName());
      ((StringBuilder)localObject1).append("CREATE ");
      if (paramBoolean2) {
        ((StringBuilder)localObject1).append("UNIQUE ");
      }
      ((StringBuilder)localObject1).append("INDEX ");
      if ((paramBoolean1) && (paramDatabaseType.isCreateIndexIfNotExistsSupported())) {
        ((StringBuilder)localObject1).append("IF NOT EXISTS ");
      }
      paramDatabaseType.appendEscapedEntityName((StringBuilder)localObject1, (String)((Map.Entry)localObject3).getKey());
      ((StringBuilder)localObject1).append(" ON ");
      paramDatabaseType.appendEscapedEntityName((StringBuilder)localObject1, paramTableInfo.getTableName());
      ((StringBuilder)localObject1).append(" ( ");
      localObject3 = ((List)((Map.Entry)localObject3).getValue()).iterator();
      i = 1;
      if (((Iterator)localObject3).hasNext())
      {
        localObject4 = (String)((Iterator)localObject3).next();
        if (i != 0) {
          i = 0;
        }
        for (;;)
        {
          paramDatabaseType.appendEscapedEntityName((StringBuilder)localObject1, (String)localObject4);
          break;
          ((StringBuilder)localObject1).append(", ");
        }
      }
      ((StringBuilder)localObject1).append(" )");
      paramList.add(((StringBuilder)localObject1).toString());
      ((StringBuilder)localObject1).setLength(0);
    }
  }
  
  private static <T, ID> List<String> addCreateTableStatements(ConnectionSource paramConnectionSource, TableInfo<T, ID> paramTableInfo, boolean paramBoolean)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    addCreateTableStatements(paramConnectionSource.getDatabaseType(), paramTableInfo, localArrayList1, localArrayList2, paramBoolean);
    return localArrayList1;
  }
  
  private static <T, ID> void addCreateTableStatements(DatabaseType paramDatabaseType, TableInfo<T, ID> paramTableInfo, List<String> paramList1, List<String> paramList2, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder(256);
    localStringBuilder.append("CREATE TABLE ");
    if ((paramBoolean) && (paramDatabaseType.isCreateIfNotExistsSupported())) {
      localStringBuilder.append("IF NOT EXISTS ");
    }
    paramDatabaseType.appendEscapedEntityName(localStringBuilder, paramTableInfo.getTableName());
    localStringBuilder.append(" (");
    Object localObject = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    FieldType[] arrayOfFieldType = paramTableInfo.getFieldTypes();
    int k = arrayOfFieldType.length;
    int j = 0;
    int i = 1;
    if (j < k)
    {
      FieldType localFieldType = arrayOfFieldType[j];
      if (localFieldType.isForeignCollection()) {}
      for (;;)
      {
        j += 1;
        break;
        if (i != 0) {
          i = 0;
        }
        String str;
        for (;;)
        {
          str = localFieldType.getColumnDefinition();
          if (str != null) {
            break label192;
          }
          paramDatabaseType.appendColumnArg(paramTableInfo.getTableName(), localStringBuilder, localFieldType, (List)localObject, localArrayList1, localArrayList2, paramList2);
          break;
          localStringBuilder.append(", ");
        }
        label192:
        paramDatabaseType.appendEscapedEntityName(localStringBuilder, localFieldType.getColumnName());
        localStringBuilder.append(' ').append(str).append(' ');
      }
    }
    paramDatabaseType.addPrimaryKeySql(paramTableInfo.getFieldTypes(), (List)localObject, localArrayList1, localArrayList2, paramList2);
    paramDatabaseType.addUniqueComboSql(paramTableInfo.getFieldTypes(), (List)localObject, localArrayList1, localArrayList2, paramList2);
    paramList2 = ((List)localObject).iterator();
    while (paramList2.hasNext())
    {
      localObject = (String)paramList2.next();
      localStringBuilder.append(", ").append((String)localObject);
    }
    localStringBuilder.append(") ");
    paramDatabaseType.appendCreateTableSuffix(localStringBuilder);
    paramList1.addAll(localArrayList1);
    paramList1.add(localStringBuilder.toString());
    paramList1.addAll(localArrayList2);
    addCreateIndexStatements(paramDatabaseType, paramTableInfo, paramList1, paramBoolean, false);
    addCreateIndexStatements(paramDatabaseType, paramTableInfo, paramList1, paramBoolean, true);
  }
  
  private static <T, ID> void addDropIndexStatements(DatabaseType paramDatabaseType, TableInfo<T, ID> paramTableInfo, List<String> paramList)
  {
    Object localObject1 = new HashSet();
    Object localObject2 = paramTableInfo.getFieldTypes();
    int j = localObject2.length;
    int i = 0;
    String str1;
    while (i < j)
    {
      str1 = localObject2[i];
      String str2 = str1.getIndexName();
      if (str2 != null) {
        ((Set)localObject1).add(str2);
      }
      str1 = str1.getUniqueIndexName();
      if (str1 != null) {
        ((Set)localObject1).add(str1);
      }
      i += 1;
    }
    localObject2 = new StringBuilder(48);
    localObject1 = ((Set)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      str1 = (String)((Iterator)localObject1).next();
      logger.info("dropping index '{}' for table '{}", str1, paramTableInfo.getTableName());
      ((StringBuilder)localObject2).append("DROP INDEX ");
      paramDatabaseType.appendEscapedEntityName((StringBuilder)localObject2, str1);
      paramList.add(((StringBuilder)localObject2).toString());
      ((StringBuilder)localObject2).setLength(0);
    }
  }
  
  private static <T, ID> void addDropTableStatements(DatabaseType paramDatabaseType, TableInfo<T, ID> paramTableInfo, List<String> paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    Object localObject = paramTableInfo.getFieldTypes();
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      paramDatabaseType.dropColumnArg(localObject[i], localArrayList1, localArrayList2);
      i += 1;
    }
    localObject = new StringBuilder(64);
    ((StringBuilder)localObject).append("DROP TABLE ");
    paramDatabaseType.appendEscapedEntityName((StringBuilder)localObject, paramTableInfo.getTableName());
    ((StringBuilder)localObject).append(' ');
    paramList.addAll(localArrayList1);
    paramList.add(((StringBuilder)localObject).toString());
    paramList.addAll(localArrayList2);
  }
  
  public static <T> int clearTable(ConnectionSource paramConnectionSource, DatabaseTableConfig<T> paramDatabaseTableConfig)
  {
    return clearTable(paramConnectionSource, paramDatabaseTableConfig.getTableName());
  }
  
  public static <T> int clearTable(ConnectionSource paramConnectionSource, Class<T> paramClass)
  {
    String str = DatabaseTableConfig.extractTableName(paramClass);
    paramClass = str;
    if (paramConnectionSource.getDatabaseType().isEntityNamesMustBeUpCase()) {
      paramClass = str.toUpperCase();
    }
    return clearTable(paramConnectionSource, paramClass);
  }
  
  private static <T> int clearTable(ConnectionSource paramConnectionSource, String paramString)
  {
    Object localObject1 = paramConnectionSource.getDatabaseType();
    localObject3 = new StringBuilder(48);
    if (((DatabaseType)localObject1).isTruncateSupported()) {
      ((StringBuilder)localObject3).append("TRUNCATE TABLE ");
    }
    for (;;)
    {
      ((DatabaseType)localObject1).appendEscapedEntityName((StringBuilder)localObject3, paramString);
      localObject1 = ((StringBuilder)localObject3).toString();
      logger.info("clearing table '{}' with '{}", paramString, localObject1);
      paramString = null;
      localObject3 = paramConnectionSource.getReadWriteConnection();
      try
      {
        localObject1 = ((DatabaseConnection)localObject3).compileStatement((String)localObject1, StatementBuilder.StatementType.EXECUTE, noFieldTypes);
        paramString = (String)localObject1;
        int i = ((CompiledStatement)localObject1).runExecute();
        if (localObject1 != null) {
          ((CompiledStatement)localObject1).close();
        }
        paramConnectionSource.releaseConnection((DatabaseConnection)localObject3);
        return i;
      }
      finally
      {
        if (paramString == null) {
          break;
        }
        paramString.close();
        paramConnectionSource.releaseConnection((DatabaseConnection)localObject3);
      }
      ((StringBuilder)localObject3).append("DELETE FROM ");
    }
  }
  
  public static <T> int createTable(ConnectionSource paramConnectionSource, DatabaseTableConfig<T> paramDatabaseTableConfig)
  {
    return createTable(paramConnectionSource, paramDatabaseTableConfig, false);
  }
  
  private static <T, ID> int createTable(ConnectionSource paramConnectionSource, DatabaseTableConfig<T> paramDatabaseTableConfig, boolean paramBoolean)
  {
    Dao localDao = DaoManager.createDao(paramConnectionSource, paramDatabaseTableConfig);
    if ((localDao instanceof BaseDaoImpl)) {
      return doCreateTable(paramConnectionSource, ((BaseDaoImpl)localDao).getTableInfo(), paramBoolean);
    }
    paramDatabaseTableConfig.extractFieldTypes(paramConnectionSource);
    return doCreateTable(paramConnectionSource, new TableInfo(paramConnectionSource.getDatabaseType(), null, paramDatabaseTableConfig), paramBoolean);
  }
  
  public static <T> int createTable(ConnectionSource paramConnectionSource, Class<T> paramClass)
  {
    return createTable(paramConnectionSource, paramClass, false);
  }
  
  private static <T, ID> int createTable(ConnectionSource paramConnectionSource, Class<T> paramClass, boolean paramBoolean)
  {
    Dao localDao = DaoManager.createDao(paramConnectionSource, paramClass);
    if ((localDao instanceof BaseDaoImpl)) {
      return doCreateTable(paramConnectionSource, ((BaseDaoImpl)localDao).getTableInfo(), paramBoolean);
    }
    return doCreateTable(paramConnectionSource, new TableInfo(paramConnectionSource, null, paramClass), paramBoolean);
  }
  
  public static <T> int createTableIfNotExists(ConnectionSource paramConnectionSource, DatabaseTableConfig<T> paramDatabaseTableConfig)
  {
    return createTable(paramConnectionSource, paramDatabaseTableConfig, true);
  }
  
  public static <T> int createTableIfNotExists(ConnectionSource paramConnectionSource, Class<T> paramClass)
  {
    return createTable(paramConnectionSource, paramClass, true);
  }
  
  private static <T, ID> int doCreateTable(ConnectionSource paramConnectionSource, TableInfo<T, ID> paramTableInfo, boolean paramBoolean)
  {
    DatabaseType localDatabaseType = paramConnectionSource.getDatabaseType();
    logger.info("creating table '{}'", paramTableInfo.getTableName());
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    addCreateTableStatements(localDatabaseType, paramTableInfo, localArrayList1, localArrayList2, paramBoolean);
    paramTableInfo = paramConnectionSource.getReadWriteConnection();
    try
    {
      int i = doStatements(paramTableInfo, "create", localArrayList1, false, localDatabaseType.isCreateTableReturnsNegative(), localDatabaseType.isCreateTableReturnsZero());
      int j = doCreateTestQueries(paramTableInfo, localDatabaseType, localArrayList2);
      return i + j;
    }
    finally
    {
      paramConnectionSource.releaseConnection(paramTableInfo);
    }
  }
  
  /* Error */
  private static int doCreateTestQueries(DatabaseConnection paramDatabaseConnection, DatabaseType paramDatabaseType, List<String> paramList)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokeinterface 138 1 0
    //   6: astore_2
    //   7: iconst_0
    //   8: istore_3
    //   9: aload_2
    //   10: invokeinterface 87 1 0
    //   15: ifeq +152 -> 167
    //   18: aload_2
    //   19: invokeinterface 91 1 0
    //   24: checkcast 126	java/lang/String
    //   27: astore 6
    //   29: aload_0
    //   30: aload 6
    //   32: getstatic 346	com/j256/ormlite/stmt/StatementBuilder$StatementType:SELECT	Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
    //   35: getstatic 22	com/j256/ormlite/table/TableUtils:noFieldTypes	[Lcom/j256/ormlite/field/FieldType;
    //   38: invokeinterface 264 4 0
    //   43: astore_1
    //   44: aload_1
    //   45: aconst_null
    //   46: invokeinterface 350 2 0
    //   51: astore 7
    //   53: aload 7
    //   55: invokeinterface 355 1 0
    //   60: istore 5
    //   62: iconst_0
    //   63: istore 4
    //   65: iload 5
    //   67: ifeq +21 -> 88
    //   70: iload 4
    //   72: iconst_1
    //   73: iadd
    //   74: istore 4
    //   76: aload 7
    //   78: invokeinterface 357 1 0
    //   83: istore 5
    //   85: goto -20 -> 65
    //   88: getstatic 18	com/j256/ormlite/table/TableUtils:logger	Lcom/j256/ormlite/logger/Logger;
    //   91: ldc_w 359
    //   94: iload 4
    //   96: invokestatic 365	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   99: aload 6
    //   101: invokevirtual 107	com/j256/ormlite/logger/Logger:info	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   104: aload_1
    //   105: ifnull +9 -> 114
    //   108: aload_1
    //   109: invokeinterface 273 1 0
    //   114: iload_3
    //   115: iconst_1
    //   116: iadd
    //   117: istore_3
    //   118: goto -109 -> 9
    //   121: astore_1
    //   122: aconst_null
    //   123: astore_0
    //   124: new 68	java/lang/StringBuilder
    //   127: dup
    //   128: invokespecial 366	java/lang/StringBuilder:<init>	()V
    //   131: ldc_w 368
    //   134: invokevirtual 113	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: aload 6
    //   139: invokevirtual 113	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   145: aload_1
    //   146: invokestatic 373	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   149: athrow
    //   150: astore_2
    //   151: aload_0
    //   152: astore_1
    //   153: aload_2
    //   154: astore_0
    //   155: aload_1
    //   156: ifnull +9 -> 165
    //   159: aload_1
    //   160: invokeinterface 273 1 0
    //   165: aload_0
    //   166: athrow
    //   167: iload_3
    //   168: ireturn
    //   169: astore_0
    //   170: aconst_null
    //   171: astore_1
    //   172: goto -17 -> 155
    //   175: astore_0
    //   176: goto -21 -> 155
    //   179: astore_2
    //   180: aload_1
    //   181: astore_0
    //   182: aload_2
    //   183: astore_1
    //   184: goto -60 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	paramDatabaseConnection	DatabaseConnection
    //   0	187	1	paramDatabaseType	DatabaseType
    //   0	187	2	paramList	List<String>
    //   8	160	3	i	int
    //   63	32	4	j	int
    //   60	24	5	bool	boolean
    //   27	111	6	str	String
    //   51	26	7	localDatabaseResults	com.j256.ormlite.support.DatabaseResults
    // Exception table:
    //   from	to	target	type
    //   29	44	121	java/sql/SQLException
    //   124	150	150	finally
    //   29	44	169	finally
    //   44	62	175	finally
    //   76	85	175	finally
    //   88	104	175	finally
    //   44	62	179	java/sql/SQLException
    //   76	85	179	java/sql/SQLException
    //   88	104	179	java/sql/SQLException
  }
  
  private static <T, ID> int doDropTable(DatabaseType paramDatabaseType, ConnectionSource paramConnectionSource, TableInfo<T, ID> paramTableInfo, boolean paramBoolean)
  {
    logger.info("dropping table '{}'", paramTableInfo.getTableName());
    ArrayList localArrayList = new ArrayList();
    addDropIndexStatements(paramDatabaseType, paramTableInfo, localArrayList);
    addDropTableStatements(paramDatabaseType, paramTableInfo, localArrayList);
    paramTableInfo = paramConnectionSource.getReadWriteConnection();
    try
    {
      int i = doStatements(paramTableInfo, "drop", localArrayList, paramBoolean, paramDatabaseType.isCreateTableReturnsNegative(), false);
      return i;
    }
    finally
    {
      paramConnectionSource.releaseConnection(paramTableInfo);
    }
  }
  
  private static int doStatements(DatabaseConnection paramDatabaseConnection, String paramString, Collection<String> paramCollection, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    Iterator localIterator = paramCollection.iterator();
    int j = 0;
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramCollection = null;
      Object localObject2 = null;
      int k;
      try
      {
        Object localObject1 = paramDatabaseConnection.compileStatement(str, StatementBuilder.StatementType.EXECUTE, noFieldTypes);
        localObject2 = localObject1;
        paramCollection = (Collection<String>)localObject1;
        int i = ((CompiledStatement)localObject1).runExecute();
        paramCollection = (Collection<String>)localObject1;
        if (k <= 0) {
          break label314;
        }
      }
      catch (SQLException paramCollection)
      {
        for (;;)
        {
          paramCollection = paramCollection;
          i = 0;
          localObject1 = localObject2;
          localObject2 = paramCollection;
          if (!paramBoolean1) {
            break;
          }
          paramCollection = (Collection<String>)localObject1;
          logger.info("ignoring {} error '{}' for statement: {}", paramString, localObject2, str);
          k = i;
          if (localObject1 != null)
          {
            ((CompiledStatement)localObject1).close();
            k = i;
          }
        }
        paramCollection = (Collection<String>)localObject1;
        throw SqlExceptionUtil.create("SQL statement failed: " + str, (Throwable)localObject2);
      }
      finally
      {
        if (paramCollection != null) {
          paramCollection.close();
        }
      }
      if (paramBoolean3) {
        throw new SQLException("SQL statement updated " + k + " rows, we were expecting == 0: " + str);
      }
      label314:
      j += 1;
    }
    return j;
  }
  
  public static <T, ID> int dropTable(ConnectionSource paramConnectionSource, DatabaseTableConfig<T> paramDatabaseTableConfig, boolean paramBoolean)
  {
    DatabaseType localDatabaseType = paramConnectionSource.getDatabaseType();
    Dao localDao = DaoManager.createDao(paramConnectionSource, paramDatabaseTableConfig);
    if ((localDao instanceof BaseDaoImpl)) {
      return doDropTable(localDatabaseType, paramConnectionSource, ((BaseDaoImpl)localDao).getTableInfo(), paramBoolean);
    }
    paramDatabaseTableConfig.extractFieldTypes(paramConnectionSource);
    return doDropTable(localDatabaseType, paramConnectionSource, new TableInfo(localDatabaseType, null, paramDatabaseTableConfig), paramBoolean);
  }
  
  public static <T, ID> int dropTable(ConnectionSource paramConnectionSource, Class<T> paramClass, boolean paramBoolean)
  {
    DatabaseType localDatabaseType = paramConnectionSource.getDatabaseType();
    Dao localDao = DaoManager.createDao(paramConnectionSource, paramClass);
    if ((localDao instanceof BaseDaoImpl)) {
      return doDropTable(localDatabaseType, paramConnectionSource, ((BaseDaoImpl)localDao).getTableInfo(), paramBoolean);
    }
    return doDropTable(localDatabaseType, paramConnectionSource, new TableInfo(paramConnectionSource, null, paramClass), paramBoolean);
  }
  
  public static <T, ID> List<String> getCreateTableStatements(ConnectionSource paramConnectionSource, DatabaseTableConfig<T> paramDatabaseTableConfig)
  {
    Dao localDao = DaoManager.createDao(paramConnectionSource, paramDatabaseTableConfig);
    if ((localDao instanceof BaseDaoImpl)) {
      return addCreateTableStatements(paramConnectionSource, ((BaseDaoImpl)localDao).getTableInfo(), false);
    }
    paramDatabaseTableConfig.extractFieldTypes(paramConnectionSource);
    return addCreateTableStatements(paramConnectionSource, new TableInfo(paramConnectionSource.getDatabaseType(), null, paramDatabaseTableConfig), false);
  }
  
  public static <T, ID> List<String> getCreateTableStatements(ConnectionSource paramConnectionSource, Class<T> paramClass)
  {
    Dao localDao = DaoManager.createDao(paramConnectionSource, paramClass);
    if ((localDao instanceof BaseDaoImpl)) {
      return addCreateTableStatements(paramConnectionSource, ((BaseDaoImpl)localDao).getTableInfo(), false);
    }
    return addCreateTableStatements(paramConnectionSource, new TableInfo(paramConnectionSource, null, paramClass), false);
  }
}
