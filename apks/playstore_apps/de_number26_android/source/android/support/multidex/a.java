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

public final class a
{
  private static final Set<File> a = new HashSet();
  private static final boolean b = a(System.getProperty("java.vm.version"));
  
  private static File a(Context paramContext, File paramFile, String paramString)
    throws IOException
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
  
  public static void a(Context paramContext)
  {
    Log.i("MultiDex", "Installing application");
    if (b)
    {
      Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
      return;
    }
    if (Build.VERSION.SDK_INT < 4)
    {
      paramContext = new StringBuilder();
      paramContext.append("MultiDex installation failed. SDK ");
      paramContext.append(Build.VERSION.SDK_INT);
      paramContext.append(" is unsupported. Min SDK version is ");
      paramContext.append(4);
      paramContext.append(".");
      throw new RuntimeException(paramContext.toString());
    }
    try
    {
      localObject = b(paramContext);
      if (localObject == null)
      {
        Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
        return;
      }
      a(paramContext, new File(((ApplicationInfo)localObject).sourceDir), new File(((ApplicationInfo)localObject).dataDir), "secondary-dexes", "", true);
      Log.i("MultiDex", "install done");
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("MultiDex", "MultiDex installation failure", paramContext);
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("MultiDex installation failed (");
      ((StringBuilder)localObject).append(paramContext.getMessage());
      ((StringBuilder)localObject).append(").");
      throw new RuntimeException(((StringBuilder)localObject).toString());
    }
  }
  
