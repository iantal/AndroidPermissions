import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class fc
{
  private static final Set<File> a = new HashSet();
  private static final boolean b = a(System.getProperty("java.vm.version"));
  
  private static File a(Context paramContext, File paramFile, String paramString)
  {
    paramFile = new File(paramFile, "code_cache");
    try
    {
      a(paramFile);
      paramContext = paramFile;
    }
    catch (IOException paramFile)
    {
      for (;;) {}
    }
    paramContext = new File(paramContext.getFilesDir(), "code_cache");
    a(paramContext);
    paramContext = new File(paramContext, paramString);
    a(paramContext);
    return paramContext;
  }
  
  /* Error */
  public static void a(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 31	fc:b	Z
    //   3: ifeq +4 -> 7
    //   6: return
    //   7: getstatic 70	android/os/Build$VERSION:SDK_INT	I
    //   10: iconst_4
    //   11: if_icmpge +40 -> 51
    //   14: new 72	java/lang/StringBuilder
    //   17: dup
    //   18: ldc 74
    //   20: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   23: astore_0
    //   24: aload_0
    //   25: getstatic 70	android/os/Build$VERSION:SDK_INT	I
    //   28: invokevirtual 81	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: aload_0
    //   33: ldc 83
    //   35: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: pop
    //   39: new 62	java/lang/RuntimeException
    //   42: dup
    //   43: aload_0
    //   44: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: invokespecial 91	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   50: athrow
    //   51: aload_0
    //   52: invokestatic 94	fc:b	(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    //   55: astore_1
    //   56: aload_1
    //   57: ifnonnull +4 -> 61
    //   60: return
    //   61: new 37	java/io/File
    //   64: dup
    //   65: aload_1
    //   66: getfield 100	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   69: invokespecial 101	java/io/File:<init>	(Ljava/lang/String;)V
    //   72: astore_2
    //   73: new 37	java/io/File
    //   76: dup
    //   77: aload_1
    //   78: getfield 104	android/content/pm/ApplicationInfo:dataDir	Ljava/lang/String;
    //   81: invokespecial 101	java/io/File:<init>	(Ljava/lang/String;)V
    //   84: astore 4
    //   86: getstatic 18	fc:a	Ljava/util/Set;
    //   89: astore_1
    //   90: aload_1
    //   91: monitorenter
    //   92: getstatic 18	fc:a	Ljava/util/Set;
    //   95: aload_2
    //   96: invokeinterface 110 2 0
    //   101: ifeq +6 -> 107
    //   104: aload_1
    //   105: monitorexit
    //   106: return
    //   107: getstatic 18	fc:a	Ljava/util/Set;
    //   110: aload_2
    //   111: invokeinterface 113 2 0
    //   116: pop
    //   117: getstatic 70	android/os/Build$VERSION:SDK_INT	I
    //   120: bipush 20
    //   122: if_icmple +45 -> 167
    //   125: new 72	java/lang/StringBuilder
    //   128: dup
    //   129: ldc 115
    //   131: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   134: astore_3
    //   135: aload_3
    //   136: getstatic 70	android/os/Build$VERSION:SDK_INT	I
    //   139: invokevirtual 81	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   142: pop
    //   143: aload_3
    //   144: ldc 117
    //   146: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   149: pop
    //   150: aload_3
    //   151: ldc 20
    //   153: invokestatic 26	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   156: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: pop
    //   160: aload_3
    //   161: ldc 119
    //   163: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: pop
    //   167: aload_0
    //   168: invokevirtual 123	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   171: astore_3
    //   172: aload_3
    //   173: ifnonnull +14 -> 187
    //   176: ldc 125
    //   178: ldc 127
    //   180: invokestatic 133	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   183: pop
    //   184: aload_1
    //   185: monitorexit
    //   186: return
    //   187: aload_0
    //   188: invokestatic 136	fc:c	(Landroid/content/Context;)V
    //   191: aload_0
    //   192: aload 4
    //   194: ldc -118
    //   196: invokestatic 140	fc:a	(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    //   199: astore 4
    //   201: aload_0
    //   202: aload_2
    //   203: aload 4
    //   205: ldc -114
    //   207: invokestatic 147	android/support/multidex/MultiDexExtractor:a	(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    //   210: astore_0
    //   211: aload_0
    //   212: invokeinterface 153 1 0
    //   217: ifne +103 -> 320
    //   220: getstatic 70	android/os/Build$VERSION:SDK_INT	I
    //   223: bipush 19
    //   225: if_icmplt +13 -> 238
    //   228: aload_3
    //   229: aload_0
    //   230: aload 4
    //   232: invokestatic 158	fd:a	(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    //   235: goto +85 -> 320
    //   238: getstatic 70	android/os/Build$VERSION:SDK_INT	I
    //   241: bipush 14
    //   243: if_icmplt +72 -> 315
    //   246: aload_3
    //   247: ldc -96
    //   249: invokestatic 54	fc:b	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   252: aload_3
    //   253: invokevirtual 166	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   256: astore_2
    //   257: new 168	java/util/ArrayList
    //   260: dup
    //   261: aload_0
    //   262: invokespecial 171	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   265: astore_0
    //   266: aload_2
    //   267: ldc -83
    //   269: aload_2
    //   270: ldc -81
    //   272: iconst_2
    //   273: anewarray 177	java/lang/Class
    //   276: dup
    //   277: iconst_0
    //   278: ldc -88
    //   280: aastore
    //   281: dup
    //   282: iconst_1
    //   283: ldc 37
    //   285: aastore
    //   286: invokestatic 57	fc:b	(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   289: aload_2
    //   290: iconst_2
    //   291: anewarray 4	java/lang/Object
    //   294: dup
    //   295: iconst_0
    //   296: aload_0
    //   297: aastore
    //   298: dup
    //   299: iconst_1
    //   300: aload 4
    //   302: aastore
    //   303: invokevirtual 183	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   306: checkcast 185	[Ljava/lang/Object;
    //   309: invokestatic 188	fc:a	(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    //   312: goto +8 -> 320
    //   315: aload_3
    //   316: aload_0
    //   317: invokestatic 193	fe:a	(Ljava/lang/ClassLoader;Ljava/util/List;)V
    //   320: aload_1
    //   321: monitorexit
    //   322: return
    //   323: aload_1
    //   324: monitorexit
    //   325: return
    //   326: astore_0
    //   327: aload_1
    //   328: monitorexit
    //   329: aload_0
    //   330: athrow
    //   331: astore_0
    //   332: ldc 125
    //   334: ldc -61
    //   336: aload_0
    //   337: invokestatic 198	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   340: pop
    //   341: new 72	java/lang/StringBuilder
    //   344: dup
    //   345: ldc -56
    //   347: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   350: astore_1
    //   351: aload_1
    //   352: aload_0
    //   353: invokevirtual 203	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   356: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   359: pop
    //   360: aload_1
    //   361: ldc -51
    //   363: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   366: pop
    //   367: new 62	java/lang/RuntimeException
    //   370: dup
    //   371: aload_1
    //   372: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   375: invokespecial 91	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   378: athrow
    //   379: astore_0
    //   380: goto -57 -> 323
    //   383: astore 5
    //   385: goto -194 -> 191
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	388	0	paramContext	Context
    //   55	317	1	localObject1	Object
    //   72	218	2	localObject2	Object
    //   134	182	3	localObject3	Object
    //   84	217	4	localFile	File
    //   383	1	5	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   92	106	326	finally
    //   107	167	326	finally
    //   167	172	326	finally
    //   176	186	326	finally
    //   187	191	326	finally
    //   191	235	326	finally
    //   238	312	326	finally
    //   315	320	326	finally
    //   320	322	326	finally
    //   323	325	326	finally
    //   327	329	326	finally
    //   51	56	331	java/lang/Exception
    //   61	92	331	java/lang/Exception
    //   329	331	331	java/lang/Exception
    //   167	172	379	java/lang/RuntimeException
    //   187	191	383	java/lang/Throwable
  }
  
  private static void a(File paramFile)
  {
    paramFile.mkdir();
    if (!paramFile.isDirectory())
    {
      Object localObject = paramFile.getParentFile();
      if (localObject == null)
      {
        localObject = new StringBuilder("Failed to create dir ");
        ((StringBuilder)localObject).append(paramFile.getPath());
        ((StringBuilder)localObject).append(". Parent file is null.");
        Log.e("MultiDex", ((StringBuilder)localObject).toString());
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder("Failed to create dir ");
        localStringBuilder.append(paramFile.getPath());
        localStringBuilder.append(". parent file is a dir ");
        localStringBuilder.append(((File)localObject).isDirectory());
        localStringBuilder.append(", a file ");
        localStringBuilder.append(((File)localObject).isFile());
        localStringBuilder.append(", exists ");
        localStringBuilder.append(((File)localObject).exists());
        localStringBuilder.append(", readable ");
        localStringBuilder.append(((File)localObject).canRead());
        localStringBuilder.append(", writable ");
        localStringBuilder.append(((File)localObject).canWrite());
        Log.e("MultiDex", localStringBuilder.toString());
      }
      localObject = new StringBuilder("Failed to create directory ");
      ((StringBuilder)localObject).append(paramFile.getPath());
      throw new IOException(((StringBuilder)localObject).toString());
    }
  }
  
  private static boolean a(String paramString)
  {
    bool2 = false;
    bool1 = bool2;
    if (paramString != null)
    {
      localObject = Pattern.compile("(\\d+)\\.(\\d+)(\\.\\d+)?").matcher(paramString);
      bool1 = bool2;
      if (!((Matcher)localObject).matches()) {}
    }
    try
    {
      int i = Integer.parseInt(((Matcher)localObject).group(1));
      int j = Integer.parseInt(((Matcher)localObject).group(2));
      if (i <= 2)
      {
        bool1 = bool2;
        if (i == 2)
        {
          bool1 = bool2;
          if (j <= 0) {}
        }
      }
      else
      {
        bool1 = true;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        bool1 = bool2;
      }
    }
    Object localObject = new StringBuilder("VM with version ");
    ((StringBuilder)localObject).append(paramString);
    if (bool1) {
      paramString = " has multidex support";
    } else {
      paramString = " does not have multidex support";
    }
    ((StringBuilder)localObject).append(paramString);
    return bool1;
  }
  
  private static ApplicationInfo b(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getApplicationInfo();
      return paramContext;
    }
    catch (RuntimeException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Field b(Object paramObject, String paramString)
  {
    for (Object localObject = paramObject.getClass(); localObject != null; localObject = ((Class)localObject).getSuperclass()) {
      try
      {
        Field localField = ((Class)localObject).getDeclaredField(paramString);
        if (!localField.isAccessible()) {
          localField.setAccessible(true);
        }
        return localField;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;) {}
      }
    }
    localObject = new StringBuilder("Field ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(" not found in ");
    ((StringBuilder)localObject).append(paramObject.getClass());
    throw new NoSuchFieldException(((StringBuilder)localObject).toString());
  }
  
  private static Method b(Object paramObject, String paramString, Class<?>... paramVarArgs)
  {
    for (Object localObject = paramObject.getClass(); localObject != null; localObject = ((Class)localObject).getSuperclass()) {
      try
      {
        Method localMethod = ((Class)localObject).getDeclaredMethod(paramString, paramVarArgs);
        if (!localMethod.isAccessible()) {
          localMethod.setAccessible(true);
        }
        return localMethod;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;) {}
      }
    }
    localObject = new StringBuilder("Method ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(" with parameters ");
    ((StringBuilder)localObject).append(Arrays.asList(paramVarArgs));
    ((StringBuilder)localObject).append(" not found in ");
    ((StringBuilder)localObject).append(paramObject.getClass());
    throw new NoSuchMethodException(((StringBuilder)localObject).toString());
  }
  
  private static void c(Context paramContext)
  {
    paramContext = new File(paramContext.getFilesDir(), "secondary-dexes");
    if (paramContext.isDirectory())
    {
      Object localObject1 = new StringBuilder("Clearing old secondary dex dir (");
      ((StringBuilder)localObject1).append(paramContext.getPath());
      ((StringBuilder)localObject1).append(").");
      localObject1 = paramContext.listFiles();
      if (localObject1 == null)
      {
        localObject1 = new StringBuilder("Failed to list secondary dex dir content (");
        ((StringBuilder)localObject1).append(paramContext.getPath());
        ((StringBuilder)localObject1).append(").");
        return;
      }
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        StringBuilder localStringBuilder = new StringBuilder("Trying to delete old file ");
        localStringBuilder.append(localObject2.getPath());
        localStringBuilder.append(" of size ");
        localStringBuilder.append(localObject2.length());
        if (!localObject2.delete()) {
          new StringBuilder("Failed to delete old file ").append(localObject2.getPath());
        } else {
          new StringBuilder("Deleted old file ").append(localObject2.getPath());
        }
        i += 1;
      }
      if (!paramContext.delete())
      {
        new StringBuilder("Failed to delete secondary dex dir ").append(paramContext.getPath());
        return;
      }
      new StringBuilder("Deleted old secondary dex dir ").append(paramContext.getPath());
    }
  }
}
