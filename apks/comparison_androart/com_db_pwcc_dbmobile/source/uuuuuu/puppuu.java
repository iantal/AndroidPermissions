package uuuuuu;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

public class puppuu
{
  private static final String b007500750075uu007500750075u = "JFXDQVT";
  public static int b00750075u0075u007500750075u = 1;
  private static String b00750075uuu007500750075u;
  private static final int b0075u0075uu007500750075u = 8192;
  public static int b0075uu0075u007500750075u = 11;
  private static final int bu00750075uu007500750075u = 4;
  public static int bu0075u0075u007500750075u = 0;
  public static int buu00750075u007500750075u = 2;
  private static String[] buu0075uu007500750075u;
  private static final Set<String> buuu0075u007500750075u = new HashSet();
  
  static
  {
    String str = b007500750075uu007500750075u;
    if ((b0075uu0075u007500750075u + b00750075u0075u007500750075u) * b0075uu0075u007500750075u % buu00750075u007500750075u != bu0075u0075u007500750075u)
    {
      if ((br00720072r007200720072rr() + b00750075u0075u007500750075u) * br00720072r007200720072rr() % buu00750075u007500750075u != bu0075u0075u007500750075u)
      {
        b0075uu0075u007500750075u = 41;
        bu0075u0075u007500750075u = 14;
      }
      b0075uu0075u007500750075u = br00720072r007200720072rr();
      bu0075u0075u007500750075u = br00720072r007200720072rr();
    }
    b007500750075uu007500750075u = ppphhp.bw0077ww00770077w00770077w(str, 'ü', '', '\000');
    br0072r0072007200720072rr();
  }
  
  public puppuu()
  {
    if ((b0075uu0075u007500750075u + b00750075u0075u007500750075u) * b0075uu0075u007500750075u % b0072r0072r007200720072rr() != bu0075u0075u007500750075u)
    {
      b0075uu0075u007500750075u = 0;
      bu0075u0075u007500750075u = br00720072r007200720072rr();
      if ((b0075uu0075u007500750075u + b00750075u0075u007500750075u) * b0075uu0075u007500750075u % buu00750075u007500750075u != bu0075u0075u007500750075u)
      {
        b0075uu0075u007500750075u = 59;
        bu0075u0075u007500750075u = 71;
      }
    }
  }
  
  private static void b007200720072r007200720072rr() {}
  
  private static void b00720072r0072007200720072rr() {}
  
  public static void b0072r00720072007200720072rr(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 4) {}
    Object localObject;
    do
    {
      return;
      localObject = puupuu.b00720072rr007200720072rr(paramContext);
    } while (localObject == null);
    String str;
    ClassLoader localClassLoader;
    synchronized (buuu0075u007500750075u)
    {
      str = ((ApplicationInfo)localObject).sourceDir;
      localClassLoader = paramContext.getClassLoader();
      if (localClassLoader == null) {
        return;
      }
    }
    for (;;)
    {
      buuu0075u007500750075u.add(str);
      localObject = new File(((ApplicationInfo)localObject).dataDir, ppphhp.bw0077ww00770077w00770077w("KI]KZaa", '7', '®', '\003'));
      try
      {
        puupuu.brr0072r007200720072rr(localClassLoader, (File)localObject, uuupuu.brrr00720072r0072rr(paramContext, buu0075uu007500750075u, (File)localObject));
        paramContext = ((File)localObject).listFiles();
        if (paramContext != null)
        {
          int j = paramContext.length;
          i = 0;
          if (i < j)
          {
            localClassLoader = paramContext[i];
            if (!localClassLoader.isFile()) {
              break label168;
            }
            localClassLoader.delete();
            break label168;
            if (!buuu0075u007500750075u.contains(str)) {
              continue;
            }
            return;
          }
        }
        return;
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          int i;
          continue;
          label168:
          i += 1;
        }
      }
    }
  }
  
  public static int b0072r0072r007200720072rr()
  {
    return 2;
  }
  
  private static void b0072rr0072007200720072rr() {}
  
  public static int br00720072r007200720072rr()
  {
    return 77;
  }
  
  private static void br0072r0072007200720072rr()
  {
    buu0075uu007500750075u = new String[] { ppphhp.bwwww00770077w00770077w("DBGJ.++-()&'$$\"\"  \034692", 'þ', '\004') };
  }
  
  private static void brr00720072007200720072rr() {}
  
  private static void brrr0072007200720072rr() {}
}
