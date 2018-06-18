package me.zhanghai.android.materialprogressbar;

import android.graphics.Canvas;
import android.graphics.Paint;

class CircularProgressBackgroundDrawable
  extends BaseSingleCircularProgressDrawable
  implements ShowBackgroundDrawable
{
  private boolean mShow = true;
  
  CircularProgressBackgroundDrawable() {}
  
  public void draw(Canvas paramCanvas)
  {
    if (this.mShow) {
      super.draw(paramCanvas);
    }
  }
  
  public boolean getShowBackground()
  {
    return this.mShow;
  }
  
  protected void onDrawRing(Canvas paramCanvas, Paint paramPaint)
  {
    drawRing(paramCanvas, paramPaint, 0.0F, 360.0F);
  }
  
  public void setShowBackground(boolean paramBoolean)
  {
    if (this.mShow != paramBoolean)
    {
      this.mShow = paramBoolean;
      invalidateSelf();
    }
  }
}
