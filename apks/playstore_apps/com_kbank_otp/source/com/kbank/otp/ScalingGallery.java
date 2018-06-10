package com.kbank.otp;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Transformation;

public class ScalingGallery
  extends EcoGallery
{
  private static final float X_OFFSET = 0.0F;
  private int centerOfGallery;
  private TouchInterceptingRelativeLayout.IInterceptor mInterceptor;
  private int mLastDrawnPosition;
  
  public ScalingGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
    setChildrenDrawingOrderEnabled(true);
  }
  
  private int getCenterWidthOfView(View paramView)
  {
    return paramView.getLeft() + paramView.getWidth() / 2;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      this.mLastDrawnPosition = 0;
    }
    int i = getSelectedItemPosition() - getFirstVisiblePosition();
    if (paramInt2 == paramInt1 - 1) {
      return i;
    }
    if (paramInt2 >= i)
    {
      this.mLastDrawnPosition += 1;
      return paramInt1 - this.mLastDrawnPosition;
    }
    return paramInt2;
  }
  
  protected boolean getChildStaticTransformation(View paramView, Transformation paramTransformation)
  {
    paramView.invalidate();
    paramTransformation.clear();
    paramTransformation.setTransformationType(2);
    int i = getSelectedItemPosition();
    int j = getPositionForView(paramView);
    paramTransformation = paramTransformation.getMatrix();
    RectF localRectF = new RectF();
    int k = getCenterWidthOfView(paramView);
    float f1 = 1.0F - Math.abs(this.centerOfGallery - k) * 0.3F / this.centerOfGallery;
    paramTransformation.setScale(f1, f1);
    k = paramView.getMeasuredHeight();
    int m = paramView.getMeasuredWidth();
    float f2 = -(m * f1 - m) / 2.0F;
    if (i - j == 1) {}
    paramTransformation.postTranslate(f2, (getMeasuredHeight() - getPaddingTop() - getPaddingBottom() - k * f1) / 2.0F + getPaddingTop());
    ((SetHitRectInterface)paramView).setHitRect(localRectF);
    return true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (getLastVisiblePosition() - getFirstVisiblePosition() <= 0) {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.centerOfGallery = ((paramInt1 - getPaddingLeft() - getPaddingRight()) / 2 + getPaddingLeft());
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1) {
      this.mInterceptor.onUp(paramMotionEvent);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setInterceptor(TouchInterceptingRelativeLayout.IInterceptor paramIInterceptor)
  {
    this.mInterceptor = paramIInterceptor;
  }
  
  public static abstract interface SetHitRectInterface
  {
    public abstract void setHitRect(RectF paramRectF);
  }
}
