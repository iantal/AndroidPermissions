package com.github.chrisbanes.photoview;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.OnScaleGestureListener;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

class CustomGestureDetector
{
  private static final int INVALID_POINTER_ID = -1;
  private int mActivePointerId = -1;
  private int mActivePointerIndex = 0;
  private final ScaleGestureDetector mDetector;
  private boolean mIsDragging;
  private float mLastTouchX;
  private float mLastTouchY;
  private OnGestureListener mListener;
  private final float mMinimumVelocity;
  private final float mTouchSlop;
  private VelocityTracker mVelocityTracker;
  
  CustomGestureDetector(Context paramContext, OnGestureListener paramOnGestureListener)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    this.mMinimumVelocity = localViewConfiguration.getScaledMinimumFlingVelocity();
    this.mTouchSlop = localViewConfiguration.getScaledTouchSlop();
    this.mListener = paramOnGestureListener;
    this.mDetector = new ScaleGestureDetector(paramContext, new ScaleGestureDetector.OnScaleGestureListener()
    {
      public boolean onScale(ScaleGestureDetector paramAnonymousScaleGestureDetector)
      {
        float f = paramAnonymousScaleGestureDetector.getScaleFactor();
        if ((Float.isNaN(f)) || (Float.isInfinite(f))) {
          return false;
        }
        CustomGestureDetector.this.mListener.onScale(f, paramAnonymousScaleGestureDetector.getFocusX(), paramAnonymousScaleGestureDetector.getFocusY());
        return true;
      }
      
      public boolean onScaleBegin(ScaleGestureDetector paramAnonymousScaleGestureDetector)
      {
        return true;
      }
      
      public void onScaleEnd(ScaleGestureDetector paramAnonymousScaleGestureDetector) {}
    });
  }
  
  private float getActiveX(MotionEvent paramMotionEvent)
  {
    try
    {
      float f = paramMotionEvent.getX(this.mActivePointerIndex);
      return f;
    }
    catch (Exception localException) {}
    return paramMotionEvent.getX();
  }
  
  private float getActiveY(MotionEvent paramMotionEvent)
  {
    try
    {
      float f = paramMotionEvent.getY(this.mActivePointerIndex);
      return f;
    }
    catch (Exception localException) {}
    return paramMotionEvent.getY();
  }
  
  private boolean processTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = 0;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    label255:
    do
    {
      for (;;)
      {
        i = j;
        if (this.mActivePointerId != -1) {
          i = this.mActivePointerId;
        }
        this.mActivePointerIndex = paramMotionEvent.findPointerIndex(i);
        return true;
        this.mActivePointerId = paramMotionEvent.getPointerId(0);
        this.mVelocityTracker = VelocityTracker.obtain();
        if (this.mVelocityTracker != null) {
          this.mVelocityTracker.addMovement(paramMotionEvent);
        }
        this.mLastTouchX = getActiveX(paramMotionEvent);
        this.mLastTouchY = getActiveY(paramMotionEvent);
        this.mIsDragging = false;
        continue;
        float f1 = getActiveX(paramMotionEvent);
        float f2 = getActiveY(paramMotionEvent);
        float f3 = f1 - this.mLastTouchX;
        float f4 = f2 - this.mLastTouchY;
        if (!this.mIsDragging) {
          if (Math.sqrt(f3 * f3 + f4 * f4) < this.mTouchSlop) {
            break label255;
          }
        }
        for (boolean bool = true;; bool = false)
        {
          this.mIsDragging = bool;
          if (!this.mIsDragging) {
            break;
          }
          this.mListener.onDrag(f3, f4);
          this.mLastTouchX = f1;
          this.mLastTouchY = f2;
          if (this.mVelocityTracker == null) {
            break;
          }
          this.mVelocityTracker.addMovement(paramMotionEvent);
          break;
        }
        this.mActivePointerId = -1;
        if (this.mVelocityTracker != null)
        {
          this.mVelocityTracker.recycle();
          this.mVelocityTracker = null;
          continue;
          this.mActivePointerId = -1;
          if ((this.mIsDragging) && (this.mVelocityTracker != null))
          {
            this.mLastTouchX = getActiveX(paramMotionEvent);
            this.mLastTouchY = getActiveY(paramMotionEvent);
            this.mVelocityTracker.addMovement(paramMotionEvent);
            this.mVelocityTracker.computeCurrentVelocity(1000);
            f1 = this.mVelocityTracker.getXVelocity();
            f2 = this.mVelocityTracker.getYVelocity();
            if (Math.max(Math.abs(f1), Math.abs(f2)) >= this.mMinimumVelocity) {
              this.mListener.onFling(this.mLastTouchX, this.mLastTouchY, -f1, -f2);
            }
          }
          if (this.mVelocityTracker != null)
          {
            this.mVelocityTracker.recycle();
            this.mVelocityTracker = null;
          }
        }
      }
      i = Util.getPointerIndex(paramMotionEvent.getAction());
    } while (paramMotionEvent.getPointerId(i) != this.mActivePointerId);
    if (i == 0) {}
    for (int i = 1;; i = 0)
    {
      this.mActivePointerId = paramMotionEvent.getPointerId(i);
      this.mLastTouchX = paramMotionEvent.getX(i);
      this.mLastTouchY = paramMotionEvent.getY(i);
      break;
    }
  }
  
  public boolean isDragging()
  {
    return this.mIsDragging;
  }
  
  public boolean isScaling()
  {
    return this.mDetector.isInProgress();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    try
    {
      this.mDetector.onTouchEvent(paramMotionEvent);
      boolean bool = processTouchEvent(paramMotionEvent);
      return bool;
    }
    catch (IllegalArgumentException paramMotionEvent) {}
    return true;
  }
}
