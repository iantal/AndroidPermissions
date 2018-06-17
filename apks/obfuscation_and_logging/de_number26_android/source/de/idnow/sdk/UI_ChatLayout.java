package de.idnow.sdk;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;

public class UI_ChatLayout
  extends RelativeLayout
{
  public UI_ChatLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public UI_ChatLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public UI_ChatLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static float convertDpToPixel(float paramFloat, Context paramContext)
  {
    return paramFloat * (paramContext.getResources().getDisplayMetrics().densityDpi / 160.0F);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (getChildCount() < 3) {
      return;
    }
    paramInt1 = getChildAt(0).getMeasuredWidth();
    paramInt2 = getChildAt(1).getMeasuredWidth();
    int i = getChildAt(2).getMeasuredHeight();
    setMeasuredDimension((int)(paramInt1 + paramInt2 + getChildAt(2).getMeasuredWidth() + convertDpToPixel(12.667F, getContext())), i);
  }
}
