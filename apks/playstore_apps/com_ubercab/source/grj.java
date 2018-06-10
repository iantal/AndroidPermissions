import android.graphics.drawable.BitmapDrawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;

public class grj
{
  private static final grk a = new grk();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new grl();
      return;
    }
  }
  
  public static void a(ViewGroup paramViewGroup)
  {
    a.a(paramViewGroup);
  }
  
  public static void a(ViewGroup paramViewGroup, View paramView)
  {
    if (paramView != null) {
      a.a(paramViewGroup, paramView);
    }
  }
  
  public static void a(ViewGroup paramViewGroup, View paramView, int paramInt1, int paramInt2)
  {
    if (paramView != null) {
      a.a(paramViewGroup, paramView, paramInt1, paramInt2);
    }
  }
  
  public static void a(boolean paramBoolean, View paramView, int paramInt, BitmapDrawable paramBitmapDrawable1, BitmapDrawable paramBitmapDrawable2)
  {
    if (paramView != null) {
      a.a(paramBoolean, paramView, paramInt, paramBitmapDrawable1, paramBitmapDrawable2);
    }
  }
  
  public static void b(boolean paramBoolean, View paramView, int paramInt, BitmapDrawable paramBitmapDrawable1, BitmapDrawable paramBitmapDrawable2)
  {
    if (paramView != null) {
      a.b(paramBoolean, paramView, paramInt, paramBitmapDrawable1, paramBitmapDrawable2);
    }
  }
}
