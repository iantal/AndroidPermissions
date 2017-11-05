package android.support.v4.widget;

import android.os.Build.VERSION;
import android.support.v4.view.ai;
import android.support.v4.view.e;
import android.view.View;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

public final class s
{
  static final e a = new c();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      a = new b();
      return;
    }
    if (i >= 21)
    {
      a = new a();
      return;
    }
    if (i >= 19)
    {
      a = new d();
      return;
    }
  }
  
  public static void a(PopupWindow paramPopupWindow, int paramInt)
  {
    a.a(paramPopupWindow, paramInt);
  }
  
  public static void a(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.a(paramPopupWindow, paramView, paramInt1, paramInt2, paramInt3);
  }
  
  public static void a(PopupWindow paramPopupWindow, boolean paramBoolean)
  {
    a.a(paramPopupWindow, paramBoolean);
  }
  
  static class a
    extends s.d
  {
    a() {}
    
    public void a(PopupWindow paramPopupWindow, boolean paramBoolean)
    {
      t.a(paramPopupWindow, paramBoolean);
    }
  }
  
  static class b
    extends s.a
  {
    b() {}
    
    public void a(PopupWindow paramPopupWindow, int paramInt)
    {
      u.a(paramPopupWindow, paramInt);
    }
    
    public void a(PopupWindow paramPopupWindow, boolean paramBoolean)
    {
      u.a(paramPopupWindow, paramBoolean);
    }
  }
  
  static class c
    implements s.e
  {
    private static Method a;
    private static boolean b;
    
    c() {}
    
    public void a(PopupWindow paramPopupWindow, int paramInt)
    {
      if (!b) {}
      try
      {
        a = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", new Class[] { Integer.TYPE });
        a.setAccessible(true);
        b = true;
        if (a != null) {}
        try
        {
          a.invoke(paramPopupWindow, new Object[] { Integer.valueOf(paramInt) });
          return;
        }
        catch (Exception paramPopupWindow) {}
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
    
    public void a(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
    {
      int i = paramInt1;
      if ((e.a(paramInt3, ai.g(paramView)) & 0x7) == 5) {
        i = paramInt1 - (paramPopupWindow.getWidth() - paramView.getWidth());
      }
      paramPopupWindow.showAsDropDown(paramView, i, paramInt2);
    }
    
    public void a(PopupWindow paramPopupWindow, boolean paramBoolean) {}
  }
  
  static class d
    extends s.c
  {
    d() {}
    
    public void a(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
    {
      v.a(paramPopupWindow, paramView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  static abstract interface e
  {
    public abstract void a(PopupWindow paramPopupWindow, int paramInt);
    
    public abstract void a(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3);
    
    public abstract void a(PopupWindow paramPopupWindow, boolean paramBoolean);
  }
}
