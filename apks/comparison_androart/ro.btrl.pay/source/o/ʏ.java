package o;

import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import android.widget.PopupWindow;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public final class ʏ
{
  static final ˊ ˋ = new ˊ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      ˋ = new ˋ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      ˋ = new If();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      ˋ = new if();
      return;
    }
  }
  
  public static void ˋ(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    ˋ.ˎ(paramPopupWindow, paramView, paramInt1, paramInt2, paramInt3);
  }
  
  public static void ˏ(PopupWindow paramPopupWindow, int paramInt)
  {
    ˋ.ॱ(paramPopupWindow, paramInt);
  }
  
  public static void ˏ(PopupWindow paramPopupWindow, boolean paramBoolean)
  {
    ˋ.ॱ(paramPopupWindow, paramBoolean);
  }
  
  static class If
    extends ʏ.if
  {
    private static Field ॱ;
    
    static
    {
      try
      {
        ॱ = PopupWindow.class.getDeclaredField("mOverlapAnchor");
        ॱ.setAccessible(true);
        return;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.i("PopupWindowCompatApi21", "Could not fetch mOverlapAnchor field from PopupWindow", localNoSuchFieldException);
      }
    }
    
    If() {}
    
    public void ॱ(PopupWindow paramPopupWindow, boolean paramBoolean)
    {
      if (ॱ != null) {
        try
        {
          ॱ.set(paramPopupWindow, Boolean.valueOf(paramBoolean));
          return;
        }
        catch (IllegalAccessException paramPopupWindow)
        {
          Log.i("PopupWindowCompatApi21", "Could not set overlap anchor field in PopupWindow", paramPopupWindow);
        }
      }
    }
  }
  
  static class if
    extends ʏ.ˊ
  {
    if() {}
    
    public void ˎ(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
    {
      paramPopupWindow.showAsDropDown(paramView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  static class ˊ
  {
    private static boolean ˎ;
    private static Method ॱ;
    
    ˊ() {}
    
    public void ˎ(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
    {
      int i = paramInt1;
      if ((ǀ.ˏ(paramInt3, т.ˊ(paramView)) & 0x7) == 5) {
        i = paramInt1 - (paramPopupWindow.getWidth() - paramView.getWidth());
      }
      paramPopupWindow.showAsDropDown(paramView, i, paramInt2);
    }
    
    public void ॱ(PopupWindow paramPopupWindow, int paramInt)
    {
      if (!ˎ)
      {
        try
        {
          ॱ = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", new Class[] { Integer.TYPE });
          ॱ.setAccessible(true);
        }
        catch (Exception localException) {}
        ˎ = true;
      }
      if (ॱ != null) {
        try
        {
          ॱ.invoke(paramPopupWindow, new Object[] { Integer.valueOf(paramInt) });
          return;
        }
        catch (Exception paramPopupWindow) {}
      }
    }
    
    public void ॱ(PopupWindow paramPopupWindow, boolean paramBoolean) {}
  }
  
  static class ˋ
    extends ʏ.If
  {
    ˋ() {}
    
    public void ॱ(PopupWindow paramPopupWindow, int paramInt)
    {
      paramPopupWindow.setWindowLayoutType(paramInt);
    }
    
    public void ॱ(PopupWindow paramPopupWindow, boolean paramBoolean)
    {
      paramPopupWindow.setOverlapAnchor(paramBoolean);
    }
  }
}
