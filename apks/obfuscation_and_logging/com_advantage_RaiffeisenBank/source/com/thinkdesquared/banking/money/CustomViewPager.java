package com.thinkdesquared.banking.money;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.MotionEvent;

public class CustomViewPager
  extends ViewPager
{
  private boolean pagerEnabled = true;
  
  public CustomViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.pagerEnabled) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.pagerEnabled) {
      return super.onTouchEvent(paramMotionEvent);
    }
    return false;
  }
  
  public void setPagingEnabled(boolean paramBoolean)
  {
    this.pagerEnabled = paramBoolean;
  }
}
