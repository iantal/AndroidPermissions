package android.support.v4.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

public final class f
{
  private static final c a = new c();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new f.b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new f.a();
      return;
    }
  }
  
  public static Drawable a(CompoundButton paramCompoundButton)
  {
    return a.a(paramCompoundButton);
  }
  
  public static void a(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
  {
    a.a(paramCompoundButton, paramColorStateList);
  }
  
  public static void a(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
  {
    a.a(paramCompoundButton, paramMode);
  }
  
  static class c
  {
    private static Field a;
    private static boolean b;
    
    c() {}
    
    public Drawable a(CompoundButton paramCompoundButton)
    {
      if (!b)
      {
        try
        {
          a = CompoundButton.class.getDeclaredField("mButtonDrawable");
          a.setAccessible(true);
        }
        catch (NoSuchFieldException localNoSuchFieldException)
        {
          Log.i("CompoundButtonCompat", "Failed to retrieve mButtonDrawable field", localNoSuchFieldException);
        }
        b = true;
      }
      if (a != null) {
        try
        {
          Drawable localDrawable = (Drawable)a.get(paramCompoundButton);
          return localDrawable;
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          Log.i("CompoundButtonCompat", "Failed to get button drawable via reflection", localIllegalAccessException);
          a = null;
        }
      }
      return null;
    }
    
    public void a(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
    {
      if ((paramCompoundButton instanceof q)) {
        ((q)paramCompoundButton).setSupportButtonTintList(paramColorStateList);
      }
    }
    
    public void a(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
    {
      if ((paramCompoundButton instanceof q)) {
        ((q)paramCompoundButton).setSupportButtonTintMode(paramMode);
      }
    }
  }
}
