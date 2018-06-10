package android.support.multidex;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.util.Log;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipFile;

public final class MultiDex
{
  private static final String CODE_CACHE_NAME = "code_cache";
  private static final String CODE_CACHE_SECONDARY_FOLDER_NAME = "secondary-dexes";
  private static final boolean IS_VM_MULTIDEX_CAPABLE = isVMMultidexCapable(System.getProperty("java.vm.version"));
  private static final int MAX_SUPPORTED_SDK_VERSION = 20;
  private static final int MIN_SDK_VERSION = 4;
  private static final String NO_KEY_PREFIX = "";
  private static final String OLD_SECONDARY_FOLDER_NAME = "secondary-dexes";
  static final String TAG = "MultiDex";
  private static final int VM_WITH_MULTIDEX_VERSION_MAJOR = 2;
  private static final int VM_WITH_MULTIDEX_VERSION_MINOR = 1;
  private static final Set<File> installedApk = new HashSet();
  
  private MultiDex() {}
  
  private static void clearOldDexDir(Context paramContext)
    throws Exception
  {
    paramContext = new File(paramContext.getFilesDir(), "secondary-dexes");
    File[] arrayOfFile;
    if (paramContext.isDirectory())
    {
      Log.i("MultiDex", "Clearing old secondary dex dir (" + paramContext.getPath() + ").");
      arrayOfFile = paramContext.listFiles();
      if (arrayOfFile == null) {
        Log.w("MultiDex", "Failed to list secondary dex dir content (" + paramContext.getPath() + ").");
      }
    }
    else
    {
      return;
    }
    int j = arrayOfFile.length;
    int i = 0;
    if (i < j)
    {
      File localFile = arrayOfFile[i];
      Log.i("MultiDex", "Trying to delete old file " + localFile.getPath() + " of size " + localFile.length());
      if (!localFile.delete()) {
        Log.w("MultiDex", "Failed to delete old file " + localFile.getPath());
      }
      for (;;)
      {
        i += 1;
        break;
        Log.i("MultiDex", "Deleted old file " + localFile.getPath());
      }
    }
    if (!paramContext.delete())
    {
      Log.w("MultiDex", "Failed to delete secondary dex dir " + paramContext.getPath());
      return;
    }
    Log.i("MultiDex", "Deleted old secondary dex dir " + paramContext.getPath());
  }
  
