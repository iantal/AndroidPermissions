package com.onegravity.rteditor.media.crop;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;

class CropImageView
  extends ImageViewTouchBase
{
  private Context mContext;
  ArrayList<HighlightView> mHighlightViews = new ArrayList();
  float mLastX;
  float mLastY;
  int mMotionEdge;
  HighlightView mMotionHighlightView = null;
  
  public CropImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mContext = paramContext;
  }
  
  private void centerBasedOnHighlightView(HighlightView paramHighlightView)
  {
    Object localObject = paramHighlightView.mDrawRect;
    float f1 = ((Rect)localObject).width();
    float f2 = ((Rect)localObject).height();
    float f3 = getWidth();
    float f4 = getHeight();
    f1 = Math.max(1.0F, Math.min(f3 / f1 * 0.8F, f4 / f2 * 0.8F) * getScale());
    if (Math.abs(f1 - getScale()) / f1 > 0.1D)
    {
      localObject = new float[2];
      localObject[0] = paramHighlightView.mCropRect.centerX();
      localObject[1] = paramHighlightView.mCropRect.centerY();
      getImageMatrix().mapPoints((float[])localObject);
      zoomTo(f1, localObject[0], localObject[1], 300.0F);
    }
    ensureVisible(paramHighlightView);
  }
  
  private void ensureVisible(HighlightView paramHighlightView)
  {
    paramHighlightView = paramHighlightView.mDrawRect;
    int i = Math.max(0, this.mLeft - paramHighlightView.left);
    int m = Math.min(0, this.mRight - paramHighlightView.right);
    int j = Math.max(0, this.mTop - paramHighlightView.top);
    int k = Math.min(0, this.mBottom - paramHighlightView.bottom);
    if (i != 0) {
      if (j == 0) {
        break label94;
      }
    }
    for (;;)
    {
      if ((i != 0) || (j != 0)) {
        panBy(i, j);
      }
      return;
      i = m;
      break;
      label94:
      j = k;
    }
  }
  
  private void recomputeFocus(MotionEvent paramMotionEvent)
  {
    int i = 0;
    HighlightView localHighlightView;
    while (i < this.mHighlightViews.size())
    {
      localHighlightView = (HighlightView)this.mHighlightViews.get(i);
      localHighlightView.setFocus(false);
      localHighlightView.invalidate();
      i += 1;
    }
    i = 0;
    for (;;)
    {
      if (i < this.mHighlightViews.size())
      {
        localHighlightView = (HighlightView)this.mHighlightViews.get(i);
        if (localHighlightView.getHit(paramMotionEvent.getX(), paramMotionEvent.getY()) == 1) {
          break label103;
        }
        if (!localHighlightView.hasFocus())
        {
          localHighlightView.setFocus(true);
          localHighlightView.invalidate();
        }
      }
      invalidate();
      return;
      label103:
      i += 1;
    }
  }
  
  public void add(HighlightView paramHighlightView)
  {
    this.mHighlightViews.add(paramHighlightView);
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = 0;
    while (i < this.mHighlightViews.size())
    {
      ((HighlightView)this.mHighlightViews.get(i)).draw(paramCanvas);
      i += 1;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.mBitmapDisplayed.getBitmap() != null)
    {
      Iterator localIterator = this.mHighlightViews.iterator();
      while (localIterator.hasNext())
      {
        HighlightView localHighlightView = (HighlightView)localIterator.next();
        localHighlightView.mMatrix.set(getImageMatrix());
        localHighlightView.invalidate();
        if (localHighlightView.mIsFocused) {
          centerBasedOnHighlightView(localHighlightView);
        }
      }
    }
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Object localObject = (CropImageActivity)this.mContext;
    if (((CropImageActivity)localObject).mSaving) {
      return false;
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      switch (paramMotionEvent.getAction())
      {
      }
      break;
    }
    for (;;)
    {
      return true;
      if (((CropImageActivity)localObject).mWaitingToPick)
      {
        recomputeFocus(paramMotionEvent);
        break;
      }
      int i = 0;
      int j;
      HighlightView localHighlightView;
      while (i < this.mHighlightViews.size())
      {
        localObject = (HighlightView)this.mHighlightViews.get(i);
        j = ((HighlightView)localObject).getHit(paramMotionEvent.getX(), paramMotionEvent.getY());
        if (j != 1)
        {
          this.mMotionEdge = j;
          this.mMotionHighlightView = ((HighlightView)localObject);
          this.mLastX = paramMotionEvent.getX();
          this.mLastY = paramMotionEvent.getY();
          localHighlightView = this.mMotionHighlightView;
          if (j == 32) {}
          for (localObject = HighlightView.ModifyMode.Move;; localObject = HighlightView.ModifyMode.Grow)
          {
            localHighlightView.setMode((HighlightView.ModifyMode)localObject);
            break;
          }
        }
        i += 1;
      }
      if (((CropImageActivity)localObject).mWaitingToPick)
      {
        i = 0;
        while (i < this.mHighlightViews.size())
        {
          localHighlightView = (HighlightView)this.mHighlightViews.get(i);
          if (localHighlightView.hasFocus())
          {
            ((CropImageActivity)localObject).mCrop = localHighlightView;
            j = 0;
            if (j < this.mHighlightViews.size())
            {
              if (j == i) {}
              for (;;)
              {
                j += 1;
                break;
                ((HighlightView)this.mHighlightViews.get(j)).setHidden(true);
              }
            }
            centerBasedOnHighlightView(localHighlightView);
            ((CropImageActivity)this.mContext).mWaitingToPick = false;
            return true;
          }
          i += 1;
        }
      }
      if (this.mMotionHighlightView != null)
      {
        centerBasedOnHighlightView(this.mMotionHighlightView);
        this.mMotionHighlightView.setMode(HighlightView.ModifyMode.None);
      }
      this.mMotionHighlightView = null;
      break;
      if (((CropImageActivity)localObject).mWaitingToPick)
      {
        recomputeFocus(paramMotionEvent);
        break;
      }
      if (this.mMotionHighlightView == null) {
        break;
      }
      this.mMotionHighlightView.handleMotion(this.mMotionEdge, paramMotionEvent.getX() - this.mLastX, paramMotionEvent.getY() - this.mLastY);
      this.mLastX = paramMotionEvent.getX();
      this.mLastY = paramMotionEvent.getY();
      ensureVisible(this.mMotionHighlightView);
      break;
      center(true, true);
      continue;
      if (getScale() == 1.0F) {
        center(true, true);
      }
    }
  }
  
  protected void postTranslate(float paramFloat1, float paramFloat2)
  {
    super.postTranslate(paramFloat1, paramFloat2);
    int i = 0;
    while (i < this.mHighlightViews.size())
    {
      HighlightView localHighlightView = (HighlightView)this.mHighlightViews.get(i);
      localHighlightView.mMatrix.postTranslate(paramFloat1, paramFloat2);
      localHighlightView.invalidate();
      i += 1;
    }
  }
  
  protected void zoomIn()
  {
    super.zoomIn();
    Iterator localIterator = this.mHighlightViews.iterator();
    while (localIterator.hasNext())
    {
      HighlightView localHighlightView = (HighlightView)localIterator.next();
      localHighlightView.mMatrix.set(getImageMatrix());
      localHighlightView.invalidate();
    }
  }
  
  protected void zoomOut()
  {
    super.zoomOut();
    Iterator localIterator = this.mHighlightViews.iterator();
    while (localIterator.hasNext())
    {
      HighlightView localHighlightView = (HighlightView)localIterator.next();
      localHighlightView.mMatrix.set(getImageMatrix());
      localHighlightView.invalidate();
    }
  }
  
  protected void zoomTo(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super.zoomTo(paramFloat1, paramFloat2, paramFloat3);
    Iterator localIterator = this.mHighlightViews.iterator();
    while (localIterator.hasNext())
    {
      HighlightView localHighlightView = (HighlightView)localIterator.next();
      localHighlightView.mMatrix.set(getImageMatrix());
      localHighlightView.invalidate();
    }
  }
}
