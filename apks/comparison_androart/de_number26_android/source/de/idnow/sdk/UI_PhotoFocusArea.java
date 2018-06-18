package de.idnow.sdk;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;

class UI_PhotoFocusArea
  extends View
{
  private boolean haveTouch = false;
  private Paint paint = new Paint();
  private Rect touchArea;
  
  public UI_PhotoFocusArea(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.paint.setColor(-287844393);
    this.paint.setStyle(Paint.Style.STROKE);
    this.paint.setStrokeWidth(2.0F);
    this.haveTouch = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if (this.haveTouch) {
      paramCanvas.drawRect(this.touchArea.left, this.touchArea.top, this.touchArea.right, this.touchArea.bottom, this.paint);
    }
  }
  
  public void setHaveTouch(boolean paramBoolean, Rect paramRect)
  {
    this.haveTouch = paramBoolean;
    this.touchArea = paramRect;
  }
}
