package com.j256.ormlite.table;

import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.field.DatabaseFieldConfig;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.misc.JavaxPersistence;
import com.j256.ormlite.support.ConnectionSource;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class DatabaseTableConfig<T>
{
  private Constructor<T> constructor;
  private Class<T> dataClass;
  private List<DatabaseFieldConfig> fieldConfigs;
  private FieldType[] fieldTypes;
  private String tableName;
  
  public DatabaseTableConfig() {}
  
  public DatabaseTableConfig(Class<T> paramClass, String paramString, List<DatabaseFieldConfig> paramList)
  {
    this.dataClass = paramClass;
    this.tableName = paramString;
    this.fieldConfigs = paramList;
  }
  
  private DatabaseTableConfig(Class<T> paramClass, String paramString, FieldType[] paramArrayOfFieldType)
  {
    this.dataClass = paramClass;
    this.tableName = paramString;
    this.fieldTypes = paramArrayOfFieldType;
  }
  
  public DatabaseTableConfig(Class<T> paramClass, List<DatabaseFieldConfig> paramList)
  {
    this(paramClass, extractTableName(paramClass), paramList);
  }
  
  private FieldType[] convertFieldConfigs(ConnectionSource paramConnectionSource, String paramString, List<DatabaseFieldConfig> paramList)
    throws SQLException
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      DatabaseFieldConfig localDatabaseFieldConfig = (DatabaseFieldConfig)localIterator.next();
      Object localObject2 = null;
      paramList = this.dataClass;
      for (;;)
      {
        Object localObject1 = localObject2;
        if (paramList != null) {}
        try
        {
          localObject1 = paramList.getDeclaredField(localDatabaseFieldConfig.getFieldName());
          if (localObject1 != null)
          {
            localObject1 = new FieldType(paramConnectionSource, paramString, (Field)localObject1, localDatabaseFieldConfig, this.dataClass);
            if (localObject1 != null) {
              break;
            }
            throw new SQLException("Could not find declared field with name '" + localDatabaseFieldConfig.getFieldName() + "' for " + this.dataClass);
          }
        }
        catch (NoSuchFieldException localNoSuchFieldException)
        {
          paramList = paramList.getSuperclass();
        }
      }
      localArrayList.add(localNoSuchFieldException);
    }
    if (localArrayList.isEmpty()) {
      throw new SQLException("No fields were configured for class " + this.dataClass);
    }
    return (FieldType[])localArrayList.toArray(new FieldType[localArrayList.size()]);
  }
  
  private static <T> FieldType[] extractFieldTypes(ConnectionSource paramConnectionSource, Class<T> paramClass, String paramString)
    throws SQLException
  {
    ArrayList localArrayList = new ArrayList();
    for (Object localObject = paramClass; localObject != null; localObject = ((Class)localObject).getSuperclass())
    {
      Field[] arrayOfField = ((Class)localObject).getDeclaredFields();
      int j = arrayOfField.length;
      int i = 0;
      while (i < j)
      {
        FieldType localFieldType = FieldType.createFieldType(paramConnectionSource, paramString, arrayOfField[i], paramClass);
        if (localFieldType != null) {
          localArrayList.add(localFieldType);
        }
        i += 1;
      }
    }
    if (localArrayList.isEmpty()) {
      throw new IllegalArgumentException("No fields have a " + DatabaseField.class.getSimpleName() + " annotation in " + paramClass);
    }
    return (FieldType[])localArrayList.toArray(new FieldType[localArrayList.size()]);
  }
  
  public static <T> String extractTableName(Class<T> paramClass)
  {
    Object localObject = (DatabaseTable)paramClass.getAnnotation(DatabaseTable.class);
    if ((localObject != null) && (((DatabaseTable)localObject).tableName() != null) && (((DatabaseTable)localObject).tableName().length() > 0)) {
      localObject = ((DatabaseTable)localObject).tableName();
    }
    String str;
    do
    {
      return localObject;
      str = JavaxPersistence.getEntityName(paramClass);
      localObject = str;
    } while (str != null);
    return paramClass.getSimpleName().toLowerCase();
  }
  
  /* Error */
  public static <T> Constructor<T> findNoArgConstructor(Class<T> paramClass)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 185	java/lang/Class:getDeclaredConstructors	()[Ljava/lang/reflect/Constructor;
    //   4: checkcast 187	[Ljava/lang/reflect/Constructor;
    //   7: astore_3
    //   8: aload_3
    //   9: arraylength
    //   10: istore_2
    //   11: iconst_0
    //   12: istore_1
    //   13: iload_1
    //   14: iload_2
    //   15: if_icmpge +92 -> 107
    //   18: aload_3
    //   19: iload_1
    //   20: aaload
    //   21: astore 4
    //   23: aload 4
    //   25: invokevirtual 193	java/lang/reflect/Constructor:getParameterTypes	()[Ljava/lang/Class;
    //   28: arraylength
    //   29: ifne +71 -> 100
    //   32: aload 4
    //   34: invokevirtual 196	java/lang/reflect/Constructor:isAccessible	()Z
    //   37: ifne +9 -> 46
    //   40: aload 4
    //   42: iconst_1
    //   43: invokevirtual 200	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   46: aload 4
    //   48: areturn
    //   49: astore_3
    //   50: new 142	java/lang/IllegalArgumentException
    //   53: dup
    //   54: new 88	java/lang/StringBuilder
    //   57: dup
    //   58: ldc -54
    //   60: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   63: aload_0
    //   64: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   67: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: aload_3
    //   71: invokespecial 205	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   74: athrow
    //   75: astore_3
    //   76: new 142	java/lang/IllegalArgumentException
    //   79: dup
    //   80: new 88	java/lang/StringBuilder
    //   83: dup
    //   84: ldc -49
    //   86: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   89: aload_0
    //   90: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokespecial 152	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   99: athrow
    //   100: iload_1
    //   101: iconst_1
    //   102: iadd
    //   103: istore_1
    //   104: goto -91 -> 13
    //   107: aload_0
    //   108: invokevirtual 210	java/lang/Class:getEnclosingClass	()Ljava/lang/Class;
    //   111: ifnonnull +27 -> 138
    //   114: new 142	java/lang/IllegalArgumentException
    //   117: dup
    //   118: new 88	java/lang/StringBuilder
    //   121: dup
    //   122: ldc -44
    //   124: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   127: aload_0
    //   128: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   131: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: invokespecial 152	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   137: athrow
    //   138: new 142	java/lang/IllegalArgumentException
    //   141: dup
    //   142: new 88	java/lang/StringBuilder
    //   145: dup
    //   146: ldc -44
    //   148: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   151: aload_0
    //   152: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   155: ldc -42
    //   157: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokespecial 152	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	paramClass	Class<T>
    //   12	92	1	i	int
    //   10	6	2	j	int
    //   7	12	3	arrayOfConstructor	Constructor[]
    //   49	22	3	localException	Exception
    //   75	1	3	localSecurityException	SecurityException
    //   21	26	4	localConstructor	Constructor
    // Exception table:
    //   from	to	target	type
    //   0	8	49	java/lang/Exception
    //   40	46	75	java/lang/SecurityException
  }
  
  public static <T> DatabaseTableConfig<T> fromClass(ConnectionSource paramConnectionSource, Class<T> paramClass)
    throws SQLException
  {
    String str2 = extractTableName(paramClass);
    String str1 = str2;
    if (paramConnectionSource.getDatabaseType().isEntityNamesMustBeUpCase()) {
      str1 = str2.toUpperCase();
    }
    return new DatabaseTableConfig(paramClass, str1, extractFieldTypes(paramConnectionSource, paramClass, str1));
  }
  
  public void extractFieldTypes(ConnectionSource paramConnectionSource)
    throws SQLException
  {
    if (this.fieldTypes == null)
    {
      if (this.fieldConfigs == null) {
        this.fieldTypes = extractFieldTypes(paramConnectionSource, this.dataClass, this.tableName);
      }
    }
    else {
      return;
    }
    this.fieldTypes = convertFieldConfigs(paramConnectionSource, this.tableName, this.fieldConfigs);
  }
  
  public Constructor<T> getConstructor()
  {
    if (this.constructor == null) {
      this.constructor = findNoArgConstructor(this.dataClass);
    }
    return this.constructor;
  }
  
  public Class<T> getDataClass()
  {
    return this.dataClass;
  }
  
  public List<DatabaseFieldConfig> getFieldConfigs()
  {
    return this.fieldConfigs;
  }
  
  public FieldType[] getFieldTypes(DatabaseType paramDatabaseType)
    throws SQLException
  {
    if (this.fieldTypes == null) {
      throw new SQLException("Field types have not been extracted in table config");
    }
    return this.fieldTypes;
  }
  
  public String getTableName()
  {
    return this.tableName;
  }
  
  public void initialize()
  {
    if (this.dataClass == null) {
      throw new IllegalStateException("dataClass was never set on " + getClass().getSimpleName());
    }
    if (this.tableName == null) {
      this.tableName = extractTableName(this.dataClass);
    }
  }
  
  public void setConstructor(Constructor<T> paramConstructor)
  {
    this.constructor = paramConstructor;
  }
  
  public void setDataClass(Class<T> paramClass)
  {
    this.dataClass = paramClass;
  }
  
  public void setFieldConfigs(List<DatabaseFieldConfig> paramList)
  {
    this.fieldConfigs = paramList;
  }
  
  public void setTableName(String paramString)
  {
    this.tableName = paramString;
  }
}
