package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;

public class PagerContainer
  extends FrameLayout
  implements ViewPager.OnPageChangeListener
{
  private Context context;
  private Point mCenter = new Point();
  private Point mInitialTouch = new Point();
  private boolean mIsTablet;
  boolean mNeedsRedraw = false;
  private ViewPager mPager;
  
  public PagerContainer(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    init();
  }
  
  public PagerContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    init();
  }
  
  public PagerContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    init();
  }
  
  private void init()
  {
    setClipChildren(false);
    setLayerType(2, null);
    this.mIsTablet = getResources().getBoolean(2131296263);
  }
  
  public ViewPager getViewPager()
  {
    return this.mPager;
  }
  
  protected void onFinishInflate()
  {
    try
    {
      this.mPager = ((ViewPager)getChildAt(0));
      this.mPager.setOnPageChangeListener(this);
      return;
    }
    catch (Exception localException)
    {
      throw new IllegalStateException("The root child of PagerContainer must be a ViewPager");
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt1);
    ViewGroup.LayoutParams localLayoutParams = this.mPager.getLayoutParams();
    paramInt1 = (int)(paramInt2 * 0.5F);
    if (this.mIsTablet) {
      paramInt1 = (int)(paramInt2 * 0.2F);
    }
    localLayoutParams.width = paramInt1;
    this.mPager.setLayoutParams(localLayoutParams);
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    if (paramInt != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.mNeedsRedraw = bool;
      return;
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    if (this.mNeedsRedraw) {
      invalidate();
    }
  }
  
  public void onPageSelected(int paramInt) {}
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mCenter.x = (paramInt1 / 2);
    this.mCenter.y = (paramInt2 / 2);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      paramMotionEvent.offsetLocation(this.mCenter.x - this.mInitialTouch.x, this.mCenter.y - this.mInitialTouch.y);
      return this.mPager.dispatchTouchEvent(paramMotionEvent);
      this.mInitialTouch.x = ((int)paramMotionEvent.getX());
      this.mInitialTouch.y = ((int)paramMotionEvent.getY());
    }
  }
}
