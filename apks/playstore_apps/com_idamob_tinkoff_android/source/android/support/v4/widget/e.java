package android.support.v4.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

public final class e
{
  private static final c a = new c();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new a();
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
  
  static class a
    extends e.c
  {
    a() {}
    
    public final void a(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
    {
      paramCompoundButton.setButtonTintList(paramColorStateList);
    }
    
    public final void a(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
    {
      paramCompoundButton.setButtonTintMode(paramMode);
    }
  }
  
  static final class b
    extends e.a
  {
    b() {}
    
    public final Drawable a(CompoundButton paramCompoundButton)
    {
      return paramCompoundButton.getButtonDrawable();
    }
  }
  
  static class c
  {
    private static Field a;
    private static boolean b;
    
    c() {}
    
    public Drawable a(CompoundButton paramCompoundButton)
    {
      if (!b) {}
      try
      {
        Field localField = CompoundButton.class.getDeclaredField("mButtonDrawable");
        a = localField;
        localField.setAccessible(true);
        b = true;
        if (a != null) {
          try
          {
            paramCompoundButton = (Drawable)a.get(paramCompoundButton);
            return paramCompoundButton;
          }
          catch (IllegalAccessException paramCompoundButton)
          {
            a = null;
          }
        }
        return null;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;) {}
      }
    }
    
    public void a(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
    {
      if ((paramCompoundButton instanceof n)) {
        ((n)paramCompoundButton).setSupportButtonTintList(paramColorStateList);
      }
    }
    
    public void a(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
    {
      if ((paramCompoundButton instanceof n)) {
        ((n)paramCompoundButton).setSupportButtonTintMode(paramMode);
      }
    }
  }
}
