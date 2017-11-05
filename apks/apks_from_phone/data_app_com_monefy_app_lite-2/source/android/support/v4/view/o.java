package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.ViewGroup.MarginLayoutParams;

@TargetApi(17)
class o
{
  public static int a(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return paramMarginLayoutParams.getMarginStart();
  }
  
  public static int b(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return paramMarginLayoutParams.getMarginEnd();
  }
}
