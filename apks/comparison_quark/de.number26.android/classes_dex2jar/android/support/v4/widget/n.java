package android.support.v4.widget;

import android.os.Build.VERSION;
import android.support.v4.view.d;
import android.support.v4.view.t;
import android.view.View;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

public final class n
{
  static final d a = new d();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new n.c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new n.b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new n.a();
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
  
  static class d
  {
    private static Method a;
    private static boolean b;
    
    d() {}
    
    public void a(PopupWindow paramPopupWindow, int paramInt)
    {
      if (!b)
      {
        try
        {
          Class[] arrayOfClass = new Class[1];
          arrayOfClass[0] = Integer.TYPE;
          a = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", arrayOfClass);
          a.setAccessible(true);
        }
        catch (Exception localException1) {}
        b = true;
      }
      if (a != null) {}
      try
      {
        Method localMethod = a;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(paramInt);
        localMethod.invoke(paramPopupWindow, arrayOfObject);
      }
      catch (Exception localException2) {}
    }
    
    public void a(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
    {
      if ((0x7 & d.a(paramInt3, t.e(paramView))) == 5) {
        paramInt1 -= paramPopupWindow.getWidth() - paramView.getWidth();
      }
      paramPopupWindow.showAsDropDown(paramView, paramInt1, paramInt2);
    }
    
    public void a(PopupWindow paramPopupWindow, boolean paramBoolean) {}
  }
}
