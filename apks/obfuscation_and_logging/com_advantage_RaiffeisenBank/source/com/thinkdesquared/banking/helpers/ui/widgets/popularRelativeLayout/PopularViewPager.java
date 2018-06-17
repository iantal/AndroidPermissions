package com.thinkdesquared.banking.helpers.ui.widgets.popularRelativeLayout;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.MotionEvent;

public class PopularViewPager
  extends ViewPager
{
  private boolean isPagingEnabled = true;
  
  public PopularViewPager(Context paramContext)
  {
    super(paramContext);
  }
  
  public PopularViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (this.isPagingEnabled) && (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return (this.isPagingEnabled) && (super.onTouchEvent(paramMotionEvent));
  }
  
  public void setPagingEnabled(boolean paramBoolean)
  {
    this.isPagingEnabled = paramBoolean;
  }
}
