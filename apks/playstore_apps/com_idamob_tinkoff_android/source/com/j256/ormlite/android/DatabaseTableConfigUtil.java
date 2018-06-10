package com.j256.ormlite.android;

import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.field.DatabaseFieldConfig;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.DatabaseTableConfig;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;
import java.sql.SQLException;
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
  private static final int READ_ONLY = 29;
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
    case 28: 
      paramDatabaseFieldConfig.setForeignColumnName(valueIfNotBlank((String)paramObject));
      return;
    }
    paramDatabaseFieldConfig.setReadOnly(((Boolean)paramObject).booleanValue());
  }
  
  private static DatabaseFieldConfig buildConfig(DatabaseField paramDatabaseField, String paramString, Field paramField)
    throws Exception
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
    if (paramString.equals("readOnly")) {
      return 29;
    }
    throw new IllegalStateException("Could not find support for DatabaseField " + paramString);
  }
  
  private static DatabaseFieldConfig configFromField(DatabaseType paramDatabaseType, String paramString, Field paramField)
    throws SQLException
  {
    if (configFieldNums == null) {
      return DatabaseFieldConfig.fromField(paramDatabaseType, paramString, paramField);
    }
    Object localObject = (DatabaseField)paramField.getAnnotation(DatabaseField.class);
    if (localObject != null) {}
    DatabaseFieldConfig localDatabaseFieldConfig;
    for (;;)
    {
      try
      {
        localObject = buildConfig((DatabaseField)localObject, paramString, paramField);
        if (localObject != null) {
          break;
        }
        return DatabaseFieldConfig.fromField(paramDatabaseType, paramString, paramField);
      }
      catch (Exception localException) {}
      localDatabaseFieldConfig = null;
    }
    workedC += 1;
    return localDatabaseFieldConfig;
  }
  
  public static <T> DatabaseTableConfig<T> fromClass(ConnectionSource paramConnectionSource, Class<T> paramClass)
    throws SQLException
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
    //   0: ldc_w 405
    //   3: invokestatic 409	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   6: putstatic 253	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationFactoryClazz	Ljava/lang/Class;
    //   9: ldc_w 411
    //   12: invokestatic 409	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   15: putstatic 413	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationMemberClazz	Ljava/lang/Class;
    //   18: ldc_w 415
    //   21: invokestatic 409	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   24: astore_1
    //   25: getstatic 253	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationFactoryClazz	Ljava/lang/Class;
    //   28: ldc_w 417
    //   31: invokevirtual 421	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   34: astore_2
    //   35: aload_2
    //   36: putstatic 255	com/j256/ormlite/android/DatabaseTableConfigUtil:elementsField	Ljava/lang/reflect/Field;
    //   39: aload_2
    //   40: iconst_1
    //   41: invokevirtual 424	java/lang/reflect/Field:setAccessible	(Z)V
    //   44: getstatic 413	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationMemberClazz	Ljava/lang/Class;
    //   47: ldc_w 426
    //   50: invokevirtual 421	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   53: astore_2
    //   54: aload_2
    //   55: putstatic 428	com/j256/ormlite/android/DatabaseTableConfigUtil:nameField	Ljava/lang/reflect/Field;
    //   58: aload_2
    //   59: iconst_1
    //   60: invokevirtual 424	java/lang/reflect/Field:setAccessible	(Z)V
    //   63: getstatic 413	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationMemberClazz	Ljava/lang/Class;
    //   66: ldc_w 430
    //   69: invokevirtual 421	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   72: astore_2
    //   73: aload_2
    //   74: putstatic 269	com/j256/ormlite/android/DatabaseTableConfigUtil:valueField	Ljava/lang/reflect/Field;
    //   77: aload_2
    //   78: iconst_1
    //   79: invokevirtual 424	java/lang/reflect/Field:setAccessible	(Z)V
    //   82: ldc 6
    //   84: ldc_w 432
    //   87: invokevirtual 421	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   90: astore_2
    //   91: aload_2
    //   92: ldc_w 346
    //   95: invokevirtual 350	java/lang/reflect/Field:getAnnotation	(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    //   98: checkcast 346	com/j256/ormlite/field/DatabaseField
    //   101: invokestatic 247	java/lang/reflect/Proxy:getInvocationHandler	(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    //   104: astore_2
    //   105: aload_2
    //   106: invokevirtual 251	java/lang/Object:getClass	()Ljava/lang/Class;
    //   109: getstatic 253	com/j256/ormlite/android/DatabaseTableConfigUtil:annotationFactoryClazz	Ljava/lang/Class;
    //   112: if_acmpeq +14 -> 126
    //   115: aconst_null
    //   116: areturn
    //   117: astore_1
    //   118: aconst_null
    //   119: areturn
    //   120: astore_1
    //   121: aconst_null
    //   122: areturn
    //   123: astore_1
    //   124: aconst_null
    //   125: areturn
    //   126: getstatic 255	com/j256/ormlite/android/DatabaseTableConfigUtil:elementsField	Ljava/lang/reflect/Field;
    //   129: aload_2
    //   130: invokevirtual 261	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   133: astore_2
    //   134: aload_2
    //   135: ifnull +65 -> 200
    //   138: aload_2
    //   139: invokevirtual 251	java/lang/Object:getClass	()Ljava/lang/Class;
    //   142: aload_1
    //   143: if_acmpeq +6 -> 149
    //   146: goto +54 -> 200
    //   149: aload_2
    //   150: checkcast 267	[Ljava/lang/Object;
    //   153: checkcast 267	[Ljava/lang/Object;
    //   156: astore_1
    //   157: aload_1
    //   158: arraylength
    //   159: newarray int
    //   161: astore_2
    //   162: iconst_0
    //   163: istore_0
    //   164: iload_0
    //   165: aload_1
    //   166: arraylength
    //   167: if_icmpge +28 -> 195
    //   170: aload_2
    //   171: iload_0
    //   172: getstatic 428	com/j256/ormlite/android/DatabaseTableConfigUtil:nameField	Ljava/lang/reflect/Field;
    //   175: aload_1
    //   176: iload_0
    //   177: aaload
    //   178: invokevirtual 261	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   181: checkcast 113	java/lang/String
    //   184: invokestatic 434	com/j256/ormlite/android/DatabaseTableConfigUtil:configFieldNameToNum	(Ljava/lang/String;)I
    //   187: iastore
    //   188: iload_0
    //   189: iconst_1
    //   190: iadd
    //   191: istore_0
    //   192: goto -28 -> 164
    //   195: aload_2
    //   196: areturn
    //   197: astore_1
    //   198: aconst_null
    //   199: areturn
    //   200: aconst_null
    //   201: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   163	29	0	i	int
    //   24	1	1	localClass	Class
    //   117	1	1	localClassNotFoundException	ClassNotFoundException
    //   120	1	1	localSecurityException	SecurityException
    //   123	20	1	localNoSuchFieldException	NoSuchFieldException
    //   156	20	1	arrayOfObject	Object[]
    //   197	1	1	localIllegalAccessException	IllegalAccessException
    //   34	162	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	25	117	java/lang/ClassNotFoundException
    //   25	91	120	java/lang/SecurityException
    //   25	91	123	java/lang/NoSuchFieldException
    //   126	134	197	java/lang/IllegalAccessException
    //   138	146	197	java/lang/IllegalAccessException
    //   149	162	197	java/lang/IllegalAccessException
    //   164	188	197	java/lang/IllegalAccessException
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
