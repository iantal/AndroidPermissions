package com.j256.ormlite.table;

import com.j256.ormlite.dao.BaseDaoImpl;
import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.misc.BaseDaoEnabled;
import com.j256.ormlite.support.ConnectionSource;
import java.lang.reflect.Constructor;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

public class TableInfo<T, ID>
{
  private static final FieldType[] NO_FOREIGN_COLLECTIONS = new FieldType[0];
  private final BaseDaoImpl<T, ID> baseDaoImpl;
  private final Constructor<T> constructor;
  private final Class<T> dataClass;
  private Map<String, FieldType> fieldNameMap;
  private final FieldType[] fieldTypes;
  private final boolean foreignAutoCreate;
  private final FieldType[] foreignCollections;
  private final FieldType idField;
  private final String tableName;
  
  public TableInfo(DatabaseType paramDatabaseType, BaseDaoImpl<T, ID> paramBaseDaoImpl, DatabaseTableConfig<T> paramDatabaseTableConfig)
    throws SQLException
  {
    this.baseDaoImpl = paramBaseDaoImpl;
    this.dataClass = paramDatabaseTableConfig.getDataClass();
    this.tableName = paramDatabaseTableConfig.getTableName();
    this.fieldTypes = paramDatabaseTableConfig.getFieldTypes(paramDatabaseType);
    paramDatabaseType = null;
    FieldType[] arrayOfFieldType = this.fieldTypes;
    int k = arrayOfFieldType.length;
    int j = 0;
    int i = 0;
    boolean bool = false;
    if (j < k)
    {
      FieldType localFieldType = arrayOfFieldType[j];
      if ((!localFieldType.isId()) && (!localFieldType.isGeneratedId()))
      {
        paramBaseDaoImpl = paramDatabaseType;
        if (!localFieldType.isGeneratedIdSequence()) {}
      }
      else
      {
        if (paramDatabaseType != null) {
          throw new SQLException("More than 1 idField configured for class " + this.dataClass + " (" + paramDatabaseType + "," + localFieldType + ")");
        }
        paramBaseDaoImpl = localFieldType;
      }
      if (localFieldType.isForeignAutoCreate()) {
        bool = true;
      }
      if (!localFieldType.isForeignCollection()) {
        break label296;
      }
      i += 1;
    }
    label296:
    for (;;)
    {
      j += 1;
      paramDatabaseType = paramBaseDaoImpl;
      break;
      this.idField = paramDatabaseType;
      this.constructor = paramDatabaseTableConfig.getConstructor();
      this.foreignAutoCreate = bool;
      if (i == 0) {
        this.foreignCollections = NO_FOREIGN_COLLECTIONS;
      }
      for (;;)
      {
        return;
        this.foreignCollections = new FieldType[i];
        paramDatabaseType = this.fieldTypes;
        int m = paramDatabaseType.length;
        i = 0;
        for (j = 0; i < m; j = k)
        {
          paramBaseDaoImpl = paramDatabaseType[i];
          k = j;
          if (paramBaseDaoImpl.isForeignCollection())
          {
            this.foreignCollections[j] = paramBaseDaoImpl;
            k = j + 1;
          }
          i += 1;
        }
      }
    }
  }
  
  public TableInfo(ConnectionSource paramConnectionSource, BaseDaoImpl<T, ID> paramBaseDaoImpl, Class<T> paramClass)
    throws SQLException
  {
    this(paramConnectionSource.getDatabaseType(), paramBaseDaoImpl, DatabaseTableConfig.fromClass(paramConnectionSource, paramClass));
  }
  
  private static <T, ID> void wireNewInstance(BaseDaoImpl<T, ID> paramBaseDaoImpl, T paramT)
  {
    if ((paramT instanceof BaseDaoEnabled)) {
      ((BaseDaoEnabled)paramT).setDao(paramBaseDaoImpl);
    }
  }
  
