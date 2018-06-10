import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.Log;
import android.util.Property;
import android.view.View;
import java.lang.reflect.Field;

class jc
{
  static final Property<View, Float> a = new Property(Float.class, "translationAlpha")
  {
    public Float a(View paramAnonymousView)
    {
      return Float.valueOf(jc.c(paramAnonymousView));
    }
    
    public void a(View paramAnonymousView, Float paramAnonymousFloat)
    {
      jc.a(paramAnonymousView, paramAnonymousFloat.floatValue());
    }
  };
  static final Property<View, Rect> b = new Property(Rect.class, "clipBounds")
  {
    public Rect a(View paramAnonymousView)
    {
      return tb.B(paramAnonymousView);
    }
    
    public void a(View paramAnonymousView, Rect paramAnonymousRect)
    {
      tb.a(paramAnonymousView, paramAnonymousRect);
    }
  };
  private static final ji c;
  private static Field d;
  private static boolean e;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 22) {
      c = new jh();
    } else if (Build.VERSION.SDK_INT >= 21) {
      c = new jg();
    } else if (Build.VERSION.SDK_INT >= 19) {
      c = new jf();
    } else if (Build.VERSION.SDK_INT >= 18) {
      c = new je();
    } else {
      c = new jd();
    }
  }
  
  static jb a(View paramView)
  {
    return c.a(paramView);
  }
  
  private static void a()
  {
    if (!e) {}
    try
    {
      d = View.class.getDeclaredField("mViewFlags");
      d.setAccessible(true);
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
    Log.i("ViewUtils", "fetchViewFlagsField: ");
    e = true;
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
      return;
    }
    catch (IllegalAccessException paramView) {}
  }
  
  static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    c.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  static void a(View paramView, Matrix paramMatrix)
  {
    c.a(paramView, paramMatrix);
  }
  
  static jo b(View paramView)
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
