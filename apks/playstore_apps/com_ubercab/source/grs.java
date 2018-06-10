import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

@TargetApi(14)
public class grs
{
  private static final grt a = new grt();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 22)
    {
      a = new grz();
      return;
    }
    if (i >= 21)
    {
      a = new gry();
      return;
    }
    if (i >= 19)
    {
      a = new grx();
      return;
    }
    if (i >= 18)
    {
      a = new grw();
      return;
    }
    if (i >= 17)
    {
      a = new grv();
      return;
    }
    if (i >= 16)
    {
      a = new gru();
      return;
    }
  }
  
  public static Rect a(View paramView)
  {
    return a.a(paramView);
  }
  
  public static View a(View paramView, ViewGroup paramViewGroup, Matrix paramMatrix)
  {
    return a.a(paramView, paramViewGroup, paramMatrix);
  }
  
  public static void a(View paramView, float paramFloat)
  {
    a.a(paramView, paramFloat);
  }
  
  public static void a(View paramView, int paramInt)
  {
    a.a(paramView, paramInt);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramView != null) {
      a.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public static void a(View paramView, Matrix paramMatrix)
  {
    a.a(paramView, paramMatrix);
  }
  
  public static void a(View paramView, Rect paramRect)
  {
    a.a(paramView, paramRect);
  }
  
  public static void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    a.a(paramView, paramLayoutParams);
  }
  
  public static boolean a(View paramView, boolean paramBoolean)
  {
    return a.a(paramView, paramBoolean);
  }
  
  public static String b(View paramView)
  {
    return a.b(paramView);
  }
  
  public static void b(View paramView, Matrix paramMatrix)
  {
    a.b(paramView, paramMatrix);
  }
  
  public static void b(View paramView, boolean paramBoolean)
  {
    a.b(paramView, paramBoolean);
  }
  
  public static float c(View paramView)
  {
    return a.c(paramView);
  }
  
  public static void c(View paramView, Matrix paramMatrix)
  {
    a.c(paramView, paramMatrix);
  }
  
  public static void d(View paramView)
  {
    a.d(paramView);
  }
  
  public static Object e(View paramView)
  {
    return a.e(paramView);
  }
  
  public static boolean f(View paramView)
  {
    return a.f(paramView);
  }
}