  /* Error */
  private static void doInstallation(Context paramContext, File paramFile1, File paramFile2, String paramString1, String paramString2, boolean paramBoolean)
    throws IOException, IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, SecurityException, ClassNotFoundException, InstantiationException
  {
    // Byte code:
    //   0: getstatic 62	android/support/multidex/MultiDex:installedApk	Ljava/util/Set;
    //   3: astore 6
    //   5: aload 6
    //   7: monitorenter
    //   8: getstatic 62	android/support/multidex/MultiDex:installedApk	Ljava/util/Set;
    //   11: aload_1
    //   12: invokeinterface 198 2 0
    //   17: ifeq +7 -> 24
    //   20: aload 6
    //   22: monitorexit
    //   23: return
    //   24: getstatic 62	android/support/multidex/MultiDex:installedApk	Ljava/util/Set;
    //   27: aload_1
    //   28: invokeinterface 201 2 0
    //   33: pop
    //   34: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   37: bipush 20
    //   39: if_icmple +68 -> 107
    //   42: ldc 46
    //   44: new 123	java/lang/StringBuilder
    //   47: dup
    //   48: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   51: ldc -48
    //   53: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   59: invokevirtual 211	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   62: ldc -43
    //   64: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: bipush 20
    //   69: invokevirtual 211	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   72: ldc -41
    //   74: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: ldc -39
    //   79: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: ldc -37
    //   84: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: ldc 64
    //   89: invokestatic 70	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   92: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: ldc -35
    //   97: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   103: invokestatic 154	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   106: pop
    //   107: aload_0
    //   108: invokevirtual 225	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   111: astore 7
    //   113: aload 7
    //   115: ifnonnull +35 -> 150
    //   118: ldc 46
    //   120: ldc -29
    //   122: invokestatic 230	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   125: pop
    //   126: aload 6
    //   128: monitorexit
    //   129: return
    //   130: astore_0
    //   131: aload 6
    //   133: monitorexit
    //   134: aload_0
    //   135: athrow
    //   136: astore_0
    //   137: ldc 46
    //   139: ldc -24
    //   141: aload_0
    //   142: invokestatic 235	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   145: pop
    //   146: aload 6
    //   148: monitorexit
    //   149: return
    //   150: aload_0
    //   151: invokestatic 237	android/support/multidex/MultiDex:clearOldDexDir	(Landroid/content/Context;)V
    //   154: aload_0
    //   155: aload_2
    //   156: aload_3
    //   157: invokestatic 241	android/support/multidex/MultiDex:getDexDir	(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    //   160: astore_2
    //   161: new 243	android/support/multidex/MultiDexExtractor
    //   164: dup
    //   165: aload_1
    //   166: aload_2
    //   167: invokespecial 246	android/support/multidex/MultiDexExtractor:<init>	(Ljava/io/File;Ljava/io/File;)V
    //   170: astore_3
    //   171: aconst_null
    //   172: astore_1
    //   173: aload_3
    //   174: aload_0
    //   175: aload 4
    //   177: iconst_0
    //   178: invokevirtual 250	android/support/multidex/MultiDexExtractor:load	(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    //   181: astore 8
    //   183: aload 7
    //   185: aload_2
    //   186: aload 8
    //   188: invokestatic 254	android/support/multidex/MultiDex:installSecondaryDexes	(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    //   191: aload_3
    //   192: invokevirtual 257	android/support/multidex/MultiDexExtractor:close	()V
    //   195: aload_1
    //   196: astore_0
    //   197: aload_0
    //   198: ifnull +66 -> 264
    //   201: aload_0
    //   202: athrow
    //   203: astore 8
    //   205: ldc 46
    //   207: ldc_w 259
    //   210: aload 8
    //   212: invokestatic 235	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   215: pop
    //   216: goto -62 -> 154
    //   219: astore 8
    //   221: iload 5
    //   223: ifne +13 -> 236
    //   226: aload 8
    //   228: athrow
    //   229: astore_0
    //   230: aload_3
    //   231: invokevirtual 257	android/support/multidex/MultiDexExtractor:close	()V
    //   234: aload_0
    //   235: athrow
    //   236: ldc 46
    //   238: ldc_w 261
    //   241: aload 8
    //   243: invokestatic 235	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   246: pop
    //   247: aload 7
    //   249: aload_2
    //   250: aload_3
    //   251: aload_0
    //   252: aload 4
    //   254: iconst_1
    //   255: invokevirtual 250	android/support/multidex/MultiDexExtractor:load	(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    //   258: invokestatic 254	android/support/multidex/MultiDex:installSecondaryDexes	(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    //   261: goto -70 -> 191
    //   264: aload 6
    //   266: monitorexit
    //   267: return
    //   268: astore_0
    //   269: goto -72 -> 197
    //   272: astore_1
    //   273: goto -39 -> 234
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	paramContext	Context
    //   0	276	1	paramFile1	File
    //   0	276	2	paramFile2	File
    //   0	276	3	paramString1	String
    //   0	276	4	paramString2	String
    //   0	276	5	paramBoolean	boolean
    //   3	262	6	localSet	Set
    //   111	137	7	localClassLoader	ClassLoader
    //   181	6	8	localList	List
    //   203	8	8	localThrowable	Throwable
    //   219	23	8	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   8	23	130	finally
    //   24	107	130	finally
    //   107	113	130	finally
    //   118	129	130	finally
    //   131	134	130	finally
    //   137	149	130	finally
    //   150	154	130	finally
    //   154	171	130	finally
    //   191	195	130	finally
    //   201	203	130	finally
    //   205	216	130	finally
    //   230	234	130	finally
    //   234	236	130	finally
    //   264	267	130	finally
    //   107	113	136	java/lang/RuntimeException
    //   150	154	203	java/lang/Throwable
    //   183	191	219	java/io/IOException
    //   173	183	229	finally
    //   183	191	229	finally
    //   226	229	229	finally
    //   236	261	229	finally
    //   191	195	268	java/io/IOException
    //   230	234	272	java/io/IOException
  }
  
  private static void expandFieldArray(Object paramObject, String paramString, Object[] paramArrayOfObject)
    throws NoSuchFieldException, IllegalArgumentException, IllegalAccessException
  {
    paramString = findField(paramObject, paramString);
    Object[] arrayOfObject1 = (Object[])paramString.get(paramObject);
    Object[] arrayOfObject2 = (Object[])Array.newInstance(arrayOfObject1.getClass().getComponentType(), arrayOfObject1.length + paramArrayOfObject.length);
    System.arraycopy(arrayOfObject1, 0, arrayOfObject2, 0, arrayOfObject1.length);
    System.arraycopy(paramArrayOfObject, 0, arrayOfObject2, arrayOfObject1.length, paramArrayOfObject.length);
    paramString.set(paramObject, arrayOfObject2);
  }
  
