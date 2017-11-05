package android.support.v4.app;

import android.content.Context;
import android.os.Build.VERSION;

public final class e
{
  private static final b a = new b();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new a();
      return;
    }
  }
  
  public static int a(Context paramContext, String paramString1, String paramString2)
  {
    return a.a(paramContext, paramString1, paramString2);
  }
  
  public static String a(String paramString)
  {
    return a.a(paramString);
  }
  
  private static class a
    extends e.b
  {
    a() {}
    
    public int a(Context paramContext, String paramString1, String paramString2)
    {
      return f.a(paramContext, paramString1, paramString2);
    }
    
    public String a(String paramString)
    {
      return f.a(paramString);
    }
  }
  
  private static class b
  {
    b() {}
    
    public int a(Context paramContext, String paramString1, String paramString2)
    {
      return 1;
    }
    
    public String a(String paramString)
    {
      return null;
    }
  }
}
