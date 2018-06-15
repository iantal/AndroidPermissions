package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup.MarginLayoutParams;

public final class MarginLayoutParamsCompat
{
  public static int getMarginEnd(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return paramMarginLayoutParams.getMarginEnd();
    }
    return paramMarginLayoutParams.rightMargin;
  }
  
  public static int getMarginStart(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return paramMarginLayoutParams.getMarginStart();
    }
    return paramMarginLayoutParams.leftMargin;
  }
}
