package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityManager;

public final class c
{
  private static final d a = new c();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new a();
      return;
    }
  }
  
  public static boolean a(AccessibilityManager paramAccessibilityManager)
  {
    return a.a(paramAccessibilityManager);
  }
  
  static class a
    extends c.c
  {
    a() {}
    
    public boolean a(AccessibilityManager paramAccessibilityManager)
    {
      return d.a(paramAccessibilityManager);
    }
  }
  
  static class b
    extends c.a
  {
    b() {}
  }
  
  static class c
    implements c.d
  {
    c() {}
    
    public boolean a(AccessibilityManager paramAccessibilityManager)
    {
      return false;
    }
  }
  
  static abstract interface d
  {
    public abstract boolean a(AccessibilityManager paramAccessibilityManager);
  }
}
