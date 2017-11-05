package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public final class at
{
  static final d a = new a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new b();
      return;
    }
  }
  
  public static boolean a(ViewConfiguration paramViewConfiguration)
  {
    return a.a(paramViewConfiguration);
  }
  
  static class a
    implements at.d
  {
    a() {}
    
    public boolean a(ViewConfiguration paramViewConfiguration)
    {
      return true;
    }
  }
  
  static class b
    extends at.a
  {
    b() {}
    
    public boolean a(ViewConfiguration paramViewConfiguration)
    {
      return false;
    }
  }
  
  static class c
    extends at.b
  {
    c() {}
    
    public boolean a(ViewConfiguration paramViewConfiguration)
    {
      return au.a(paramViewConfiguration);
    }
  }
  
  static abstract interface d
  {
    public abstract boolean a(ViewConfiguration paramViewConfiguration);
  }
}
