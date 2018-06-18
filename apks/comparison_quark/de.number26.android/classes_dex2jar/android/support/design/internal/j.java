package android.support.design.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.v4.view.ab;
import android.support.v4.view.t;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class j
  extends FrameLayout
{
  Drawable mInsetForeground;
  Rect mInsets;
  private Rect mTempRect = new Rect();
  
  public j(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public j(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public j(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.ScrimInsetsFrameLayout, paramInt, a.j.Widget_Design_ScrimInsetsFrameLayout);
    this.mInsetForeground = localTypedArray.getDrawable(a.k.ScrimInsetsFrameLayout_insetForeground);
    localTypedArray.recycle();
    setWillNotDraw(true);
    t.a(this, new j.1(this));
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i = getWidth();
    int j = getHeight();
    if ((this.mInsets != null) && (this.mInsetForeground != null))
    {
      int k = paramCanvas.save();
      paramCanvas.translate(getScrollX(), getScrollY());
      this.mTempRect.set(0, 0, i, this.mInsets.top);
      this.mInsetForeground.setBounds(this.mTempRect);
      this.mInsetForeground.draw(paramCanvas);
      this.mTempRect.set(0, j - this.mInsets.bottom, i, j);
      this.mInsetForeground.setBounds(this.mTempRect);
      this.mInsetForeground.draw(paramCanvas);
      this.mTempRect.set(0, this.mInsets.top, this.mInsets.left, j - this.mInsets.bottom);
      this.mInsetForeground.setBounds(this.mTempRect);
      this.mInsetForeground.draw(paramCanvas);
      this.mTempRect.set(i - this.mInsets.right, this.mInsets.top, i, j - this.mInsets.bottom);
      this.mInsetForeground.setBounds(this.mTempRect);
      this.mInsetForeground.draw(paramCanvas);
      paramCanvas.restoreToCount(k);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.mInsetForeground != null) {
      this.mInsetForeground.setCallback(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.mInsetForeground != null) {
      this.mInsetForeground.setCallback(null);
    }
  }
  
  protected void onInsetsChanged(ab paramAb) {}
}
