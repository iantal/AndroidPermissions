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
    ApplicationInfo localApplicationInfo;
    do
    {
      return;
      localApplicationInfo = puupuu.b00720072rr007200720072rr(paramContext);
    } while (localApplicationInfo == null);
    String str;
    ClassLoader localClassLoader;
    synchronized (buuu0075u007500750075u)
    {
      str = localApplicationInfo.sourceDir;
      localClassLoader = paramContext.getClassLoader();
      if (localClassLoader == null) {
        return;
      }
    }
    for (;;)
    {
      buuu0075u007500750075u.add(str);
      File localFile1 = new File(localApplicationInfo.dataDir, ppphhp.bw0077ww00770077w00770077w("KI]KZaa", '7', '®', '\003'));
      try
      {
        puupuu.brr0072r007200720072rr(localClassLoader, localFile1, uuupuu.brrr00720072r0072rr(paramContext, buu0075uu007500750075u, localFile1));
        File[] arrayOfFile = localFile1.listFiles();
        if (arrayOfFile != null)
        {
          int i = arrayOfFile.length;
          j = 0;
          if (j < i)
          {
            File localFile2 = arrayOfFile[j];
            if (!localFile2.isFile()) {
              break label174;
            }
            localFile2.delete();
            break label174;
            if (!buuu0075u007500750075u.contains(str)) {
              continue;
            }
            return;
          }
        }
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          int j;
          continue;
          label174:
          j++;
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
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ppphhp.bwwww00770077w00770077w("DBGJ.++-()&'$$\"\"  \034692", 'þ', '\004');
    buu0075uu007500750075u = arrayOfString;
  }
  
  private static void brr00720072007200720072rr() {}
  
  private static void brrr0072007200720072rr() {}
}
