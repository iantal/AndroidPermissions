package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityEvent;

public final class a
{
  private static final e a = new d();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
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
  
  public static q a(AccessibilityEvent paramAccessibilityEvent)
  {
    return new q(paramAccessibilityEvent);
  }
  
  public static void a(AccessibilityEvent paramAccessibilityEvent, int paramInt)
  {
    a.a(paramAccessibilityEvent, paramInt);
  }
  
  public static int b(AccessibilityEvent paramAccessibilityEvent)
  {
    return a.a(paramAccessibilityEvent);
  }
  
  static class a
    extends a.d
  {
    a() {}
  }
  
  static class b
    extends a.a
  {
    b() {}
  }
  
  static class c
    extends a.b
  {
    c() {}
    
    public int a(AccessibilityEvent paramAccessibilityEvent)
    {
      return b.a(paramAccessibilityEvent);
    }
    
    public void a(AccessibilityEvent paramAccessibilityEvent, int paramInt)
    {
      b.a(paramAccessibilityEvent, paramInt);
    }
  }
  
  static class d
    implements a.e
  {
    d() {}
    
    public int a(AccessibilityEvent paramAccessibilityEvent)
    {
      return 0;
    }
    
    public void a(AccessibilityEvent paramAccessibilityEvent, int paramInt) {}
  }
  
  static abstract interface e
  {
    public abstract int a(AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void a(AccessibilityEvent paramAccessibilityEvent, int paramInt);
  }
}
