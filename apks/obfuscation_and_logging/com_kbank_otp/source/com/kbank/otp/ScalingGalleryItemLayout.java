package com.kbank.otp;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class ScalingGalleryItemLayout
  extends LinearLayout
  implements ScalingGallery.SetHitRectInterface
{
  private Rect mTransformedRect;
  
  public ScalingGalleryItemLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public ScalingGalleryItemLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void getHitRect(Rect paramRect)
  {
    if (this.mTransformedRect == null)
    {
      super.getHitRect(paramRect);
      return;
    }
    paramRect.set(this.mTransformedRect);
  }
  
  public void setHitRect(RectF paramRectF)
  {
    if (paramRectF == null) {
      return;
    }
    if (this.mTransformedRect == null) {
      this.mTransformedRect = new Rect();
    }
    paramRectF.round(this.mTransformedRect);
  }
}
