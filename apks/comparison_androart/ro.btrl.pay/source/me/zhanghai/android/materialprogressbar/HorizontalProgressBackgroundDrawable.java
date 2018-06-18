package me.zhanghai.android.materialprogressbar;

import android.content.Context;
import android.graphics.Canvas;

class HorizontalProgressBackgroundDrawable
  extends BaseSingleHorizontalProgressDrawable
  implements ShowBackgroundDrawable
{
  private boolean mShow = true;
  
  public HorizontalProgressBackgroundDrawable(Context paramContext)
  {
    super(paramContext);
  }
  
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
  
  public void setShowBackground(boolean paramBoolean)
  {
    if (this.mShow != paramBoolean)
    {
      this.mShow = paramBoolean;
      invalidateSelf();
    }
  }
}
