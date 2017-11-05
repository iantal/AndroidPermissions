package android.support.v4.view;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;

public final class ax
{
  static final b a = new e();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new d();
      return;
    }
    if (i >= 19)
    {
      a = new c();
      return;
    }
    if (i >= 14)
    {
      a = new a();
      return;
    }
  }
  
  public static void a(ViewParent paramViewParent, View paramView)
  {
    a.a(paramViewParent, paramView);
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramViewParent, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    a.a(paramViewParent, paramView, paramInt1, paramInt2, paramArrayOfInt);
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
  {
    return a.a(paramViewParent, paramView, paramFloat1, paramFloat2);
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return a.a(paramViewParent, paramView, paramFloat1, paramFloat2, paramBoolean);
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
  {
    return a.a(paramViewParent, paramView1, paramView2, paramInt);
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.a(paramViewParent, paramView, paramAccessibilityEvent);
  }
  
  public static void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
  {
    a.b(paramViewParent, paramView1, paramView2, paramInt);
  }
  
  static class a
    extends ax.e
  {
    a() {}
    
    public boolean a(ViewParent paramViewParent, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return ay.a(paramViewParent, paramView, paramAccessibilityEvent);
    }
  }
  
  static abstract interface b
  {
    public abstract void a(ViewParent paramViewParent, View paramView);
    
    public abstract void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt);
    
    public abstract boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2);
    
    public abstract boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean);
    
    public abstract boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt);
    
    public abstract boolean a(ViewParent paramViewParent, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt);
  }
  
  static class c
    extends ax.a
  {
    c() {}
  }
  
  static class d
    extends ax.c
  {
    d() {}
    
    public void a(ViewParent paramViewParent, View paramView)
    {
      az.a(paramViewParent, paramView);
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      az.a(paramViewParent, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      az.a(paramViewParent, paramView, paramInt1, paramInt2, paramArrayOfInt);
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      return az.a(paramViewParent, paramView, paramFloat1, paramFloat2);
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      return az.a(paramViewParent, paramView, paramFloat1, paramFloat2, paramBoolean);
    }
    
    public boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      return az.a(paramViewParent, paramView1, paramView2, paramInt);
    }
    
    public void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      az.b(paramViewParent, paramView1, paramView2, paramInt);
    }
  }
  
  static class e
    implements ax.b
  {
    e() {}
    
    public void a(ViewParent paramViewParent, View paramView)
    {
      if ((paramViewParent instanceof w)) {
        ((w)paramViewParent).onStopNestedScroll(paramView);
      }
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if ((paramViewParent instanceof w)) {
        ((w)paramViewParent).onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      if ((paramViewParent instanceof w)) {
        ((w)paramViewParent).onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
      }
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      if ((paramViewParent instanceof w)) {
        return ((w)paramViewParent).onNestedPreFling(paramView, paramFloat1, paramFloat2);
      }
      return false;
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      if ((paramViewParent instanceof w)) {
        return ((w)paramViewParent).onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
      }
      return false;
    }
    
    public boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof w)) {
        return ((w)paramViewParent).onStartNestedScroll(paramView1, paramView2, paramInt);
      }
      return false;
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if (paramView == null) {
        return false;
      }
      ((AccessibilityManager)paramView.getContext().getSystemService("accessibility")).sendAccessibilityEvent(paramAccessibilityEvent);
      return true;
    }
    
    public void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof w)) {
        ((w)paramViewParent).onNestedScrollAccepted(paramView1, paramView2, paramInt);
      }
    }
  }
}
