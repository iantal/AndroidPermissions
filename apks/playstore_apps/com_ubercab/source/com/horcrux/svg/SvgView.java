package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import bpa;
import cbc;
import cbh;
import cbi;
import cbj;
import com.facebook.react.ReactRootView;
import com.facebook.react.uimanager.UIManagerModule;

public class SvgView
  extends View
{
  private Bitmap mBitmap;
  private cbc mEventDispatcher;
  private long mGestureStartTime = Long.MIN_VALUE;
  private int mTargetTag;
  private final cbi mTouchEventCoalescingKeyHelper = new cbi();
  
  public SvgView(bpa paramBpa)
  {
    super(paramBpa);
    this.mEventDispatcher = ((UIManagerModule)paramBpa.b(UIManagerModule.class)).getEventDispatcher();
  }
  
  private void dispatch(MotionEvent paramMotionEvent, cbj paramCbj)
  {
    paramMotionEvent.offsetLocation(getAbsoluteLeft(this), getAbsoluteTop(this));
    this.mEventDispatcher.a(cbh.a(this.mTargetTag, paramCbj, paramMotionEvent, this.mGestureStartTime, paramMotionEvent.getX(), paramMotionEvent.getY(), this.mTouchEventCoalescingKeyHelper));
  }
  
  private void dispatchCancelEvent(MotionEvent paramMotionEvent)
  {
    if (this.mTargetTag == -1)
    {
      Log.w("error", "Can't cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?");
      return;
    }
    dispatch(paramMotionEvent, cbj.d);
  }
  
  private int getAbsoluteLeft(View paramView)
  {
    int i = paramView.getLeft() - paramView.getScrollX();
    if (paramView.getParent() != paramView.getRootView())
    {
      if ((paramView.getParent() instanceof ReactRootView)) {
        return i;
      }
      return i + getAbsoluteLeft((View)paramView.getParent());
    }
    return i;
  }
  
  private int getAbsoluteTop(View paramView)
  {
    int i = paramView.getTop() - paramView.getScrollY();
    if (paramView.getParent() != paramView.getRootView())
    {
      if ((paramView.getParent() instanceof ReactRootView)) {
        return i;
      }
      return i + getAbsoluteTop((View)paramView.getParent());
    }
    return i;
  }
  
  private SvgViewShadowNode getShadowNode()
  {
    return SvgViewManager.getShadowNodeByTag(getId());
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    this.mTargetTag = getShadowNode().hitTest(new Point((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()));
    if (this.mTargetTag != -1)
    {
      handleTouchEvent(paramMotionEvent);
      return true;
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public void handleTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction() & 0xFF;
    if (i == 0)
    {
      this.mGestureStartTime = paramMotionEvent.getEventTime();
      dispatch(paramMotionEvent, cbj.a);
      return;
    }
    if (this.mTargetTag == -1)
    {
      Log.e("error", "Unexpected state: received touch event but didn't get starting ACTION_DOWN for this gesture before");
      return;
    }
    if (i == 1)
    {
      dispatch(paramMotionEvent, cbj.b);
      this.mTargetTag = -1;
      return;
    }
    if (i == 2)
    {
      dispatch(paramMotionEvent, cbj.c);
      return;
    }
    if (i == 5)
    {
      dispatch(paramMotionEvent, cbj.a);
      return;
    }
    if (i == 6)
    {
      dispatch(paramMotionEvent, cbj.b);
      this.mTargetTag = -1;
      this.mGestureStartTime = Long.MIN_VALUE;
      return;
    }
    if (i == 3)
    {
      dispatchCancelEvent(paramMotionEvent);
      this.mTargetTag = -1;
      this.mGestureStartTime = Long.MIN_VALUE;
      return;
    }
    paramMotionEvent = new StringBuilder();
    paramMotionEvent.append("Warning : touch event was ignored. Action=");
    paramMotionEvent.append(i);
    paramMotionEvent.append(" Target=");
    paramMotionEvent.append(this.mTargetTag);
    Log.w("IGNORE", paramMotionEvent.toString());
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.mBitmap != null) {
      paramCanvas.drawBitmap(this.mBitmap, 0.0F, 0.0F, null);
    }
  }
  
  public void setBitmap(Bitmap paramBitmap)
  {
    if (this.mBitmap != null) {
      this.mBitmap.recycle();
    }
    this.mBitmap = paramBitmap;
    invalidate();
  }
  
  public void setId(int paramInt)
  {
    super.setId(paramInt);
    SvgViewManager.setSvgView(this);
  }
}
