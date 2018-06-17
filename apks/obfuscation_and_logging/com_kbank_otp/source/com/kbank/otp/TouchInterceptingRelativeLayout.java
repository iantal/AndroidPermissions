package com.kbank.otp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

public class TouchInterceptingRelativeLayout
  extends RelativeLayout
{
  private IInterceptor mInterceptor;
  
  public TouchInterceptingRelativeLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public TouchInterceptingRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1) {
      this.mInterceptor.onUp(paramMotionEvent);
    }
    return true;
  }
  
  public void setInterceptor(IInterceptor paramIInterceptor)
  {
    this.mInterceptor = paramIInterceptor;
  }
  
  public static abstract interface IInterceptor
  {
    public abstract void onUp(MotionEvent paramMotionEvent);
  }
}
