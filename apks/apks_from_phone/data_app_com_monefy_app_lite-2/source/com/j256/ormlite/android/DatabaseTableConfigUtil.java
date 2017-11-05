package com.j256.ormlite.android;

import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.field.DatabaseFieldConfig;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.DatabaseTableConfig;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;

public class DatabaseTableConfigUtil
{
  private static final int ALLOW_GENERATED_ID_INSERT = 24;
  private static final int CAN_BE_NULL = 5;
  private static final int COLUMN_DEFINITON = 25;
  private static final int COLUMN_NAME = 1;
  private static final int DATA_TYPE = 2;
  private static final int DEFAULT_VALUE = 3;
  private static final int FOREIGN = 9;
  private static final int FOREIGN_AUTO_CREATE = 26;
  private static final int FOREIGN_AUTO_REFRESH = 21;
  private static final int FOREIGN_COLUMN_NAME = 28;
  private static final int FORMAT = 14;
  private static final int GENERATED_ID = 7;
  private static final int GENERATED_ID_SEQUENCE = 8;
  private static final int ID = 6;
  private static final int INDEX = 17;
  private static final int INDEX_NAME = 19;
  private static final int MAX_FOREIGN_AUTO_REFRESH_LEVEL = 22;
  private static final int PERSISTED = 13;
  private static final int PERSISTER_CLASS = 23;
  private static final int THROW_IF_NULL = 12;
  private static final int UNIQUE = 15;
  private static final int UNIQUE_COMBO = 16;
  private static final int UNIQUE_INDEX = 18;
  private static final int UNIQUE_INDEX_NAME = 20;
  private static final int UNKNOWN_ENUM_NAME = 11;
  private static final int USE_GET_SET = 10;
  private static final int VERSION = 27;
  private static final int WIDTH = 4;
  private static Class<?> annotationFactoryClazz;
  private static Class<?> annotationMemberClazz;
  private static final int[] configFieldNums = lookupClasses();
  private static Field elementsField;
  private static Field nameField;
  private static Field valueField;
  private static int workedC = 0;
  
  public DatabaseTableConfigUtil() {}
  
