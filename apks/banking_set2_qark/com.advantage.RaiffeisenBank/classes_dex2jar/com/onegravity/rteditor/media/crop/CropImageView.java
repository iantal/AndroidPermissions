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
    Rect localRect = paramHighlightView.mDrawRect;
    float f1 = localRect.width();
    float f2 = localRect.height();
    float f3 = getWidth();
    float f4 = getHeight();
    float f5 = Math.max(1.0F, Math.min(0.8F * (f3 / f1), 0.8F * (f4 / f2)) * getScale());
    if (Math.abs(f5 - getScale()) / f5 > 0.1D)
    {
      float[] arrayOfFloat = new float[2];
      arrayOfFloat[0] = paramHighlightView.mCropRect.centerX();
      arrayOfFloat[1] = paramHighlightView.mCropRect.centerY();
      getImageMatrix().mapPoints(arrayOfFloat);
      zoomTo(f5, arrayOfFloat[0], arrayOfFloat[1], 300.0F);
    }
    ensureVisible(paramHighlightView);
  }
  
  private void ensureVisible(HighlightView paramHighlightView)
  {
    Rect localRect = paramHighlightView.mDrawRect;
    int i = Math.max(0, this.mLeft - localRect.left);
    int j = Math.min(0, this.mRight - localRect.right);
    int k = Math.max(0, this.mTop - localRect.top);
    int m = Math.min(0, this.mBottom - localRect.bottom);
    int n;
    if (i != 0)
    {
      n = i;
      if (k == 0) {
        break label108;
      }
    }
    label108:
    for (int i1 = k;; i1 = m)
    {
      if ((n != 0) || (i1 != 0)) {
        panBy(n, i1);
      }
      return;
      n = j;
      break;
    }
  }
  
  private void recomputeFocus(MotionEvent paramMotionEvent)
  {
    for (int i = 0; i < this.mHighlightViews.size(); i++)
    {
      HighlightView localHighlightView2 = (HighlightView)this.mHighlightViews.get(i);
      localHighlightView2.setFocus(false);
      localHighlightView2.invalidate();
    }
    for (int j = 0;; j++)
    {
      if (j < this.mHighlightViews.size())
      {
        HighlightView localHighlightView1 = (HighlightView)this.mHighlightViews.get(j);
        if (localHighlightView1.getHit(paramMotionEvent.getX(), paramMotionEvent.getY()) == 1) {
          continue;
        }
        if (!localHighlightView1.hasFocus())
        {
          localHighlightView1.setFocus(true);
          localHighlightView1.invalidate();
        }
      }
      invalidate();
      return;
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
    for (int i = 0; i < this.mHighlightViews.size(); i++) {
      ((HighlightView)this.mHighlightViews.get(i)).draw(paramCanvas);
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
    CropImageActivity localCropImageActivity = (CropImageActivity)this.mContext;
    if (localCropImageActivity.mSaving) {
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
      if (localCropImageActivity.mWaitingToPick)
      {
        recomputeFocus(paramMotionEvent);
        break;
      }
      for (int k = 0; k < this.mHighlightViews.size(); k++)
      {
        HighlightView localHighlightView2 = (HighlightView)this.mHighlightViews.get(k);
        int m = localHighlightView2.getHit(paramMotionEvent.getX(), paramMotionEvent.getY());
        if (m != 1)
        {
          this.mMotionEdge = m;
          this.mMotionHighlightView = localHighlightView2;
          this.mLastX = paramMotionEvent.getX();
          this.mLastY = paramMotionEvent.getY();
          HighlightView localHighlightView3 = this.mMotionHighlightView;
          if (m == 32) {}
          for (HighlightView.ModifyMode localModifyMode = HighlightView.ModifyMode.Move;; localModifyMode = HighlightView.ModifyMode.Grow)
          {
            localHighlightView3.setMode(localModifyMode);
            break;
          }
        }
      }
      if (localCropImageActivity.mWaitingToPick) {
        for (int i = 0; i < this.mHighlightViews.size(); i++)
        {
          HighlightView localHighlightView1 = (HighlightView)this.mHighlightViews.get(i);
          if (localHighlightView1.hasFocus())
          {
            localCropImageActivity.mCrop = localHighlightView1;
            int j = 0;
            if (j < this.mHighlightViews.size())
            {
              if (j == i) {}
              for (;;)
              {
                j++;
                break;
                ((HighlightView)this.mHighlightViews.get(j)).setHidden(true);
              }
            }
            centerBasedOnHighlightView(localHighlightView1);
            ((CropImageActivity)this.mContext).mWaitingToPick = false;
            return true;
          }
        }
      }
      if (this.mMotionHighlightView != null)
      {
        centerBasedOnHighlightView(this.mMotionHighlightView);
        this.mMotionHighlightView.setMode(HighlightView.ModifyMode.None);
      }
      this.mMotionHighlightView = null;
      break;
      if (localCropImageActivity.mWaitingToPick)
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
    for (int i = 0; i < this.mHighlightViews.size(); i++)
    {
      HighlightView localHighlightView = (HighlightView)this.mHighlightViews.get(i);
      localHighlightView.mMatrix.postTranslate(paramFloat1, paramFloat2);
      localHighlightView.invalidate();
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
