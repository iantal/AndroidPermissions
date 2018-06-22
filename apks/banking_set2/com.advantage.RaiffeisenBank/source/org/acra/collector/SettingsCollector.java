package org.acra.collector;

import android.content.Context;
import android.provider.Settings.Secure;
import android.provider.Settings.System;
import java.lang.reflect.Field;
import org.acra.ACRA;
import org.acra.ACRAConfiguration;
import org.acra.log.ACRALog;

final class SettingsCollector
{
  SettingsCollector() {}
  
  /* Error */
  public static String collectGlobalSettings(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 29	org/acra/collector/Compatibility:getAPILevel	()I
    //   3: bipush 17
    //   5: if_icmpge +6 -> 11
    //   8: ldc 31
    //   10: areturn
    //   11: new 33	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 34	java/lang/StringBuilder:<init>	()V
    //   18: astore_3
    //   19: ldc 36
    //   21: invokestatic 42	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   24: astore 5
    //   26: aload 5
    //   28: invokevirtual 46	java/lang/Class:getFields	()[Ljava/lang/reflect/Field;
    //   31: astore 4
    //   33: aload 5
    //   35: ldc 48
    //   37: iconst_2
    //   38: anewarray 38	java/lang/Class
    //   41: dup
    //   42: iconst_0
    //   43: ldc 50
    //   45: aastore
    //   46: dup
    //   47: iconst_1
    //   48: ldc 52
    //   50: aastore
    //   51: invokevirtual 56	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   54: astore 5
    //   56: aload 4
    //   58: arraylength
    //   59: istore_2
    //   60: iconst_0
    //   61: istore_1
    //   62: iload_1
    //   63: iload_2
    //   64: if_icmpge +121 -> 185
    //   67: aload 4
    //   69: iload_1
    //   70: aaload
    //   71: astore 6
    //   73: aload 6
    //   75: ldc 58
    //   77: invokevirtual 64	java/lang/reflect/Field:isAnnotationPresent	(Ljava/lang/Class;)Z
    //   80: ifne +82 -> 162
    //   83: aload 6
    //   85: invokevirtual 68	java/lang/reflect/Field:getType	()Ljava/lang/Class;
    //   88: ldc 52
    //   90: if_acmpne +72 -> 162
    //   93: aload 6
    //   95: invokestatic 72	org/acra/collector/SettingsCollector:isAuthorized	(Ljava/lang/reflect/Field;)Z
    //   98: ifeq +64 -> 162
    //   101: aload 5
    //   103: aconst_null
    //   104: iconst_2
    //   105: anewarray 4	java/lang/Object
    //   108: dup
    //   109: iconst_0
    //   110: aload_0
    //   111: invokevirtual 78	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   114: aastore
    //   115: dup
    //   116: iconst_1
    //   117: aload 6
    //   119: aconst_null
    //   120: invokevirtual 82	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   123: checkcast 52	java/lang/String
    //   126: aastore
    //   127: invokevirtual 88	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: astore 7
    //   132: aload 7
    //   134: ifnull +28 -> 162
    //   137: aload_3
    //   138: aload 6
    //   140: invokevirtual 92	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   143: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: ldc 98
    //   148: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: aload 7
    //   153: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   156: ldc 103
    //   158: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: pop
    //   162: iload_1
    //   163: iconst_1
    //   164: iadd
    //   165: istore_1
    //   166: goto -104 -> 62
    //   169: astore_0
    //   170: getstatic 109	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   173: getstatic 113	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   176: ldc 115
    //   178: aload_0
    //   179: invokeinterface 121 4 0
    //   184: pop
    //   185: aload_3
    //   186: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   189: areturn
    //   190: astore_0
    //   191: getstatic 109	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   194: getstatic 113	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   197: ldc 115
    //   199: aload_0
    //   200: invokeinterface 121 4 0
    //   205: pop
    //   206: goto -21 -> 185
    //   209: astore_0
    //   210: getstatic 109	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   213: getstatic 113	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   216: ldc 115
    //   218: aload_0
    //   219: invokeinterface 121 4 0
    //   224: pop
    //   225: goto -40 -> 185
    //   228: astore_0
    //   229: getstatic 109	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   232: getstatic 113	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   235: ldc 115
    //   237: aload_0
    //   238: invokeinterface 121 4 0
    //   243: pop
    //   244: goto -59 -> 185
    //   247: astore_0
    //   248: getstatic 109	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   251: getstatic 113	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   254: ldc 115
    //   256: aload_0
    //   257: invokeinterface 121 4 0
    //   262: pop
    //   263: goto -78 -> 185
    //   266: astore_0
    //   267: getstatic 109	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   270: getstatic 113	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   273: ldc 115
    //   275: aload_0
    //   276: invokeinterface 121 4 0
    //   281: pop
    //   282: goto -97 -> 185
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	285	0	paramContext	Context
    //   61	105	1	i	int
    //   59	6	2	j	int
    //   18	168	3	localStringBuilder	StringBuilder
    //   31	37	4	arrayOfField	Field[]
    //   24	78	5	localObject1	Object
    //   71	68	6	localField	Field
    //   130	22	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   19	60	169	java/lang/IllegalArgumentException
    //   73	132	169	java/lang/IllegalArgumentException
    //   137	162	169	java/lang/IllegalArgumentException
    //   19	60	190	java/lang/IllegalAccessException
    //   73	132	190	java/lang/IllegalAccessException
    //   137	162	190	java/lang/IllegalAccessException
    //   19	60	209	java/lang/ClassNotFoundException
    //   73	132	209	java/lang/ClassNotFoundException
    //   137	162	209	java/lang/ClassNotFoundException
    //   19	60	228	java/lang/SecurityException
    //   73	132	228	java/lang/SecurityException
    //   137	162	228	java/lang/SecurityException
    //   19	60	247	java/lang/NoSuchMethodException
    //   73	132	247	java/lang/NoSuchMethodException
    //   137	162	247	java/lang/NoSuchMethodException
    //   19	60	266	java/lang/reflect/InvocationTargetException
    //   73	132	266	java/lang/reflect/InvocationTargetException
    //   137	162	266	java/lang/reflect/InvocationTargetException
  }
  
