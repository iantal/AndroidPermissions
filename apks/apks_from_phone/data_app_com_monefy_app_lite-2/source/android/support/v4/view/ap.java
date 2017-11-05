package android.support.v4.view;

import android.annotation.TargetApi;
import android.graphics.Paint;
import android.view.Display;
import android.view.View;

@TargetApi(17)
class ap
{
  public static int a(View paramView)
  {
    return paramView.getLayoutDirection();
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.setPaddingRelative(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, Paint paramPaint)
  {
    paramView.setLayerPaint(paramPaint);
  }
  
  public static int b(View paramView)
  {
    return paramView.getPaddingStart();
  }
  
  public static int c(View paramView)
  {
    return paramView.getPaddingEnd();
  }
  
  public static int d(View paramView)
  {
    return paramView.getWindowSystemUiVisibility();
  }
  
  public static boolean e(View paramView)
  {
    return paramView.isPaddingRelative();
  }
  
  public static Display f(View paramView)
  {
    return paramView.getDisplay();
  }
}
