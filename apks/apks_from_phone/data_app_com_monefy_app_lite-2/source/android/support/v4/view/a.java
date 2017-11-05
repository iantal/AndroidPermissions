package android.support.v4.view;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.a.e;
import android.support.v4.view.a.n;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

public class a
{
  private static final b a;
  private static final Object c;
  final Object b = a.a(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {
      a = new c();
    }
    for (;;)
    {
      c = a.a();
      return;
      if (Build.VERSION.SDK_INT >= 14) {
        a = new a();
      } else {
        a = new d();
      }
    }
  }
  
  public a() {}
  
  public n a(View paramView)
  {
    return a.a(c, paramView);
  }
  
  Object a()
  {
    return this.b;
  }
  
  public void a(View paramView, int paramInt)
  {
    a.a(c, paramView, paramInt);
  }
  
  public void a(View paramView, e paramE)
  {
    a.a(c, paramView, paramE);
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.b(c, paramView, paramAccessibilityEvent);
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return a.a(c, paramView, paramInt, paramBundle);
  }
  
  public boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.a(c, paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.c(c, paramView, paramAccessibilityEvent);
  }
  
  public void c(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.d(c, paramView, paramAccessibilityEvent);
  }
  
  public boolean d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.a(c, paramView, paramAccessibilityEvent);
  }
  
  static class a
    extends a.d
  {
    a() {}
    
    public Object a()
    {
      return b.a();
    }
    
    public Object a(final a paramA)
    {
      b.a(new b.a()
      {
        public void a(View paramAnonymousView, int paramAnonymousInt)
        {
          paramA.a(paramAnonymousView, paramAnonymousInt);
        }
        
        public void a(View paramAnonymousView, Object paramAnonymousObject)
        {
          paramA.a(paramAnonymousView, new e(paramAnonymousObject));
        }
        
        public boolean a(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramA.d(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public boolean a(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramA.a(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void b(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramA.a(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void c(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramA.b(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void d(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramA.c(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
      });
    }
    
    public void a(Object paramObject, View paramView, int paramInt)
    {
      b.a(paramObject, paramView, paramInt);
    }
    
    public void a(Object paramObject, View paramView, e paramE)
    {
      b.a(paramObject, paramView, paramE.a());
    }
    
    public boolean a(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return b.a(paramObject, paramView, paramAccessibilityEvent);
    }
    
    public boolean a(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return b.a(paramObject, paramViewGroup, paramView, paramAccessibilityEvent);
    }
    
    public void b(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      b.b(paramObject, paramView, paramAccessibilityEvent);
    }
    
    public void c(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      b.c(paramObject, paramView, paramAccessibilityEvent);
    }
    
    public void d(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      b.d(paramObject, paramView, paramAccessibilityEvent);
    }
  }
  
  static abstract interface b
  {
    public abstract n a(Object paramObject, View paramView);
    
    public abstract Object a();
    
    public abstract Object a(a paramA);
    
    public abstract void a(Object paramObject, View paramView, int paramInt);
    
    public abstract void a(Object paramObject, View paramView, e paramE);
    
    public abstract boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle);
    
    public abstract boolean a(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract boolean a(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void b(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void c(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void d(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
  }
  
  static class c
    extends a.a
  {
    c() {}
    
    public n a(Object paramObject, View paramView)
    {
      paramObject = c.a(paramObject, paramView);
      if (paramObject != null) {
        return new n(paramObject);
      }
      return null;
    }
    
    public Object a(final a paramA)
    {
      c.a(new c.a()
      {
        public Object a(View paramAnonymousView)
        {
          paramAnonymousView = paramA.a(paramAnonymousView);
          if (paramAnonymousView != null) {
            return paramAnonymousView.a();
          }
          return null;
        }
        
        public void a(View paramAnonymousView, int paramAnonymousInt)
        {
          paramA.a(paramAnonymousView, paramAnonymousInt);
        }
        
        public void a(View paramAnonymousView, Object paramAnonymousObject)
        {
          paramA.a(paramAnonymousView, new e(paramAnonymousObject));
        }
        
        public boolean a(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
        {
          return paramA.a(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
        }
        
        public boolean a(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramA.d(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public boolean a(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramA.a(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void b(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramA.a(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void c(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramA.b(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void d(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramA.c(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
      });
    }
    
    public boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
    {
      return c.a(paramObject, paramView, paramInt, paramBundle);
    }
  }
  
  static class d
    implements a.b
  {
    d() {}
    
    public n a(Object paramObject, View paramView)
    {
      return null;
    }
    
    public Object a()
    {
      return null;
    }
    
    public Object a(a paramA)
    {
      return null;
    }
    
    public void a(Object paramObject, View paramView, int paramInt) {}
    
    public void a(Object paramObject, View paramView, e paramE) {}
    
    public boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
    {
      return false;
    }
    
    public boolean a(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return false;
    }
    
    public boolean a(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return true;
    }
    
    public void b(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public void c(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public void d(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent) {}
  }
}
