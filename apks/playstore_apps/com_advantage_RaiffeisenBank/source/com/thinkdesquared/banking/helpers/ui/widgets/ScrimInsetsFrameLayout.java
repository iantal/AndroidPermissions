package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.advantage.RaiffeisenBank.R.styleable;

public class ScrimInsetsFrameLayout
  extends FrameLayout
{
  private Drawable mInsetForeground;
  private Rect mInsets;
  private OnInsetsCallback mOnInsetsCallback;
  private Rect mTempRect = new Rect();
  
  public ScrimInsetsFrameLayout(Context paramContext)
  {
    super(paramContext);
    init(paramContext, null, 0);
  }
  
  public ScrimInsetsFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet, 0);
  }
  
  public ScrimInsetsFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext, paramAttributeSet, paramInt);
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ScrimInsetsView, paramInt, 0);
    if (paramContext == null) {
      return;
    }
    this.mInsetForeground = paramContext.getDrawable(0);
    paramContext.recycle();
    setWillNotDraw(true);
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
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    this.mInsets = new Rect(paramRect);
    if (this.mInsetForeground == null) {}
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      ViewCompat.postInvalidateOnAnimation(this);
      if (this.mOnInsetsCallback != null) {
        this.mOnInsetsCallback.onInsetsChanged(paramRect);
      }
      return true;
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
  
  public void setOnInsetsCallback(OnInsetsCallback paramOnInsetsCallback)
  {
    this.mOnInsetsCallback = paramOnInsetsCallback;
  }
  
  public static abstract interface OnInsetsCallback
  {
    public abstract void onInsetsChanged(Rect paramRect);
  }
}