  /* Error */
  private static void a(Context paramContext, File paramFile1, File paramFile2, String paramString1, String paramString2, boolean paramBoolean)
    throws IOException, IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, SecurityException, ClassNotFoundException, InstantiationException
  {
    // Byte code:
    //   0: getstatic 34	android/support/multidex/a:a	Ljava/util/Set;
    //   3: astore 6
    //   5: aload 6
    //   7: monitorenter
    //   8: getstatic 34	android/support/multidex/a:a	Ljava/util/Set;
    //   11: aload_1
    //   12: invokeinterface 181 2 0
    //   17: ifeq +7 -> 24
    //   20: aload 6
    //   22: monitorexit
    //   23: return
    //   24: getstatic 34	android/support/multidex/a:a	Ljava/util/Set;
    //   27: aload_1
    //   28: invokeinterface 184 2 0
    //   33: pop
    //   34: getstatic 99	android/os/Build$VERSION:SDK_INT	I
    //   37: bipush 20
    //   39: if_icmple +99 -> 138
    //   42: new 101	java/lang/StringBuilder
    //   45: dup
    //   46: invokespecial 102	java/lang/StringBuilder:<init>	()V
    //   49: astore 7
    //   51: aload 7
    //   53: ldc -70
    //   55: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: pop
    //   59: aload 7
    //   61: getstatic 99	android/os/Build$VERSION:SDK_INT	I
    //   64: invokevirtual 111	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   67: pop
    //   68: aload 7
    //   70: ldc -68
    //   72: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: pop
    //   76: aload 7
    //   78: bipush 20
    //   80: invokevirtual 111	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   83: pop
    //   84: aload 7
    //   86: ldc -66
    //   88: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload 7
    //   94: ldc -64
    //   96: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: aload 7
    //   102: ldc -62
    //   104: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: pop
    //   108: aload 7
    //   110: ldc 36
    //   112: invokestatic 42	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   115: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: pop
    //   119: aload 7
    //   121: ldc -60
    //   123: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: pop
    //   127: ldc 83
    //   129: aload 7
    //   131: invokevirtual 121	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: invokestatic 199	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   137: pop
    //   138: aload_0
    //   139: invokevirtual 203	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   142: astore 7
    //   144: aload 7
    //   146: ifnonnull +15 -> 161
    //   149: ldc 83
    //   151: ldc -51
    //   153: invokestatic 207	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   156: pop
    //   157: aload 6
    //   159: monitorexit
    //   160: return
    //   161: aload_0
    //   162: invokestatic 209	android/support/multidex/a:c	(Landroid/content/Context;)V
    //   165: goto +15 -> 180
    //   168: astore 8
    //   170: ldc 83
    //   172: ldc -45
    //   174: aload 8
    //   176: invokestatic 213	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   179: pop
    //   180: aload_0
    //   181: aload_2
    //   182: aload_3
    //   183: invokestatic 215	android/support/multidex/a:a	(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    //   186: astore_2
    //   187: new 217	android/support/multidex/b
    //   190: dup
    //   191: aload_1
    //   192: aload_2
    //   193: invokespecial 220	android/support/multidex/b:<init>	(Ljava/io/File;Ljava/io/File;)V
    //   196: astore_3
    //   197: aconst_null
    //   198: astore_1
    //   199: aload_3
    //   200: aload_0
    //   201: aload 4
    //   203: iconst_0
    //   204: invokevirtual 223	android/support/multidex/b:a	(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    //   207: astore 8
    //   209: aload 7
    //   211: aload_2
    //   212: aload 8
    //   214: invokestatic 226	android/support/multidex/a:a	(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    //   217: goto +37 -> 254
    //   220: astore 8
    //   222: iload 5
    //   224: ifne +6 -> 230
    //   227: aload 8
    //   229: athrow
    //   230: ldc 83
    //   232: ldc -28
    //   234: aload 8
    //   236: invokestatic 213	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   239: pop
    //   240: aload 7
    //   242: aload_2
    //   243: aload_3
    //   244: aload_0
    //   245: aload 4
    //   247: iconst_1
    //   248: invokevirtual 223	android/support/multidex/b:a	(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    //   251: invokestatic 226	android/support/multidex/a:a	(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    //   254: aload_3
    //   255: invokevirtual 231	android/support/multidex/b:close	()V
    //   258: aload_1
    //   259: astore_0
    //   260: goto +4 -> 264
    //   263: astore_0
    //   264: aload_0
    //   265: ifnull +5 -> 270
    //   268: aload_0
    //   269: athrow
    //   270: aload 6
    //   272: monitorexit
    //   273: return
    //   274: astore_0
    //   275: aload_3
    //   276: invokevirtual 231	android/support/multidex/b:close	()V
    //   279: aload_0
    //   280: athrow
    //   281: astore_0
    //   282: ldc 83
    //   284: ldc -23
    //   286: aload_0
    //   287: invokestatic 213	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   290: pop
    //   291: aload 6
    //   293: monitorexit
    //   294: return
    //   295: astore_0
    //   296: aload 6
    //   298: monitorexit
    //   299: aload_0
    //   300: athrow
    //   301: astore_1
    //   302: goto -23 -> 279
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	305	0	paramContext	Context
    //   0	305	1	paramFile1	File
    //   0	305	2	paramFile2	File
    //   0	305	3	paramString1	String
    //   0	305	4	paramString2	String
    //   0	305	5	paramBoolean	boolean
    //   3	294	6	localSet	Set
    //   49	192	7	localObject	Object
    //   168	7	8	localThrowable	Throwable
    //   207	6	8	localList	List
    //   220	15	8	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   161	165	168	java/lang/Throwable
    //   209	217	220	java/io/IOException
    //   254	258	263	java/io/IOException
    //   199	209	274	finally
    //   209	217	274	finally
    //   227	230	274	finally
    //   230	254	274	finally
    //   138	144	281	java/lang/RuntimeException
    //   8	23	295	finally
    //   24	138	295	finally
    //   138	144	295	finally
    //   149	160	295	finally
    //   161	165	295	finally
    //   170	180	295	finally
    //   180	197	295	finally
    //   254	258	295	finally
    //   268	270	295	finally
    //   270	273	295	finally
    //   275	279	295	finally
    //   279	281	295	finally
    //   282	294	295	finally
    //   296	299	295	finally
    //   275	279	301	java/io/IOException
  }
  
