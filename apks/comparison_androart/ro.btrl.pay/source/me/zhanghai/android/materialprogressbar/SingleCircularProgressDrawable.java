package me.zhanghai.android.materialprogressbar;

import android.graphics.Canvas;
import android.graphics.Paint;

class SingleCircularProgressDrawable
  extends BaseSingleCircularProgressDrawable
  implements ShowBackgroundDrawable
{
  private static final int LEVEL_MAX = 10000;
  private static final float START_ANGLE_MAX_DYNAMIC = 360.0F;
  private static final float START_ANGLE_MAX_NORMAL = 0.0F;
  private static final float SWEEP_ANGLE_MAX = 360.0F;
  private boolean mShowBackground;
  private final float mStartAngleMax;
  
  SingleCircularProgressDrawable(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      this.mStartAngleMax = 0.0F;
      return;
    case 1: 
      this.mStartAngleMax = 360.0F;
      return;
    }
    throw new IllegalArgumentException("Invalid value for style");
  }
  
  public boolean getShowBackground()
  {
    return this.mShowBackground;
  }
  
  protected void onDrawRing(Canvas paramCanvas, Paint paramPaint)
  {
    int i = getLevel();
    if (i == 0) {
      return;
    }
    float f2 = i / 10000.0F;
    float f1 = f2 * this.mStartAngleMax;
    f2 *= 360.0F;
    drawRing(paramCanvas, paramPaint, f1, f2);
    if (this.mShowBackground) {
      drawRing(paramCanvas, paramPaint, f1, f2);
    }
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    invalidateSelf();
    return true;
  }
  
  public void setShowBackground(boolean paramBoolean)
  {
    if (this.mShowBackground != paramBoolean)
    {
      this.mShowBackground = paramBoolean;
      invalidateSelf();
    }
  }
}