  private static void assignConfigField(int paramInt, DatabaseFieldConfig paramDatabaseFieldConfig, Field paramField, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalStateException("Could not find support for DatabaseField number " + paramInt);
    case 1: 
      paramDatabaseFieldConfig.setColumnName(valueIfNotBlank((String)paramObject));
    case 2: 
    case 3: 
      do
      {
        return;
        paramDatabaseFieldConfig.setDataType((DataType)paramObject);
        return;
        paramField = (String)paramObject;
      } while ((paramField == null) || (paramField.equals("__ormlite__ no default value string was specified")));
      paramDatabaseFieldConfig.setDefaultValue(paramField);
      return;
    case 4: 
      paramDatabaseFieldConfig.setWidth(((Integer)paramObject).intValue());
      return;
    case 5: 
      paramDatabaseFieldConfig.setCanBeNull(((Boolean)paramObject).booleanValue());
      return;
    case 6: 
      paramDatabaseFieldConfig.setId(((Boolean)paramObject).booleanValue());
      return;
    case 7: 
      paramDatabaseFieldConfig.setGeneratedId(((Boolean)paramObject).booleanValue());
      return;
    case 8: 
      paramDatabaseFieldConfig.setGeneratedIdSequence(valueIfNotBlank((String)paramObject));
      return;
    case 9: 
      paramDatabaseFieldConfig.setForeign(((Boolean)paramObject).booleanValue());
      return;
    case 10: 
      paramDatabaseFieldConfig.setUseGetSet(((Boolean)paramObject).booleanValue());
      return;
    case 11: 
      paramDatabaseFieldConfig.setUnknownEnumValue(DatabaseFieldConfig.findMatchingEnumVal(paramField, (String)paramObject));
      return;
    case 12: 
      paramDatabaseFieldConfig.setThrowIfNull(((Boolean)paramObject).booleanValue());
      return;
    case 13: 
      paramDatabaseFieldConfig.setPersisted(((Boolean)paramObject).booleanValue());
      return;
    case 14: 
      paramDatabaseFieldConfig.setFormat(valueIfNotBlank((String)paramObject));
      return;
    case 15: 
      paramDatabaseFieldConfig.setUnique(((Boolean)paramObject).booleanValue());
      return;
    case 16: 
      paramDatabaseFieldConfig.setUniqueCombo(((Boolean)paramObject).booleanValue());
      return;
    case 17: 
      paramDatabaseFieldConfig.setIndex(((Boolean)paramObject).booleanValue());
      return;
    case 18: 
      paramDatabaseFieldConfig.setUniqueIndex(((Boolean)paramObject).booleanValue());
      return;
    case 19: 
      paramDatabaseFieldConfig.setIndexName(valueIfNotBlank((String)paramObject));
      return;
    case 20: 
      paramDatabaseFieldConfig.setUniqueIndexName(valueIfNotBlank((String)paramObject));
      return;
    case 21: 
      paramDatabaseFieldConfig.setForeignAutoRefresh(((Boolean)paramObject).booleanValue());
      return;
    case 22: 
      paramDatabaseFieldConfig.setMaxForeignAutoRefreshLevel(((Integer)paramObject).intValue());
      return;
    case 23: 
      paramDatabaseFieldConfig.setPersisterClass((Class)paramObject);
      return;
    case 24: 
      paramDatabaseFieldConfig.setAllowGeneratedIdInsert(((Boolean)paramObject).booleanValue());
      return;
    case 25: 
      paramDatabaseFieldConfig.setColumnDefinition(valueIfNotBlank((String)paramObject));
      return;
    case 26: 
      paramDatabaseFieldConfig.setForeignAutoCreate(((Boolean)paramObject).booleanValue());
      return;
    case 27: 
      paramDatabaseFieldConfig.setVersion(((Boolean)paramObject).booleanValue());
      return;
    }
    paramDatabaseFieldConfig.setForeignColumnName(valueIfNotBlank((String)paramObject));
  }
  
  private static DatabaseFieldConfig buildConfig(DatabaseField paramDatabaseField, String paramString, Field paramField)
  {
    paramDatabaseField = Proxy.getInvocationHandler(paramDatabaseField);
    if (paramDatabaseField.getClass() != annotationFactoryClazz) {
      return null;
    }
    paramString = elementsField.get(paramDatabaseField);
    if (paramString == null) {
      return null;
    }
    paramDatabaseField = new DatabaseFieldConfig(paramField.getName());
    paramString = (Object[])paramString;
    int i = 0;
    while (i < configFieldNums.length)
    {
      Object localObject = valueField.get(paramString[i]);
      if (localObject != null) {
        assignConfigField(configFieldNums[i], paramDatabaseField, paramField, localObject);
      }
      i += 1;
    }
    return paramDatabaseField;
  }
  
  private static int configFieldNameToNum(String paramString)
  {
    if (paramString.equals("columnName")) {
      return 1;
    }
    if (paramString.equals("dataType")) {
      return 2;
    }
    if (paramString.equals("defaultValue")) {
      return 3;
    }
    if (paramString.equals("width")) {
      return 4;
    }
    if (paramString.equals("canBeNull")) {
      return 5;
    }
    if (paramString.equals("id")) {
      return 6;
    }
    if (paramString.equals("generatedId")) {
      return 7;
    }
    if (paramString.equals("generatedIdSequence")) {
      return 8;
    }
    if (paramString.equals("foreign")) {
      return 9;
    }
    if (paramString.equals("useGetSet")) {
      return 10;
    }
    if (paramString.equals("unknownEnumName")) {
      return 11;
    }
    if (paramString.equals("throwIfNull")) {
      return 12;
    }
    if (paramString.equals("persisted")) {
      return 13;
    }
    if (paramString.equals("format")) {
      return 14;
    }
    if (paramString.equals("unique")) {
      return 15;
    }
    if (paramString.equals("uniqueCombo")) {
      return 16;
    }
    if (paramString.equals("index")) {
      return 17;
    }
    if (paramString.equals("uniqueIndex")) {
      return 18;
    }
    if (paramString.equals("indexName")) {
      return 19;
    }
    if (paramString.equals("uniqueIndexName")) {
      return 20;
    }
    if (paramString.equals("foreignAutoRefresh")) {
      return 21;
    }
    if (paramString.equals("maxForeignAutoRefreshLevel")) {
      return 22;
    }
    if (paramString.equals("persisterClass")) {
      return 23;
    }
    if (paramString.equals("allowGeneratedIdInsert")) {
      return 24;
    }
    if (paramString.equals("columnDefinition")) {
      return 25;
    }
    if (paramString.equals("foreignAutoCreate")) {
      return 26;
    }
    if (paramString.equals("version")) {
      return 27;
    }
    if (paramString.equals("foreignColumnName")) {
      return 28;
    }
    throw new IllegalStateException("Could not find support for DatabaseField " + paramString);
  }
  
  private static DatabaseFieldConfig configFromField(DatabaseType paramDatabaseType, String paramString, Field paramField)
  {
    if (configFieldNums == null) {
      return DatabaseFieldConfig.fromField(paramDatabaseType, paramString, paramField);
    }
    Object localObject = (DatabaseField)paramField.getAnnotation(DatabaseField.class);
    if (localObject != null) {}
    for (;;)
    {
      try
      {
        localObject = buildConfig((DatabaseField)localObject, paramString, paramField);
        if (localObject == null) {
          return DatabaseFieldConfig.fromField(paramDatabaseType, paramString, paramField);
        }
      }
      catch (Exception localException)
      {
        localDatabaseFieldConfig = null;
        continue;
        workedC += 1;
        return localDatabaseFieldConfig;
      }
      DatabaseFieldConfig localDatabaseFieldConfig = null;
    }
  }
  
  public static <T> DatabaseTableConfig<T> fromClass(ConnectionSource paramConnectionSource, Class<T> paramClass)
  {
    DatabaseType localDatabaseType = paramConnectionSource.getDatabaseType();
    String str = DatabaseTableConfig.extractTableName(paramClass);
    ArrayList localArrayList = new ArrayList();
    for (paramConnectionSource = paramClass; paramConnectionSource != null; paramConnectionSource = paramConnectionSource.getSuperclass())
    {
      Field[] arrayOfField = paramConnectionSource.getDeclaredFields();
      int j = arrayOfField.length;
      int i = 0;
      while (i < j)
      {
        DatabaseFieldConfig localDatabaseFieldConfig = configFromField(localDatabaseType, str, arrayOfField[i]);
        if ((localDatabaseFieldConfig != null) && (localDatabaseFieldConfig.isPersisted())) {
          localArrayList.add(localDatabaseFieldConfig);
        }
        i += 1;
      }
    }
    if (localArrayList.size() == 0) {
      return null;
    }
    return new DatabaseTableConfig(paramClass, str, localArrayList);
  }
  
  public static int getWorkedC()
  {
    return workedC;
  }
  
  /* Error */
  private static int[] lookupClasses()
  {
    // Byte code:
    //   0: ldc_w 395
    //   3: invokestatic 399	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   6: putstatic 249	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationFactoryClazz	Ljava/lang/Class;
    //   9: ldc_w 401
    //   12: invokestatic 399	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   15: putstatic 403	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationMemberClazz	Ljava/lang/Class;
    //   18: ldc_w 405
    //   21: invokestatic 399	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   24: astore_1
    //   25: ldc_w 401
    //   28: invokestatic 399	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   31: putstatic 403	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationMemberClazz	Ljava/lang/Class;
    //   34: getstatic 249	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationFactoryClazz	Ljava/lang/Class;
    //   37: ldc_w 407
    //   40: invokevirtual 411	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   43: putstatic 251	com/j256/ormlite/android/DatabaseTableConfigUtil:elementsField	Ljava/lang/reflect/Field;
    //   46: getstatic 251	com/j256/ormlite/android/DatabaseTableConfigUtil:elementsField	Ljava/lang/reflect/Field;
    //   49: iconst_1
    //   50: invokevirtual 414	java/lang/reflect/Field:setAccessible	(Z)V
    //   53: getstatic 403	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationMemberClazz	Ljava/lang/Class;
    //   56: ldc_w 416
    //   59: invokevirtual 411	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   62: putstatic 418	com/j256/ormlite/android/DatabaseTableConfigUtil:nameField	Ljava/lang/reflect/Field;
    //   65: getstatic 418	com/j256/ormlite/android/DatabaseTableConfigUtil:nameField	Ljava/lang/reflect/Field;
    //   68: iconst_1
    //   69: invokevirtual 414	java/lang/reflect/Field:setAccessible	(Z)V
    //   72: getstatic 403	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationMemberClazz	Ljava/lang/Class;
    //   75: ldc_w 420
    //   78: invokevirtual 411	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   81: putstatic 265	com/j256/ormlite/android/DatabaseTableConfigUtil:valueField	Ljava/lang/reflect/Field;
    //   84: getstatic 265	com/j256/ormlite/android/DatabaseTableConfigUtil:valueField	Ljava/lang/reflect/Field;
    //   87: iconst_1
    //   88: invokevirtual 414	java/lang/reflect/Field:setAccessible	(Z)V
    //   91: ldc 6
    //   93: ldc_w 422
    //   96: invokevirtual 411	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   99: astore_2
    //   100: aload_2
    //   101: ldc_w 336
    //   104: invokevirtual 340	java/lang/reflect/Field:getAnnotation	(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    //   107: checkcast 336	com/j256/ormlite/field/DatabaseField
    //   110: invokestatic 243	java/lang/reflect/Proxy:getInvocationHandler	(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    //   113: astore_2
    //   114: aload_2
    //   115: invokevirtual 247	java/lang/Object:getClass	()Ljava/lang/Class;
    //   118: getstatic 249	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationFactoryClazz	Ljava/lang/Class;
    //   121: if_acmpeq +14 -> 135
    //   124: aconst_null
    //   125: areturn
    //   126: astore_1
    //   127: aconst_null
    //   128: areturn
    //   129: astore_1
    //   130: aconst_null
    //   131: areturn
    //   132: astore_1
    //   133: aconst_null
    //   134: areturn
    //   135: getstatic 251	com/j256/ormlite/android/DatabaseTableConfigUtil:elementsField	Ljava/lang/reflect/Field;
    //   138: aload_2
    //   139: invokevirtual 257	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   142: astore_2
    //   143: aload_2
    //   144: ifnull +65 -> 209
    //   147: aload_2
    //   148: invokevirtual 247	java/lang/Object:getClass	()Ljava/lang/Class;
    //   151: aload_1
    //   152: if_acmpeq +6 -> 158
    //   155: goto +54 -> 209
    //   158: aload_2
    //   159: checkcast 263	[Ljava/lang/Object;
    //   162: checkcast 263	[Ljava/lang/Object;
    //   165: astore_1
    //   166: aload_1
    //   167: arraylength
    //   168: newarray int
    //   170: astore_2
    //   171: iconst_0
    //   172: istore_0
    //   173: iload_0
    //   174: aload_1
    //   175: arraylength
    //   176: if_icmpge +28 -> 204
    //   179: aload_2
    //   180: iload_0
    //   181: getstatic 418	com/j256/ormlite/android/DatabaseTableConfigUtil:nameField	Ljava/lang/reflect/Field;
    //   184: aload_1
    //   185: iload_0
    //   186: aaload
    //   187: invokevirtual 257	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   190: checkcast 114	java/lang/String
    //   193: invokestatic 424	com/j256/ormlite/android/DatabaseTableConfigUtil:configFieldNameToNum	(Ljava/lang/String;)I
    //   196: iastore
    //   197: iload_0
    //   198: iconst_1
    //   199: iadd
    //   200: istore_0
    //   201: goto -28 -> 173
    //   204: aload_2
    //   205: areturn
    //   206: astore_1
    //   207: aconst_null
    //   208: areturn
    //   209: aconst_null
    //   210: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   172	29	0	i	int
    //   24	1	1	localClass	Class
    //   126	1	1	localClassNotFoundException	ClassNotFoundException
    //   129	1	1	localSecurityException	SecurityException
    //   132	20	1	localNoSuchFieldException	NoSuchFieldException
    //   165	20	1	arrayOfObject	Object[]
    //   206	1	1	localIllegalAccessException	IllegalAccessException
    //   99	106	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	34	126	java/lang/ClassNotFoundException
    //   34	100	129	java/lang/SecurityException
    //   34	100	132	java/lang/NoSuchFieldException
    //   135	143	206	java/lang/IllegalAccessException
    //   147	155	206	java/lang/IllegalAccessException
    //   158	171	206	java/lang/IllegalAccessException
    //   173	197	206	java/lang/IllegalAccessException
  }
  
  private static String valueIfNotBlank(String paramString)
  {
    String str;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.length() != 0) {}
    }
    else
    {
      str = null;
    }
    return str;
  }
  
  private static class DatabaseFieldSample
  {
    @DatabaseField
    String field;
    
    private DatabaseFieldSample() {}
  }
}