  private static Field findField(Object paramObject, String paramString)
    throws NoSuchFieldException
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Field localField = localClass.getDeclaredField(paramString);
        if (!localField.isAccessible()) {
          localField.setAccessible(true);
        }
        return localField;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchFieldException("Field " + paramString + " not found in " + paramObject.getClass());
  }
  
  private static Method findMethod(Object paramObject, String paramString, Class<?>... paramVarArgs)
    throws NoSuchMethodException
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Method localMethod = localClass.getDeclaredMethod(paramString, paramVarArgs);
        if (!localMethod.isAccessible()) {
          localMethod.setAccessible(true);
        }
        return localMethod;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchMethodException("Method " + paramString + " with parameters " + Arrays.asList(paramVarArgs) + " not found in " + paramObject.getClass());
  }
  
  private static ApplicationInfo getApplicationInfo(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getApplicationInfo();
      return paramContext;
    }
    catch (RuntimeException paramContext)
    {
      Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", paramContext);
    }
    return null;
  }
  
  private static File getDexDir(Context paramContext, File paramFile, String paramString)
    throws IOException
  {
    paramFile = new File(paramFile, "code_cache");
    try
    {
      mkdirChecked(paramFile);
      paramContext = paramFile;
    }
    catch (IOException paramFile)
    {
      for (;;)
      {
        paramContext = new File(paramContext.getFilesDir(), "code_cache");
        mkdirChecked(paramContext);
      }
    }
    paramContext = new File(paramContext, paramString);
    mkdirChecked(paramContext);
    return paramContext;
  }
  
  public static void install(Context paramContext)
  {
    Log.i("MultiDex", "Installing application");
    if (IS_VM_MULTIDEX_CAPABLE)
    {
      Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
      return;
    }
    if (Build.VERSION.SDK_INT < 4) {
      throw new RuntimeException("MultiDex installation failed. SDK " + Build.VERSION.SDK_INT + " is unsupported. Min SDK version is " + 4 + ".");
    }
    ApplicationInfo localApplicationInfo;
    try
    {
      localApplicationInfo = getApplicationInfo(paramContext);
      if (localApplicationInfo == null)
      {
        Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
        return;
      }
    }
    catch (Exception paramContext)
    {
      Log.e("MultiDex", "MultiDex installation failure", paramContext);
      throw new RuntimeException("MultiDex installation failed (" + paramContext.getMessage() + ").");
    }
    doInstallation(paramContext, new File(localApplicationInfo.sourceDir), new File(localApplicationInfo.dataDir), "secondary-dexes", "", true);
    Log.i("MultiDex", "install done");
  }
  
  public static void installInstrumentation(Context paramContext1, Context paramContext2)
  {
    Log.i("MultiDex", "Installing instrumentation");
    if (IS_VM_MULTIDEX_CAPABLE)
    {
      Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
      return;
    }
    if (Build.VERSION.SDK_INT < 4) {
      throw new RuntimeException("MultiDex installation failed. SDK " + Build.VERSION.SDK_INT + " is unsupported. Min SDK version is " + 4 + ".");
    }
    ApplicationInfo localApplicationInfo1;
    try
    {
      localApplicationInfo1 = getApplicationInfo(paramContext1);
      if (localApplicationInfo1 == null)
      {
        Log.i("MultiDex", "No ApplicationInfo available for instrumentation, i.e. running on a test Context: MultiDex support library is disabled.");
        return;
      }
    }
    catch (Exception paramContext1)
    {
      Log.e("MultiDex", "MultiDex installation failure", paramContext1);
      throw new RuntimeException("MultiDex installation failed (" + paramContext1.getMessage() + ").");
    }
    ApplicationInfo localApplicationInfo2 = getApplicationInfo(paramContext2);
    if (localApplicationInfo2 == null)
    {
      Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
      return;
    }
    paramContext1 = paramContext1.getPackageName() + ".";
    File localFile = new File(localApplicationInfo2.dataDir);
    doInstallation(paramContext2, new File(localApplicationInfo1.sourceDir), localFile, paramContext1 + "secondary-dexes", paramContext1, false);
    doInstallation(paramContext2, new File(localApplicationInfo2.sourceDir), localFile, "secondary-dexes", "", false);
    Log.i("MultiDex", "Installation done");
  }
  
  private static void installSecondaryDexes(ClassLoader paramClassLoader, File paramFile, List<? extends File> paramList)
    throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException, SecurityException, ClassNotFoundException, InstantiationException
  {
    if (!paramList.isEmpty())
    {
      if (Build.VERSION.SDK_INT >= 19) {
        V19.install(paramClassLoader, paramList, paramFile);
      }
    }
    else {
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      V14.install(paramClassLoader, paramList);
      return;
    }
    V4.install(paramClassLoader, paramList);
  }
  
  static boolean isVMMultidexCapable(String paramString)
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
          if (j < 1) {}
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
    Object localObject = new StringBuilder().append("VM with version ").append(paramString);
    if (bool1) {}
    for (paramString = " has multidex support";; paramString = " does not have multidex support")
    {
      Log.i("MultiDex", paramString);
      return bool1;
    }
  }
  
  private static void mkdirChecked(File paramFile)
    throws IOException
  {
    paramFile.mkdir();
    if (!paramFile.isDirectory())
    {
      File localFile = paramFile.getParentFile();
      if (localFile == null) {
        Log.e("MultiDex", "Failed to create dir " + paramFile.getPath() + ". Parent file is null.");
      }
      for (;;)
      {
        throw new IOException("Failed to create directory " + paramFile.getPath());
        Log.e("MultiDex", "Failed to create dir " + paramFile.getPath() + ". parent file is a dir " + localFile.isDirectory() + ", a file " + localFile.isFile() + ", exists " + localFile.exists() + ", readable " + localFile.canRead() + ", writable " + localFile.canWrite());
      }
    }
  }
  
  private static final class V14
  {
    private static final int EXTRACTED_SUFFIX_LENGTH = ".zip".length();
    private final ElementConstructor elementConstructor;
    
    private V14()
      throws ClassNotFoundException, SecurityException, NoSuchMethodException
    {
      Class localClass = Class.forName("dalvik.system.DexPathList$Element");
      try
      {
        ICSElementConstructor localICSElementConstructor = new ICSElementConstructor(localClass);
        this.elementConstructor = localICSElementConstructor;
        return;
      }
      catch (NoSuchMethodException localNoSuchMethodException1)
      {
        for (;;)
        {
          try
          {
            JBMR11ElementConstructor localJBMR11ElementConstructor = new JBMR11ElementConstructor(localClass);
          }
          catch (NoSuchMethodException localNoSuchMethodException2)
          {
            JBMR2ElementConstructor localJBMR2ElementConstructor = new JBMR2ElementConstructor(localClass);
          }
        }
      }
    }
    
    static void install(ClassLoader paramClassLoader, List<? extends File> paramList)
      throws IOException, SecurityException, IllegalArgumentException, ClassNotFoundException, NoSuchMethodException, InstantiationException, IllegalAccessException, InvocationTargetException, NoSuchFieldException
    {
      paramClassLoader = MultiDex.findField(paramClassLoader, "pathList").get(paramClassLoader);
      paramList = new V14().makeDexElements(paramList);
      try
      {
        MultiDex.expandFieldArray(paramClassLoader, "dexElements", paramList);
        return;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.w("MultiDex", "Failed find field 'dexElements' attempting 'pathElements'", localNoSuchFieldException);
        MultiDex.expandFieldArray(paramClassLoader, "pathElements", paramList);
      }
    }
    
    private Object[] makeDexElements(List<? extends File> paramList)
      throws IOException, SecurityException, IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException
    {
      Object[] arrayOfObject = new Object[paramList.size()];
      int i = 0;
      while (i < arrayOfObject.length)
      {
        File localFile = (File)paramList.get(i);
        arrayOfObject[i] = this.elementConstructor.newInstance(localFile, DexFile.loadDex(localFile.getPath(), optimizedPathFor(localFile), 0));
        i += 1;
      }
      return arrayOfObject;
    }
    
    private static String optimizedPathFor(File paramFile)
    {
      File localFile = paramFile.getParentFile();
      paramFile = paramFile.getName();
      return new File(localFile, paramFile.substring(0, paramFile.length() - EXTRACTED_SUFFIX_LENGTH) + ".dex").getPath();
    }
    
    private static abstract interface ElementConstructor
    {
      public abstract Object newInstance(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException, IOException;
    }
    
    private static class ICSElementConstructor
      implements MultiDex.V14.ElementConstructor
    {
      private final Constructor<?> elementConstructor;
      
      ICSElementConstructor(Class<?> paramClass)
        throws SecurityException, NoSuchMethodException
      {
        this.elementConstructor = paramClass.getConstructor(new Class[] { File.class, ZipFile.class, DexFile.class });
        this.elementConstructor.setAccessible(true);
      }
      
      public Object newInstance(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException, IOException
      {
        return this.elementConstructor.newInstance(new Object[] { paramFile, new ZipFile(paramFile), paramDexFile });
      }
    }
    
    private static class JBMR11ElementConstructor
      implements MultiDex.V14.ElementConstructor
    {
      private final Constructor<?> elementConstructor;
      
      JBMR11ElementConstructor(Class<?> paramClass)
        throws SecurityException, NoSuchMethodException
      {
        this.elementConstructor = paramClass.getConstructor(new Class[] { File.class, File.class, DexFile.class });
        this.elementConstructor.setAccessible(true);
      }
      
      public Object newInstance(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException
      {
        return this.elementConstructor.newInstance(new Object[] { paramFile, paramFile, paramDexFile });
      }
    }
    
    private static class JBMR2ElementConstructor
      implements MultiDex.V14.ElementConstructor
    {
      private final Constructor<?> elementConstructor;
      
      JBMR2ElementConstructor(Class<?> paramClass)
        throws SecurityException, NoSuchMethodException
      {
        this.elementConstructor = paramClass.getConstructor(new Class[] { File.class, Boolean.TYPE, File.class, DexFile.class });
        this.elementConstructor.setAccessible(true);
      }
      
      public Object newInstance(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException
      {
        return this.elementConstructor.newInstance(new Object[] { paramFile, Boolean.FALSE, paramFile, paramDexFile });
      }
    }
  }
  
  private static final class V19
  {
    private V19() {}
    
    static void install(ClassLoader paramClassLoader, List<? extends File> paramList, File paramFile)
      throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException
    {
      Object localObject = MultiDex.findField(paramClassLoader, "pathList").get(paramClassLoader);
      ArrayList localArrayList = new ArrayList();
      MultiDex.expandFieldArray(localObject, "dexElements", makeDexElements(localObject, new ArrayList(paramList), paramFile, localArrayList));
      if (localArrayList.size() > 0)
      {
        paramClassLoader = localArrayList.iterator();
        while (paramClassLoader.hasNext()) {
          Log.w("MultiDex", "Exception in makeDexElement", (IOException)paramClassLoader.next());
        }
        paramList = MultiDex.findField(localObject, "dexElementsSuppressedExceptions");
        paramFile = (IOException[])paramList.get(localObject);
        if (paramFile == null) {
          paramClassLoader = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
        }
        for (;;)
        {
          paramList.set(localObject, paramClassLoader);
          paramClassLoader = new IOException("I/O exception during makeDexElement");
          paramClassLoader.initCause((Throwable)localArrayList.get(0));
          throw paramClassLoader;
          paramClassLoader = new IOException[localArrayList.size() + paramFile.length];
          localArrayList.toArray(paramClassLoader);
          System.arraycopy(paramFile, 0, paramClassLoader, localArrayList.size(), paramFile.length);
        }
      }
    }
    
    private static Object[] makeDexElements(Object paramObject, ArrayList<File> paramArrayList, File paramFile, ArrayList<IOException> paramArrayList1)
      throws IllegalAccessException, InvocationTargetException, NoSuchMethodException
    {
      return (Object[])MultiDex.findMethod(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class }).invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
    }
  }
  
  private static final class V4
  {
    private V4() {}
    
    static void install(ClassLoader paramClassLoader, List<? extends File> paramList)
      throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, IOException
    {
      int i = paramList.size();
      Field localField = MultiDex.findField(paramClassLoader, "path");
      StringBuilder localStringBuilder = new StringBuilder((String)localField.get(paramClassLoader));
      String[] arrayOfString = new String[i];
      File[] arrayOfFile = new File[i];
      ZipFile[] arrayOfZipFile = new ZipFile[i];
      DexFile[] arrayOfDexFile = new DexFile[i];
      paramList = paramList.listIterator();
      while (paramList.hasNext())
      {
        File localFile = (File)paramList.next();
        String str = localFile.getAbsolutePath();
        localStringBuilder.append(':').append(str);
        i = paramList.previousIndex();
        arrayOfString[i] = str;
        arrayOfFile[i] = localFile;
        arrayOfZipFile[i] = new ZipFile(localFile);
        arrayOfDexFile[i] = DexFile.loadDex(str, str + ".dex", 0);
      }
      localField.set(paramClassLoader, localStringBuilder.toString());
      MultiDex.expandFieldArray(paramClassLoader, "mPaths", arrayOfString);
      MultiDex.expandFieldArray(paramClassLoader, "mFiles", arrayOfFile);
      MultiDex.expandFieldArray(paramClassLoader, "mZips", arrayOfZipFile);
      MultiDex.expandFieldArray(paramClassLoader, "mDexs", arrayOfDexFile);
    }
  }
}