  /* Error */
  public T createObject()
    throws SQLException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: getfield 42	com/j256/ormlite/table/TableInfo:baseDaoImpl	Lcom/j256/ormlite/dao/BaseDaoImpl;
    //   6: ifnull +11 -> 17
    //   9: aload_0
    //   10: getfield 42	com/j256/ormlite/table/TableInfo:baseDaoImpl	Lcom/j256/ormlite/dao/BaseDaoImpl;
    //   13: invokevirtual 150	com/j256/ormlite/dao/BaseDaoImpl:getObjectFactory	()Lcom/j256/ormlite/table/ObjectFactory;
    //   16: astore_1
    //   17: aload_1
    //   18: ifnonnull +25 -> 43
    //   21: aload_0
    //   22: getfield 110	com/j256/ormlite/table/TableInfo:constructor	Ljava/lang/reflect/Constructor;
    //   25: iconst_0
    //   26: anewarray 5	java/lang/Object
    //   29: invokevirtual 156	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   32: astore_1
    //   33: aload_0
    //   34: getfield 42	com/j256/ormlite/table/TableInfo:baseDaoImpl	Lcom/j256/ormlite/dao/BaseDaoImpl;
    //   37: aload_1
    //   38: invokestatic 158	com/j256/ormlite/table/TableInfo:wireNewInstance	(Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Object;)V
    //   41: aload_1
    //   42: areturn
    //   43: aload_1
    //   44: aload_0
    //   45: getfield 110	com/j256/ormlite/table/TableInfo:constructor	Ljava/lang/reflect/Constructor;
    //   48: aload_0
    //   49: getfield 42	com/j256/ormlite/table/TableInfo:baseDaoImpl	Lcom/j256/ormlite/dao/BaseDaoImpl;
    //   52: invokevirtual 159	com/j256/ormlite/dao/BaseDaoImpl:getDataClass	()Ljava/lang/Class;
    //   55: invokeinterface 164 3 0
    //   60: astore_1
    //   61: goto -28 -> 33
    //   64: astore_1
    //   65: new 74	java/lang/StringBuilder
    //   68: dup
    //   69: ldc -90
    //   71: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   74: aload_0
    //   75: getfield 110	com/j256/ormlite/table/TableInfo:constructor	Ljava/lang/reflect/Constructor;
    //   78: invokevirtual 169	java/lang/reflect/Constructor:getDeclaringClass	()Ljava/lang/Class;
    //   81: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: aload_1
    //   88: invokestatic 175	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	TableInfo
    //   1	60	1	localObject	Object
    //   64	24	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	17	64	java/lang/Exception
    //   21	33	64	java/lang/Exception
    //   33	41	64	java/lang/Exception
    //   43	61	64	java/lang/Exception
  }
  
  public Constructor<T> getConstructor()
  {
    return this.constructor;
  }
  
  public Class<T> getDataClass()
  {
    return this.dataClass;
  }
  
  public FieldType getFieldTypeByColumnName(String paramString)
  {
    FieldType[] arrayOfFieldType;
    if (this.fieldNameMap == null)
    {
      localObject = new HashMap();
      arrayOfFieldType = this.fieldTypes;
      j = arrayOfFieldType.length;
      i = 0;
      while (i < j)
      {
        FieldType localFieldType = arrayOfFieldType[i];
        ((Map)localObject).put(localFieldType.getColumnName().toLowerCase(), localFieldType);
        i += 1;
      }
      this.fieldNameMap = ((Map)localObject);
    }
    Object localObject = (FieldType)this.fieldNameMap.get(paramString.toLowerCase());
    if (localObject != null) {
      return localObject;
    }
    localObject = this.fieldTypes;
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      arrayOfFieldType = localObject[i];
      if (arrayOfFieldType.getFieldName().equals(paramString)) {
        throw new IllegalArgumentException("You should use columnName '" + arrayOfFieldType.getColumnName() + "' for table " + this.tableName + " instead of fieldName '" + arrayOfFieldType.getFieldName() + "'");
      }
      i += 1;
    }
    throw new IllegalArgumentException("Unknown column name '" + paramString + "' in table " + this.tableName);
  }
  
  public FieldType[] getFieldTypes()
  {
    return this.fieldTypes;
  }
  
  public FieldType[] getForeignCollections()
  {
    return this.foreignCollections;
  }
  
  public FieldType getIdField()
  {
    return this.idField;
  }
  
  public String getTableName()
  {
    return this.tableName;
  }
  
  public boolean hasColumnName(String paramString)
  {
    boolean bool2 = false;
    FieldType[] arrayOfFieldType = this.fieldTypes;
    int j = arrayOfFieldType.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfFieldType[i].getColumnName().equals(paramString)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public boolean isForeignAutoCreate()
  {
    return this.foreignAutoCreate;
  }
  
  public boolean isUpdatable()
  {
    return (this.idField != null) && (this.fieldTypes.length > 1);
  }
  
  public String objectToString(T paramT)
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    localStringBuilder.append(paramT.getClass().getSimpleName());
    FieldType[] arrayOfFieldType = this.fieldTypes;
    int j = arrayOfFieldType.length;
    int i = 0;
    while (i < j)
    {
      FieldType localFieldType = arrayOfFieldType[i];
      localStringBuilder.append(' ').append(localFieldType.getColumnName()).append("=");
      try
      {
        localStringBuilder.append(localFieldType.extractJavaFieldValue(paramT));
        i += 1;
      }
      catch (Exception paramT)
      {
        throw new IllegalStateException("Could not generate toString of field " + localFieldType, paramT);
      }
    }
    return localStringBuilder.toString();
  }
}
