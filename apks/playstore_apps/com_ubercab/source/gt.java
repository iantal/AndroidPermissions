import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class gt
{
  private static final String a;
  private static final Set<String> b = new HashSet();
  private static final boolean c = a(System.getProperty("java.vm.version"));
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("code_cache");
    localStringBuilder.append(File.separator);
    localStringBuilder.append("secondary-dexes");
    a = localStringBuilder.toString();
  }
  
  public static void a(Context paramContext)
  {
    Log.i("MultiDex", "install");
    if (c)
    {
      Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
      return;
    }
    if (Build.VERSION.SDK_INT >= 4) {
      try
      {
        ApplicationInfo localApplicationInfo = b(paramContext);
        if (localApplicationInfo == null) {
          return;
        }
        synchronized (b)
        {
          Object localObject2 = localApplicationInfo.sourceDir;
          if (b.contains(localObject2)) {
            return;
          }
          b.add(localObject2);
          if (Build.VERSION.SDK_INT > 20)
          {
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("MultiDex is not guaranteed to work in SDK version ");
            ((StringBuilder)localObject2).append(Build.VERSION.SDK_INT);
            ((StringBuilder)localObject2).append(": SDK version higher than ");
            ((StringBuilder)localObject2).append(20);
            ((StringBuilder)localObject2).append(" should be backed by ");
            ((StringBuilder)localObject2).append("runtime with built-in multidex capabilty but it's not the ");
            ((StringBuilder)localObject2).append("case here: java.vm.version=\"");
            ((StringBuilder)localObject2).append(System.getProperty("java.vm.version"));
            ((StringBuilder)localObject2).append("\"");
            Log.w("MultiDex", ((StringBuilder)localObject2).toString());
          }
          try
          {
            localObject2 = paramContext.getClassLoader();
            if (localObject2 == null)
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
            File localFile = new File(localApplicationInfo.dataDir, a);
            List localList = gx.a(paramContext, localApplicationInfo, localFile, false);
            if (a(localList))
            {
              a((ClassLoader)localObject2, localFile, localList);
            }
            else
            {
              Log.w("MultiDex", "Files were not valid zip files.  Forcing a reload.");
              paramContext = gx.a(paramContext, localApplicationInfo, localFile, true);
              if (!a(paramContext)) {
                break label295;
              }
              a((ClassLoader)localObject2, localFile, paramContext);
            }
            Log.i("MultiDex", "install done");
            return;
            label295:
            throw new RuntimeException("Zip files were not valid.");
          }
          catch (RuntimeException paramContext)
          {
            Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", paramContext);
            return;
          }
        }
        paramContext = new StringBuilder();
      }
      catch (Exception paramContext)
      {
        Log.e("MultiDex", "Multidex installation failure", paramContext);
        ??? = new StringBuilder();
        ((StringBuilder)???).append("Multi dex installation failed (");
        ((StringBuilder)???).append(paramContext.getMessage());
        ((StringBuilder)???).append(").");
        throw new RuntimeException(((StringBuilder)???).toString());
      }
    }
    paramContext.append("Multi dex installation failed. SDK ");
    paramContext.append(Build.VERSION.SDK_INT);
    paramContext.append(" is unsupported. Min SDK version is ");
    paramContext.append(4);
    paramContext.append(".");
    throw new RuntimeException(paramContext.toString());
  }
  
  private static void a(ClassLoader paramClassLoader, File paramFile, List<File> paramList)
    throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException, IOException
  {
    if (!paramList.isEmpty())
    {
      if (Build.VERSION.SDK_INT >= 19)
      {
        gv.a(paramClassLoader, paramList, paramFile);
        return;
      }
      if (Build.VERSION.SDK_INT >= 14)
      {
        gu.a(paramClassLoader, paramList, paramFile);
        return;
      }
      gw.a(paramClassLoader, paramList);
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
  
  private static boolean a(List<File> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (!gx.a((File)paramList.next())) {
        return false;
      }
    }
    return true;
  }
  
  private static ApplicationInfo b(Context paramContext)
    throws PackageManager.NameNotFoundException
  {
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      paramContext = paramContext.getPackageName();
      if (localPackageManager != null)
      {
        if (paramContext == null) {
          return null;
        }
        return localPackageManager.getApplicationInfo(paramContext, 128);
      }
      return null;
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
}
