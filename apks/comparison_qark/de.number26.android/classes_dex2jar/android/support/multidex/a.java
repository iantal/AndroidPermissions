package android.support.multidex;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.util.Log;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
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
  
  /* Error */
  private static File a(Context paramContext, File paramFile, String paramString)
    throws IOException
  {
    // Byte code:
    //   0: new 36	java/io/File
    //   3: dup
    //   4: aload_1
    //   5: ldc 38
    //   7: invokespecial 41	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: aload_3
    //   12: invokestatic 44	android/support/multidex/a:a	(Ljava/io/File;)V
    //   15: goto +21 -> 36
    //   18: new 36	java/io/File
    //   21: dup
    //   22: aload_0
    //   23: invokevirtual 50	android/content/Context:getFilesDir	()Ljava/io/File;
    //   26: ldc 38
    //   28: invokespecial 41	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   31: astore_3
    //   32: aload_3
    //   33: invokestatic 44	android/support/multidex/a:a	(Ljava/io/File;)V
    //   36: new 36	java/io/File
    //   39: dup
    //   40: aload_3
    //   41: aload_2
    //   42: invokespecial 41	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   45: astore 4
    //   47: aload 4
    //   49: invokestatic 44	android/support/multidex/a:a	(Ljava/io/File;)V
    //   52: aload 4
    //   54: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	paramContext	Context
    //   0	55	1	paramFile	File
    //   0	55	2	paramString	String
    //   10	31	3	localFile1	File
    //   45	8	4	localFile2	File
    //   18	1	5	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   11	15	18	java/io/IOException
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
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("MultiDex installation failed. SDK ");
      localStringBuilder1.append(Build.VERSION.SDK_INT);
      localStringBuilder1.append(" is unsupported. Min SDK version is ");
      localStringBuilder1.append(4);
      localStringBuilder1.append(".");
      throw new RuntimeException(localStringBuilder1.toString());
    }
    try
    {
      ApplicationInfo localApplicationInfo = b(paramContext);
      if (localApplicationInfo == null)
      {
        Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
        return;
      }
      a(paramContext, new File(localApplicationInfo.sourceDir), new File(localApplicationInfo.dataDir), "secondary-dexes", "", true);
      Log.i("MultiDex", "install done");
      return;
    }
    catch (Exception localException)
    {
      Log.e("MultiDex", "MultiDex installation failure", localException);
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("MultiDex installation failed (");
      localStringBuilder2.append(localException.getMessage());
      localStringBuilder2.append(").");
      throw new RuntimeException(localStringBuilder2.toString());
    }
  }
  
  private static void a(Context paramContext, File paramFile1, File paramFile2, String paramString1, String paramString2, boolean paramBoolean)
    throws IOException, IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, SecurityException, ClassNotFoundException, InstantiationException
  {
    synchronized (a)
    {
      if (a.contains(paramFile1)) {
        return;
      }
      a.add(paramFile1);
      if (Build.VERSION.SDK_INT > 20)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("MultiDex is not guaranteed to work in SDK version ");
        localStringBuilder.append(Build.VERSION.SDK_INT);
        localStringBuilder.append(": SDK version higher than ");
        localStringBuilder.append(20);
        localStringBuilder.append(" should be backed by ");
        localStringBuilder.append("runtime with built-in multidex capabilty but it's not the ");
        localStringBuilder.append("case here: java.vm.version=\"");
        localStringBuilder.append(System.getProperty("java.vm.version"));
        localStringBuilder.append("\"");
        Log.w("MultiDex", localStringBuilder.toString());
      }
      try
      {
        ClassLoader localClassLoader = paramContext.getClassLoader();
        if (localClassLoader == null)
        {
          Log.e("MultiDex", "Context class loader is null. Must be running in test mode. Skip patching.");
          return;
        }
        try
        {
          c(paramContext);
        }
        catch (Throwable localThrowable)
        {
          Log.w("MultiDex", "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning.", localThrowable);
        }
        File localFile = a(paramContext, paramFile2, paramString1);
        b localB = new b(paramFile1, localFile);
        try
        {
          List localList = localB.a(paramContext, paramString2, false);
          try
          {
            a(localClassLoader, localFile, localList);
          }
          catch (IOException localIOException2)
          {
            if (!paramBoolean) {
              throw localIOException2;
            }
            Log.w("MultiDex", "Failed to install extracted secondary dex files, retrying with forced extraction", localIOException2);
            a(localClassLoader, localFile, localB.a(paramContext, paramString2, true));
          }
          try
          {
            localB.close();
            Object localObject3 = null;
          }
          catch (IOException localIOException3) {}
          if (localIOException3 != null) {
            throw localIOException3;
          }
          return;
        }
        finally
        {
          try
          {
            localB.close();
          }
          catch (IOException localIOException1) {}
        }
        localObject1 = finally;
      }
      catch (RuntimeException localRuntimeException)
      {
        Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", localRuntimeException);
        return;
      }
    }
  }
  
  private static void a(File paramFile)
    throws IOException
  {
    paramFile.mkdir();
    if (!paramFile.isDirectory())
    {
      File localFile = paramFile.getParentFile();
      if (localFile == null)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("Failed to create dir ");
        localStringBuilder1.append(paramFile.getPath());
        localStringBuilder1.append(". Parent file is null.");
        Log.e("MultiDex", localStringBuilder1.toString());
      }
      else
      {
        StringBuilder localStringBuilder3 = new StringBuilder();
        localStringBuilder3.append("Failed to create dir ");
        localStringBuilder3.append(paramFile.getPath());
        localStringBuilder3.append(". parent file is a dir ");
        localStringBuilder3.append(localFile.isDirectory());
        localStringBuilder3.append(", a file ");
        localStringBuilder3.append(localFile.isFile());
        localStringBuilder3.append(", exists ");
        localStringBuilder3.append(localFile.exists());
        localStringBuilder3.append(", readable ");
        localStringBuilder3.append(localFile.canRead());
        localStringBuilder3.append(", writable ");
        localStringBuilder3.append(localFile.canWrite());
        Log.e("MultiDex", localStringBuilder3.toString());
      }
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Failed to create directory ");
      localStringBuilder2.append(paramFile.getPath());
      throw new IOException(localStringBuilder2.toString());
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
    boolean bool = false;
    Matcher localMatcher;
    if (paramString != null)
    {
      localMatcher = Pattern.compile("(\\d+)\\.(\\d+)(\\.\\d+)?").matcher(paramString);
      if (!localMatcher.matches()) {}
    }
    try
    {
      int i = Integer.parseInt(localMatcher.group(1));
      int j = Integer.parseInt(localMatcher.group(2));
      if ((i > 2) || ((i == 2) && (j >= 1))) {
        bool = true;
      }
    }
    catch (NumberFormatException localNumberFormatException) {}
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("VM with version ");
    localStringBuilder.append(paramString);
    String str;
    if (bool) {
      str = " has multidex support";
    } else {
      str = " does not have multidex support";
    }
    localStringBuilder.append(str);
    Log.i("MultiDex", localStringBuilder.toString());
    return bool;
  }
  
  private static ApplicationInfo b(Context paramContext)
  {
    try
    {
      ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo();
      return localApplicationInfo;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", localRuntimeException);
    }
    return null;
  }
  
  private static Field b(Object paramObject, String paramString)
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
        localClass = localClass;;
      }
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Field ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" not found in ");
    localStringBuilder.append(paramObject.getClass());
    throw new NoSuchFieldException(localStringBuilder.toString());
  }
  
  private static Method b(Object paramObject, String paramString, Class<?>... paramVarArgs)
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
        localClass = localClass;;
      }
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Method ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" with parameters ");
    localStringBuilder.append(Arrays.asList(paramVarArgs));
    localStringBuilder.append(" not found in ");
    localStringBuilder.append(paramObject.getClass());
    throw new NoSuchMethodException(localStringBuilder.toString());
  }
  
  private static void b(Object paramObject, String paramString, Object[] paramArrayOfObject)
    throws NoSuchFieldException, IllegalArgumentException, IllegalAccessException
  {
    Field localField = b(paramObject, paramString);
    Object[] arrayOfObject1 = (Object[])localField.get(paramObject);
    Object[] arrayOfObject2 = (Object[])Array.newInstance(arrayOfObject1.getClass().getComponentType(), arrayOfObject1.length + paramArrayOfObject.length);
    System.arraycopy(arrayOfObject1, 0, arrayOfObject2, 0, arrayOfObject1.length);
    System.arraycopy(paramArrayOfObject, 0, arrayOfObject2, arrayOfObject1.length, paramArrayOfObject.length);
    localField.set(paramObject, arrayOfObject2);
  }
  
  private static void c(Context paramContext)
    throws Exception
  {
    File localFile1 = new File(paramContext.getFilesDir(), "secondary-dexes");
    if (localFile1.isDirectory())
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Clearing old secondary dex dir (");
      localStringBuilder1.append(localFile1.getPath());
      localStringBuilder1.append(").");
      Log.i("MultiDex", localStringBuilder1.toString());
      File[] arrayOfFile = localFile1.listFiles();
      if (arrayOfFile == null)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Failed to list secondary dex dir content (");
        localStringBuilder2.append(localFile1.getPath());
        localStringBuilder2.append(").");
        Log.w("MultiDex", localStringBuilder2.toString());
        return;
      }
      int i = arrayOfFile.length;
      for (int j = 0; j < i; j++)
      {
        File localFile2 = arrayOfFile[j];
        StringBuilder localStringBuilder5 = new StringBuilder();
        localStringBuilder5.append("Trying to delete old file ");
        localStringBuilder5.append(localFile2.getPath());
        localStringBuilder5.append(" of size ");
        localStringBuilder5.append(localFile2.length());
        Log.i("MultiDex", localStringBuilder5.toString());
        if (!localFile2.delete())
        {
          StringBuilder localStringBuilder6 = new StringBuilder();
          localStringBuilder6.append("Failed to delete old file ");
          localStringBuilder6.append(localFile2.getPath());
          Log.w("MultiDex", localStringBuilder6.toString());
        }
        else
        {
          StringBuilder localStringBuilder7 = new StringBuilder();
          localStringBuilder7.append("Deleted old file ");
          localStringBuilder7.append(localFile2.getPath());
          Log.i("MultiDex", localStringBuilder7.toString());
        }
      }
      if (!localFile1.delete())
      {
        StringBuilder localStringBuilder3 = new StringBuilder();
        localStringBuilder3.append("Failed to delete secondary dex dir ");
        localStringBuilder3.append(localFile1.getPath());
        Log.w("MultiDex", localStringBuilder3.toString());
        return;
      }
      StringBuilder localStringBuilder4 = new StringBuilder();
      localStringBuilder4.append("Deleted old secondary dex dir ");
      localStringBuilder4.append(localFile1.getPath());
      Log.i("MultiDex", localStringBuilder4.toString());
    }
  }
  
  private static final class a
  {
    private static final int a = ".zip".length();
    private final a b;
    
    /* Error */
    private a()
      throws ClassNotFoundException, SecurityException, NoSuchMethodException
    {
      // Byte code:
      //   0: aload_0
      //   1: invokespecial 29	java/lang/Object:<init>	()V
      //   4: ldc 31
      //   6: invokestatic 37	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
      //   9: astore_1
      //   10: new 39	android/support/multidex/a$a$b
      //   13: dup
      //   14: aload_1
      //   15: invokespecial 42	android/support/multidex/a$a$b:<init>	(Ljava/lang/Class;)V
      //   18: astore_2
      //   19: goto +24 -> 43
      //   22: new 44	android/support/multidex/a$a$c
      //   25: dup
      //   26: aload_1
      //   27: invokespecial 45	android/support/multidex/a$a$c:<init>	(Ljava/lang/Class;)V
      //   30: astore_2
      //   31: goto +12 -> 43
      //   34: new 47	android/support/multidex/a$a$d
      //   37: dup
      //   38: aload_1
      //   39: invokespecial 48	android/support/multidex/a$a$d:<init>	(Ljava/lang/Class;)V
      //   42: astore_2
      //   43: aload_0
      //   44: aload_2
      //   45: putfield 50	android/support/multidex/a$a:b	Landroid/support/multidex/a$a$a;
      //   48: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	49	0	this	a
      //   9	30	1	localClass	Class
      //   18	27	2	localObject	Object
      //   22	1	3	localNoSuchMethodException1	NoSuchMethodException
      //   34	1	4	localNoSuchMethodException2	NoSuchMethodException
      // Exception table:
      //   from	to	target	type
      //   10	19	22	java/lang/NoSuchMethodException
      //   22	31	34	java/lang/NoSuchMethodException
    }
    
    private static String a(File paramFile)
    {
      File localFile = paramFile.getParentFile();
      String str = paramFile.getName();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str.substring(0, str.length() - a));
      localStringBuilder.append(".dex");
      return new File(localFile, localStringBuilder.toString()).getPath();
    }
    
    static void a(ClassLoader paramClassLoader, List<? extends File> paramList)
      throws IOException, SecurityException, IllegalArgumentException, ClassNotFoundException, NoSuchMethodException, InstantiationException, IllegalAccessException, InvocationTargetException, NoSuchFieldException
    {
      Object localObject = a.a(paramClassLoader, "pathList").get(paramClassLoader);
      Object[] arrayOfObject = new a().a(paramList);
      try
      {
        a.a(localObject, "dexElements", arrayOfObject);
        return;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.w("MultiDex", "Failed find field 'dexElements' attempting 'pathElements'", localNoSuchFieldException);
        a.a(localObject, "pathElements", arrayOfObject);
      }
    }
    
    private Object[] a(List<? extends File> paramList)
      throws IOException, SecurityException, IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException
    {
      Object[] arrayOfObject = new Object[paramList.size()];
      for (int i = 0; i < arrayOfObject.length; i++)
      {
        File localFile = (File)paramList.get(i);
        arrayOfObject[i] = this.b.a(localFile, DexFile.loadDex(localFile.getPath(), a(localFile), 0));
      }
      return arrayOfObject;
    }
    
    private static abstract interface a
    {
      public abstract Object a(File paramFile, DexFile paramDexFile)
        throws IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException, IOException;
    }
  }
  
  private static final class b
  {
    static void a(ClassLoader paramClassLoader, List<? extends File> paramList, File paramFile)
      throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException
    {
      Object localObject1 = a.a(paramClassLoader, "pathList").get(paramClassLoader);
      ArrayList localArrayList = new ArrayList();
      a.a(localObject1, "dexElements", a(localObject1, new ArrayList(paramList), paramFile, localArrayList));
      if (localArrayList.size() > 0)
      {
        Iterator localIterator = localArrayList.iterator();
        while (localIterator.hasNext()) {
          Log.w("MultiDex", "Exception in makeDexElement", (IOException)localIterator.next());
        }
        Field localField = a.a(localObject1, "dexElementsSuppressedExceptions");
        IOException[] arrayOfIOException1 = (IOException[])localField.get(localObject1);
        Object localObject2;
        if (arrayOfIOException1 == null)
        {
          localObject2 = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
        }
        else
        {
          IOException[] arrayOfIOException2 = new IOException[localArrayList.size() + arrayOfIOException1.length];
          localArrayList.toArray(arrayOfIOException2);
          System.arraycopy(arrayOfIOException1, 0, arrayOfIOException2, localArrayList.size(), arrayOfIOException1.length);
          localObject2 = arrayOfIOException2;
        }
        localField.set(localObject1, localObject2);
        IOException localIOException = new IOException("I/O exception during makeDexElement");
        localIOException.initCause((Throwable)localArrayList.get(0));
        throw localIOException;
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
      StringBuilder localStringBuilder1 = new StringBuilder((String)localField.get(paramClassLoader));
      String[] arrayOfString = new String[i];
      File[] arrayOfFile = new File[i];
      ZipFile[] arrayOfZipFile = new ZipFile[i];
      DexFile[] arrayOfDexFile = new DexFile[i];
      ListIterator localListIterator = paramList.listIterator();
      while (localListIterator.hasNext())
      {
        File localFile = (File)localListIterator.next();
        String str = localFile.getAbsolutePath();
        localStringBuilder1.append(':');
        localStringBuilder1.append(str);
        int j = localListIterator.previousIndex();
        arrayOfString[j] = str;
        arrayOfFile[j] = localFile;
        arrayOfZipFile[j] = new ZipFile(localFile);
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append(str);
        localStringBuilder2.append(".dex");
        arrayOfDexFile[j] = DexFile.loadDex(str, localStringBuilder2.toString(), 0);
      }
      localField.set(paramClassLoader, localStringBuilder1.toString());
      a.a(paramClassLoader, "mPaths", arrayOfString);
      a.a(paramClassLoader, "mFiles", arrayOfFile);
      a.a(paramClassLoader, "mZips", arrayOfZipFile);
      a.a(paramClassLoader, "mDexs", arrayOfDexFile);
    }
  }
}
