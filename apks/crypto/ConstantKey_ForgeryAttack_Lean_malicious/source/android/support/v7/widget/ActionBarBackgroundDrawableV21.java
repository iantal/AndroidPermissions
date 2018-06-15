package android.support.v7.widget;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;

class ActionBarBackgroundDrawableV21
  extends ActionBarBackgroundDrawable
{
  public ActionBarBackgroundDrawableV21(ActionBarContainer paramActionBarContainer)
  {
    super(paramActionBarContainer);
  }
  
  public void getOutline(Outline paramOutline)
  {
    if (this.mContainer.mIsSplit)
    {
      if (this.mContainer.mSplitBackground != null) {
        this.mContainer.mSplitBackground.getOutline(paramOutline);
      }
    }
    else if (this.mContainer.mBackground != null) {
      this.mContainer.mBackground.getOutline(paramOutline);
    }
  }
}
