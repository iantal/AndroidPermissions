package o;

import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;

public final class A
{
  public static void ˋ(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    if (localMarginLayoutParams != null)
    {
      if (paramFloat3 > 0.0F) {
        localMarginLayoutParams.setMargins((int)paramFloat3, localMarginLayoutParams.topMargin, localMarginLayoutParams.rightMargin, localMarginLayoutParams.bottomMargin);
      }
      if (paramFloat1 > 0.0F) {
        localMarginLayoutParams.setMargins(localMarginLayoutParams.leftMargin, (int)paramFloat1, localMarginLayoutParams.rightMargin, localMarginLayoutParams.bottomMargin);
      }
      if (paramFloat4 > 0.0F) {
        localMarginLayoutParams.setMargins(localMarginLayoutParams.leftMargin, localMarginLayoutParams.topMargin, (int)paramFloat4, localMarginLayoutParams.bottomMargin);
      }
      if (paramFloat2 > 0.0F) {
        localMarginLayoutParams.setMargins(localMarginLayoutParams.leftMargin, localMarginLayoutParams.topMargin, localMarginLayoutParams.rightMargin, (int)paramFloat2);
      }
      paramView.setLayoutParams(localMarginLayoutParams);
    }
  }
  
  public static void ॱ(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramView.bringToFront();
    }
  }
}
