import android.app.Application;
import android.text.TextUtils;
import java.util.Locale;

public final class ivc
{
  private static ive<ghl> a;
  
  public static ghd a(String paramString)
  {
    return b().d(paramString);
  }
  
  public static ghl a()
  {
    return b();
  }
  
  public static ghv a(String paramString, ghn paramGhn)
  {
    return b().a(paramString, paramGhn);
  }
  
  public static String a(int paramInt)
  {
    return b().b(paramInt);
  }
  
  public static String a(ghv paramGhv)
  {
    try
    {
      paramGhv = b().b(paramGhv.a());
      return paramGhv;
    }
    catch (OutOfMemoryError paramGhv)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String a(ghv paramGhv, ghm paramGhm)
  {
    return b().a(paramGhv, paramGhm);
  }
  
  public static String a(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = b().a(paramString1, paramString2);
      paramString1 = b().b(paramString1.a());
      return paramString1;
    }
    catch (ghj|OutOfMemoryError paramString1)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void a(Application paramApplication)
  {
    try
    {
      ive localIve = a;
      if (localIve != null) {
        return;
      }
      a = new -..Lambda.ivc.9CaZdCtGkPEqYgJd4qkWq4IgRDg(paramApplication);
      return;
    }
    finally {}
  }
  
  public static int b(String paramString)
  {
    return b().c(paramString);
  }
  
  private static ghl b()
  {
    if (a != null) {
      return (ghl)a.get();
    }
    throw new IllegalStateException("PhoneNumberUtils is uninitialized. Please call PhoneNumberUtils.init(application)");
  }
  
  public static String b(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return "";
    }
    try
    {
      String str = Locale.getDefault().getCountry().toUpperCase(Locale.US);
      paramString2 = d(paramString2);
      ghv localGhv = b().a(paramString1, paramString2);
      if (paramString2.equals(str)) {
        return a().a(localGhv, ghm.c);
      }
      paramString2 = a().a(localGhv, ghm.b);
      return paramString2;
    }
    catch (ghj|OutOfMemoryError paramString2) {}
    return paramString1;
  }
  
  public static boolean b(ghv paramGhv)
  {
    return b().b(paramGhv);
  }
  
  public static String c(String paramString)
  {
    return ghl.c(paramString);
  }
  
  public static String c(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return "";
    }
    try
    {
      paramString2 = d(paramString2);
      ghv localGhv = b().a(paramString1, paramString2);
      if (paramString2.equals(a(localGhv.a()))) {
        return a().a(localGhv, ghm.c);
      }
      paramString2 = a().a(localGhv, ghm.b);
      return paramString2;
    }
    catch (ghj|OutOfMemoryError paramString2) {}
    return paramString1;
  }
  
  public static boolean c(ghv paramGhv)
  {
    return b().d(paramGhv);
  }
  
  public static String d(ghv paramGhv)
  {
    return b().c(paramGhv);
  }
  
  private static String d(String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = Locale.getDefault().getCountry();
    }
    return str.toUpperCase(Locale.US);
  }
  
  public static String d(String paramString1, String paramString2)
  {
    try
    {
      paramString2 = d(paramString2);
      paramString2 = b().a(paramString1, paramString2);
      paramString2 = b().a(paramString2, ghm.a);
      return paramString2;
    }
    catch (ghj|OutOfMemoryError paramString2) {}
    return paramString1;
  }
  
  public static String e(String paramString1, String paramString2)
  {
    try
    {
      paramString2 = d(paramString2);
      long l = b().a(paramString1, paramString2).b();
      return String.valueOf(l);
    }
    catch (ghj|OutOfMemoryError paramString2) {}
    return paramString1;
  }
  
  public static String f(String paramString1, String paramString2)
  {
    try
    {
      paramString2 = d(paramString2);
      paramString2 = b().a(paramString1, paramString2);
      paramString2 = a().a(paramString2, ghm.b);
      return paramString2;
    }
    catch (ghj|OutOfMemoryError paramString2) {}
    return paramString1;
  }
  
  public static boolean g(String paramString1, String paramString2)
  {
    try
    {
      paramString2 = d(paramString2);
      paramString1 = b().a(paramString1, paramString2);
      boolean bool = b().b(paramString1);
      return bool;
    }
    catch (ghj|OutOfMemoryError paramString1)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static boolean h(String paramString1, String paramString2)
  {
    try
    {
      paramString2 = d(paramString2);
      paramString1 = b().a(paramString1, paramString2);
      boolean bool = b().d(paramString1);
      return bool;
    }
    catch (ghj|OutOfMemoryError paramString1)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static ghv i(String paramString1, String paramString2)
    throws ghj
  {
    return b().a(paramString1, paramString2);
  }
}
