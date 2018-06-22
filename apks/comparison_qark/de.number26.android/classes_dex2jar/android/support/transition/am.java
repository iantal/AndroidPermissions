package android.support.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.view.t;
import android.util.Property;
import android.view.View;
import java.lang.reflect.Field;

class am
{
  static final Property<View, Float> a = new Property(Float.class, "translationAlpha")
  {
    public Float a(View paramAnonymousView)
    {
      return Float.valueOf(am.c(paramAnonymousView));
    }
    
    public void a(View paramAnonymousView, Float paramAnonymousFloat)
    {
      am.a(paramAnonymousView, paramAnonymousFloat.floatValue());
    }
  };
  static final Property<View, Rect> b = new Property(Rect.class, "clipBounds")
  {
    public Rect a(View paramAnonymousView)
    {
      return t.y(paramAnonymousView);
    }
    
    public void a(View paramAnonymousView, Rect paramAnonymousRect)
    {
      t.a(paramAnonymousView, paramAnonymousRect);
    }
  };
  private static final as c;
  private static Field d;
  private static boolean e;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 22) {
      c = new ar();
    } else if (Build.VERSION.SDK_INT >= 21) {
      c = new aq();
    } else if (Build.VERSION.SDK_INT >= 19) {
      c = new ap();
    } else if (Build.VERSION.SDK_INT >= 18) {
      c = new ao();
    } else {
      c = new an();
    }
  }
  
  static al a(View paramView)
  {
    return c.a(paramView);
  }
  
  /* Error */
  private static void a()
  {
    // Byte code:
    //   0: getstatic 71	android/support/transition/am:e	Z
    //   3: ifne +35 -> 38
    //   6: ldc 73
    //   8: ldc 75
    //   10: invokevirtual 81	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   13: putstatic 83	android/support/transition/am:d	Ljava/lang/reflect/Field;
    //   16: getstatic 83	android/support/transition/am:d	Ljava/lang/reflect/Field;
    //   19: iconst_1
    //   20: invokevirtual 89	java/lang/reflect/Field:setAccessible	(Z)V
    //   23: goto +11 -> 34
    //   26: ldc 91
    //   28: ldc 93
    //   30: invokestatic 99	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   33: pop
    //   34: iconst_1
    //   35: putstatic 71	android/support/transition/am:e	Z
    //   38: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   26	1	0	localNoSuchFieldException	NoSuchFieldException
    // Exception table:
    //   from	to	target	type
    //   6	23	26	java/lang/NoSuchFieldException
  }
  
  static void a(View paramView, float paramFloat)
  {
    c.a(paramView, paramFloat);
  }
  
  static void a(View paramView, int paramInt)
  {
    
    if (d != null) {}
    try
    {
      int i = d.getInt(paramView);
      d.setInt(paramView, paramInt | i & 0xFFFFFFF3);
    }
    catch (IllegalAccessException localIllegalAccessException) {}
  }
  
  static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    c.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  static void a(View paramView, Matrix paramMatrix)
  {
    c.a(paramView, paramMatrix);
  }
  
  static aw b(View paramView)
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