  private static void a(File paramFile)
    throws IOException
  {
    paramFile.mkdir();
    if (!paramFile.isDirectory())
    {
      Object localObject = paramFile.getParentFile();
      if (localObject == null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Failed to create dir ");
        ((StringBuilder)localObject).append(paramFile.getPath());
        ((StringBuilder)localObject).append(". Parent file is null.");
        Log.e("MultiDex", ((StringBuilder)localObject).toString());
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Failed to create dir ");
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
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Failed to create directory ");
      ((StringBuilder)localObject).append(paramFile.getPath());
      throw new IOException(((StringBuilder)localObject).toString());
    }
  }
  
  private static void a(ClassLoader paramClassLoader, File paramFile, List<? extends File> paramList)
    throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException, SecurityException, ClassNotFoundException, InstantiationException
  {
    if (!paramList.isEmpty())
    {
      if (Build.VERSION.SDK_INT >= 19)
      {
        b.a(paramClassLoader, paramList, paramFile);
        return;
      }
      if (Build.VERSION.SDK_INT >= 14)
      {
        a.a(paramClassLoader, paramList);
        return;
      }
      c.a(paramClassLoader, paramList);
    }
  }
  
  static boolean a(String paramString)
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
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("VM with version ");
    ((StringBuilder)localObject).append(paramString);
    if (bool1) {
      paramString = " has multidex support";
    } else {
      paramString = " does not have multidex support";
    }
    ((StringBuilder)localObject).append(paramString);
    Log.i("MultiDex", ((StringBuilder)localObject).toString());
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
      Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", paramContext);
    }
    return null;
  }
  
  private static Field b(Object paramObject, String paramString)
    throws NoSuchFieldException
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
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Field ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(" not found in ");
    ((StringBuilder)localObject).append(paramObject.getClass());
    throw new NoSuchFieldException(((StringBuilder)localObject).toString());
  }
  
  private static Method b(Object paramObject, String paramString, Class<?>... paramVarArgs)
    throws NoSuchMethodException
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
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Method ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(" with parameters ");
    ((StringBuilder)localObject).append(Arrays.asList(paramVarArgs));
    ((StringBuilder)localObject).append(" not found in ");
    ((StringBuilder)localObject).append(paramObject.getClass());
    throw new NoSuchMethodException(((StringBuilder)localObject).toString());
  }
  
  private static void b(Object paramObject, String paramString, Object[] paramArrayOfObject)
    throws NoSuchFieldException, IllegalArgumentException, IllegalAccessException
  {
    paramString = b(paramObject, paramString);
    Object[] arrayOfObject1 = (Object[])paramString.get(paramObject);
    Object[] arrayOfObject2 = (Object[])Array.newInstance(arrayOfObject1.getClass().getComponentType(), arrayOfObject1.length + paramArrayOfObject.length);
    System.arraycopy(arrayOfObject1, 0, arrayOfObject2, 0, arrayOfObject1.length);
    System.arraycopy(paramArrayOfObject, 0, arrayOfObject2, arrayOfObject1.length, paramArrayOfObject.length);
    paramString.set(paramObject, arrayOfObject2);
  }
  
  private static void c(Context paramContext)
    throws Exception
  {
    paramContext = new File(paramContext.getFilesDir(), "secondary-dexes");
    if (paramContext.isDirectory())
    {
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Clearing old secondary dex dir (");
      ((StringBuilder)localObject1).append(paramContext.getPath());
      ((StringBuilder)localObject1).append(").");
      Log.i("MultiDex", ((StringBuilder)localObject1).toString());
      localObject1 = paramContext.listFiles();
      if (localObject1 == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Failed to list secondary dex dir content (");
        ((StringBuilder)localObject1).append(paramContext.getPath());
        ((StringBuilder)localObject1).append(").");
        Log.w("MultiDex", ((StringBuilder)localObject1).toString());
        return;
      }
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Trying to delete old file ");
        localStringBuilder.append(localObject2.getPath());
        localStringBuilder.append(" of size ");
        localStringBuilder.append(localObject2.length());
        Log.i("MultiDex", localStringBuilder.toString());
        if (!localObject2.delete())
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Failed to delete old file ");
          localStringBuilder.append(localObject2.getPath());
          Log.w("MultiDex", localStringBuilder.toString());
        }
        else
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Deleted old file ");
          localStringBuilder.append(localObject2.getPath());
          Log.i("MultiDex", localStringBuilder.toString());
        }
        i += 1;
      }
      if (!paramContext.delete())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Failed to delete secondary dex dir ");
        ((StringBuilder)localObject1).append(paramContext.getPath());
        Log.w("MultiDex", ((StringBuilder)localObject1).toString());
        return;
      }
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Deleted old secondary dex dir ");
      ((StringBuilder)localObject1).append(paramContext.getPath());
      Log.i("MultiDex", ((StringBuilder)localObject1).toString());
    }
  }
  
  private static final class a
  {
    private static final int a = ".zip".length();
    private final a b;
    
    private a()
      throws ClassNotFoundException, SecurityException, NoSuchMethodException
    {
      Class localClass = Class.forName("dalvik.system.DexPathList$Element");
      for (;;)
      {
        try
        {
          localObject = new b(localClass);
        }
        catch (NoSuchMethodException localNoSuchMethodException1)
        {
          Object localObject;
          continue;
        }
        try
        {
          localObject = new c(localClass);
        }
        catch (NoSuchMethodException localNoSuchMethodException2) {}
      }
      localObject = new d(localClass);
      this.b = ((a)localObject);
    }
    
    private static String a(File paramFile)
    {
      File localFile = paramFile.getParentFile();
      paramFile = paramFile.getName();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramFile.substring(0, paramFile.length() - a));
      localStringBuilder.append(".dex");
      return new File(localFile, localStringBuilder.toString()).getPath();
    }
    
    static void a(ClassLoader paramClassLoader, List<? extends File> paramList)
      throws IOException, SecurityException, IllegalArgumentException, ClassNotFoundException, NoSuchMethodException, InstantiationException, IllegalAccessException, InvocationTargetException, NoSuchFieldException
    {
      paramClassLoader = a.a(paramClassLoader, "pathList").get(paramClassLoader);
      paramList = new a().a(paramList);
      try
      {
        a.a(paramClassLoader, "dexElements", paramList);
        return;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.w("MultiDex", "Failed find field 'dexElements' attempting 'pathElements'", localNoSuchFieldException);
        a.a(paramClassLoader, "pathElements", paramList);
      }
    }
    
    private Object[] a(List<? extends File> paramList)
      throws IOException, SecurityException, IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException
    {
      Object[] arrayOfObject = new Object[paramList.size()];
      int i = 0;
      while (i < arrayOfObject.length)
      {
        File localFile = (File)paramList.get(i);
        arrayOfObject[i] = this.b.a(localFile, DexFile.loadDex(localFile.getPath(), a(localFile), 0));
        i += 1;
      }
      return arrayOfObject;
    }
    
    private static abstract interface a
    {
      public abstract Object a(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException, IOException;
    }
    
    private static class b
      implements a.a.a
    {
      private final Constructor<?> a;
      
      b(Class<?> paramClass)
        throws SecurityException, NoSuchMethodException
      {
        this.a = paramClass.getConstructor(new Class[] { File.class, ZipFile.class, DexFile.class });
        this.a.setAccessible(true);
      }
      
      public Object a(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException, IOException
      {
        return this.a.newInstance(new Object[] { paramFile, new ZipFile(paramFile), paramDexFile });
      }
    }
    
    private static class c
      implements a.a.a
    {
      private final Constructor<?> a;
      
      c(Class<?> paramClass)
        throws SecurityException, NoSuchMethodException
      {
        this.a = paramClass.getConstructor(new Class[] { File.class, File.class, DexFile.class });
        this.a.setAccessible(true);
      }
      
      public Object a(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException
      {
        return this.a.newInstance(new Object[] { paramFile, paramFile, paramDexFile });
      }
    }
    
    private static class d
      implements a.a.a
    {
      private final Constructor<?> a;
      
      d(Class<?> paramClass)
        throws SecurityException, NoSuchMethodException
      {
        this.a = paramClass.getConstructor(new Class[] { File.class, Boolean.TYPE, File.class, DexFile.class });
        this.a.setAccessible(true);
      }
      
      public Object a(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException
      {
        return this.a.newInstance(new Object[] { paramFile, Boolean.FALSE, paramFile, paramDexFile });
      }
    }
  }
  
  private static final class b
  {
    static void a(ClassLoader paramClassLoader, List<? extends File> paramList, File paramFile)
      throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException
    {
      Object localObject = a.a(paramClassLoader, "pathList").get(paramClassLoader);
      ArrayList localArrayList = new ArrayList();
      a.a(localObject, "dexElements", a(localObject, new ArrayList(paramList), paramFile, localArrayList));
      if (localArrayList.size() > 0)
      {
        paramClassLoader = localArrayList.iterator();
        while (paramClassLoader.hasNext()) {
          Log.w("MultiDex", "Exception in makeDexElement", (IOException)paramClassLoader.next());
        }
        paramList = a.a(localObject, "dexElementsSuppressedExceptions");
        paramFile = (IOException[])paramList.get(localObject);
        if (paramFile == null)
        {
          paramClassLoader = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
        }
        else
        {
          paramClassLoader = new IOException[localArrayList.size() + paramFile.length];
          localArrayList.toArray(paramClassLoader);
          System.arraycopy(paramFile, 0, paramClassLoader, localArrayList.size(), paramFile.length);
        }
        paramList.set(localObject, paramClassLoader);
        paramClassLoader = new IOException("I/O exception during makeDexElement");
        paramClassLoader.initCause((Throwable)localArrayList.get(0));
        throw paramClassLoader;
      }
    }
    
    private static Object[] a(Object paramObject, ArrayList<File> paramArrayList, File paramFile, ArrayList<IOException> paramArrayList1)
      throws IllegalAccessException, InvocationTargetException, NoSuchMethodException
    {
      return (Object[])a.a(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class }).invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
    }
  }
  
  private static final class c
  {
    static void a(ClassLoader paramClassLoader, List<? extends File> paramList)
      throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, IOException
    {
      int i = paramList.size();
      Field localField = a.a(paramClassLoader, "path");
      StringBuilder localStringBuilder = new StringBuilder((String)localField.get(paramClassLoader));
      String[] arrayOfString = new String[i];
      File[] arrayOfFile = new File[i];
      ZipFile[] arrayOfZipFile = new ZipFile[i];
      DexFile[] arrayOfDexFile = new DexFile[i];
      paramList = paramList.listIterator();
      while (paramList.hasNext())
      {
        Object localObject = (File)paramList.next();
        String str = ((File)localObject).getAbsolutePath();
        localStringBuilder.append(':');
        localStringBuilder.append(str);
        i = paramList.previousIndex();
        arrayOfString[i] = str;
        arrayOfFile[i] = localObject;
        arrayOfZipFile[i] = new ZipFile((File)localObject);
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(str);
        ((StringBuilder)localObject).append(".dex");
        arrayOfDexFile[i] = DexFile.loadDex(str, ((StringBuilder)localObject).toString(), 0);
      }
      localField.set(paramClassLoader, localStringBuilder.toString());
      a.a(paramClassLoader, "mPaths", arrayOfString);
      a.a(paramClassLoader, "mFiles", arrayOfFile);
      a.a(paramClassLoader, "mZips", arrayOfZipFile);
      a.a(paramClassLoader, "mDexs", arrayOfDexFile);
    }
  }
}