  public static String collectSecureSettings(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Field[] arrayOfField = Settings.Secure.class.getFields();
    int j = arrayOfField.length;
    int i = 0;
    while (i < j)
    {
      Field localField = arrayOfField[i];
      if ((!localField.isAnnotationPresent(Deprecated.class)) && (localField.getType() == String.class) && (isAuthorized(localField))) {}
      try
      {
        String str = Settings.Secure.getString(paramContext.getContentResolver(), (String)localField.get(null));
        if (str != null) {
          localStringBuilder.append(localField.getName()).append("=").append(str).append("\n");
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          ACRA.log.w(ACRA.LOG_TAG, "Error : ", localIllegalArgumentException);
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;)
        {
          ACRA.log.w(ACRA.LOG_TAG, "Error : ", localIllegalAccessException);
        }
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String collectSystemSettings(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Field[] arrayOfField = Settings.System.class.getFields();
    int j = arrayOfField.length;
    int i = 0;
    while (i < j)
    {
      Field localField = arrayOfField[i];
      if ((!localField.isAnnotationPresent(Deprecated.class)) && (localField.getType() == String.class)) {}
      try
      {
        String str = Settings.System.getString(paramContext.getContentResolver(), (String)localField.get(null));
        if (str != null) {
          localStringBuilder.append(localField.getName()).append("=").append(str).append("\n");
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          ACRA.log.w(ACRA.LOG_TAG, "Error : ", localIllegalArgumentException);
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;)
        {
          ACRA.log.w(ACRA.LOG_TAG, "Error : ", localIllegalAccessException);
        }
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static boolean isAuthorized(Field paramField)
  {
    if ((paramField == null) || (paramField.getName().startsWith("WIFI_AP"))) {
      return false;
    }
    String[] arrayOfString = ACRA.getConfig().excludeMatchingSettingsKeys();
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label59;
      }
      String str = arrayOfString[i];
      if (paramField.getName().matches(str)) {
        break;
      }
      i += 1;
    }
    label59:
    return true;
  }
}
