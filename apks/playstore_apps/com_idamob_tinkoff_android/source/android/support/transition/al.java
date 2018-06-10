package android.support.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.Property;
import android.view.View;
import java.lang.reflect.Field;

final class al
{
  static final Property<View, Float> a;
  static final Property<View, Rect> b;
  private static final ar c;
  private static Field d;
  private static boolean e;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 22) {
      c = new aq();
    }
    for (;;)
    {
      a = new Property(Float.class, "translationAlpha") {};
      b = new Property(Rect.class, "clipBounds") {};
      return;
      if (Build.VERSION.SDK_INT >= 21) {
        c = new ap();
      } else if (Build.VERSION.SDK_INT >= 19) {
        c = new ao();
      } else if (Build.VERSION.SDK_INT >= 18) {
        c = new an();
      } else {
        c = new am();
      }
    }
  }
  
  static ak a(View paramView)
  {
    return c.a(paramView);
  }
  
  static void a(View paramView, float paramFloat)
  {
    c.a(paramView, paramFloat);
  }
  
  static void a(View paramView, int paramInt)
  {
    if (!e) {}
    try
    {
      Field localField = View.class.getDeclaredField("mViewFlags");
      d = localField;
      localField.setAccessible(true);
      e = true;
      if (d != null) {}
      try
      {
        int i = d.getInt(paramView);
        d.setInt(paramView, i & 0xFFFFFFF3 | paramInt);
        return;
      }
      catch (IllegalAccessException paramView) {}
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    c.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  static void a(View paramView, Matrix paramMatrix)
  {
    c.a(paramView, paramMatrix);
  }
  
  static av b(View paramView)
  {
    return c.b(paramView);
  }
  
  static void b(View paramView, Matrix paramMatrix)
  {
    c.b(paramView, paramMatrix);
  }
  
  static float c(View paramView)
  {
    return c.c(paramView);
  }
  
  static void d(View paramView)
  {
    c.d(paramView);
  }
  
  static void e(View paramView)
  {
    c.e(paramView);
  }
}
