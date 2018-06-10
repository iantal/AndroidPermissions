package okhttp3.internal.b;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.regex.Pattern;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.internal.c;
import okhttp3.l;
import okhttp3.m;
import okhttp3.s;
import okhttp3.s.a;
import okhttp3.t;

public final class e
{
  private static final Pattern a = Pattern.compile(" +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)");
  
  public static int a(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if ((i != 32) && (i != 9)) {
        break;
      }
      paramInt += 1;
    }
    return paramInt;
  }
  
  public static int a(String paramString1, int paramInt, String paramString2)
  {
    while ((paramInt < paramString1.length()) && (paramString2.indexOf(paramString1.charAt(paramInt)) == -1)) {
      paramInt += 1;
    }
    return paramInt;
  }
  
  private static long a(String paramString)
  {
    if (paramString == null) {
      return -1L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return -1L;
  }
  
  public static long a(ac paramAc)
  {
    return a(paramAc.f.a("Content-Length"));
  }
  
  private static Set<String> a(s paramS)
  {
    Object localObject2 = Collections.emptySet();
    int k = paramS.a.length / 2;
    int i = 0;
    while (i < k)
    {
      Object localObject3 = localObject2;
      if ("Vary".equalsIgnoreCase(paramS.a(i)))
      {
        localObject3 = paramS.b(i);
        Object localObject1 = localObject2;
        if (((Set)localObject2).isEmpty()) {
          localObject1 = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        }
        localObject2 = ((String)localObject3).split(",");
        int m = localObject2.length;
        int j = 0;
        for (;;)
        {
          localObject3 = localObject1;
          if (j >= m) {
            break;
          }
          ((Set)localObject1).add(localObject2[j].trim());
          j += 1;
        }
      }
      i += 1;
      localObject2 = localObject3;
    }
    return localObject2;
  }
  
  public static void a(m paramM, t paramT, s paramS)
  {
    if (paramM == m.a) {}
    do
    {
      return;
      paramS = l.a(paramT, paramS);
    } while (paramS.isEmpty());
    paramM.a(paramT, paramS);
  }
  
  public static boolean a(ac paramAc, s paramS, aa paramAa)
  {
    paramAc = a(paramAc.f).iterator();
    while (paramAc.hasNext())
    {
      String str = (String)paramAc.next();
      if (!c.a(paramS.b(str), paramAa.c.b(str))) {
        return false;
      }
    }
    return true;
  }
  
  public static int b(String paramString, int paramInt)
  {
    try
    {
      long l = Long.parseLong(paramString);
      if (l > 2147483647L) {
        return Integer.MAX_VALUE;
      }
      if (l < 0L) {
        return 0;
      }
      return (int)l;
    }
    catch (NumberFormatException paramString) {}
    return paramInt;
  }
  
  public static boolean b(ac paramAc)
  {
    return a(paramAc.f).contains("*");
  }
  
  public static s c(ac paramAc)
  {
    s localS = paramAc.h.a.c;
    paramAc = a(paramAc.f);
    if (paramAc.isEmpty()) {
      return new s.a().a();
    }
    s.a localA = new s.a();
    int i = 0;
    int j = localS.a.length / 2;
    while (i < j)
    {
      String str = localS.a(i);
      if (paramAc.contains(str)) {
        localA.a(str, localS.b(i));
      }
      i += 1;
    }
    return localA.a();
  }
  
  public static boolean d(ac paramAc)
  {
    if (paramAc.a.b.equals("HEAD")) {}
    do
    {
      return false;
      int i = paramAc.c;
      if (((i < 100) || (i >= 200)) && (i != 204) && (i != 304)) {
        return true;
      }
    } while ((a(paramAc) == -1L) && (!"chunked".equalsIgnoreCase(paramAc.a("Transfer-Encoding"))));
    return true;
  }
}
