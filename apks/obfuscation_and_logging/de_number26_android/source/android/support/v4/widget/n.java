package android.support.v4.widget;

import android.os.Build.VERSION;
import android.support.v4.view.d;
import android.support.v4.view.t;
import android.util.Log;
import android.view.View;
import android.widget.PopupWindow;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public final class n
{
  static final d a = new d();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new a();
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
    extends n.d
  {
    a() {}
    
    public void a(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
    {
      paramPopupWindow.showAsDropDown(paramView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  static class b
    extends n.a
  {
    private static Field a;
    
    static
    {
      try
      {
        a = PopupWindow.class.getDeclaredField("mOverlapAnchor");
        a.setAccessible(true);
        return;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.i("PopupWindowCompatApi21", "Could not fetch mOverlapAnchor field from PopupWindow", localNoSuchFieldException);
      }
    }
    
    b() {}
    
    public void a(PopupWindow paramPopupWindow, boolean paramBoolean)
    {
      if (a != null) {
        try
        {
          a.set(paramPopupWindow, Boolean.valueOf(paramBoolean));
          return;
        }
        catch (IllegalAccessException paramPopupWindow)
        {
          Log.i("PopupWindowCompatApi21", "Could not set overlap anchor field in PopupWindow", paramPopupWindow);
        }
      }
    }
  }
  
  static class c
    extends n.b
  {
    c() {}
    
    public void a(PopupWindow paramPopupWindow, int paramInt)
    {
      paramPopupWindow.setWindowLayoutType(paramInt);
    }
    
    public void a(PopupWindow paramPopupWindow, boolean paramBoolean)
    {
      paramPopupWindow.setOverlapAnchor(paramBoolean);
    }
  }
  
  static class d
  {
    private static Method a;
    private static boolean b;
    
    d() {}
    
    public void a(PopupWindow paramPopupWindow, int paramInt)
    {
      if (!b) {}
      try
      {
        a = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", new Class[] { Integer.TYPE });
        a.setAccessible(true);
        b = true;
        if (a == null) {}
      }
      catch (Exception localException)
      {
        for (;;)
        {
          try
          {
            a.invoke(paramPopupWindow, new Object[] { Integer.valueOf(paramInt) });
            return;
          }
          catch (Exception paramPopupWindow) {}
          localException = localException;
        }
      }
    }
    
    public void a(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
    {
      int i = paramInt1;
      if ((d.a(paramInt3, t.e(paramView)) & 0x7) == 5) {
        i = paramInt1 - (paramPopupWindow.getWidth() - paramView.getWidth());
      }
      paramPopupWindow.showAsDropDown(paramView, i, paramInt2);
    }
    
    public void a(PopupWindow paramPopupWindow, boolean paramBoolean) {}
  }
}
