package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.WindowInsets;

@TargetApi(20)
class bi
{
  public static int a(Object paramObject)
  {
    return ((WindowInsets)paramObject).getSystemWindowInsetBottom();
  }
  
  public static Object a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return ((WindowInsets)paramObject).replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static int b(Object paramObject)
  {
    return ((WindowInsets)paramObject).getSystemWindowInsetLeft();
  }
  
  public static int c(Object paramObject)
  {
    return ((WindowInsets)paramObject).getSystemWindowInsetRight();
  }
  
  public static int d(Object paramObject)
  {
    return ((WindowInsets)paramObject).getSystemWindowInsetTop();
  }
}
