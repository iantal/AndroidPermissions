package android.support.v4.d;

import android.os.Build.VERSION;
import java.util.Locale;

public final class f
{
  public static final Locale a;
  static String b;
  static String c;
  private static final a d;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17) {}
    for (d = new b();; d = new a())
    {
      a = new Locale("", "");
      b = "Arab";
      c = "Hebr";
      return;
    }
  }
  
  public static int a(Locale paramLocale)
  {
    return d.a(paramLocale);
  }
  
  private static class a
  {
    a() {}
    
    private static int b(Locale paramLocale)
    {
      switch (Character.getDirectionality(paramLocale.getDisplayName(paramLocale).charAt(0)))
      {
      default: 
        return 0;
      }
      return 1;
    }
    
    public int a(Locale paramLocale)
    {
      if ((paramLocale != null) && (!paramLocale.equals(f.a)))
      {
        String str = a.a(paramLocale);
        if (str == null) {
          return b(paramLocale);
        }
        if ((str.equalsIgnoreCase(f.b)) || (str.equalsIgnoreCase(f.c))) {
          return 1;
        }
      }
      return 0;
    }
  }
  
  private static class b
    extends f.a
  {
    b() {}
    
    public int a(Locale paramLocale)
    {
      return g.a(paramLocale);
    }
  }
}
