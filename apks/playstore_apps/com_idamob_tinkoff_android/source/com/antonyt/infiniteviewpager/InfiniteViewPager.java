package com.antonyt.infiniteviewpager;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.support.v4.view.p;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import d.a.a;
import java.util.ArrayList;

public class InfiniteViewPager
  extends ViewPager
{
  private ArrayList<a> a;
  private boolean b = true;
  private boolean c = false;
  private int d = 0;
  
  public InfiniteViewPager(Context paramContext)
  {
    super(paramContext);
  }
  
  public InfiniteViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ArrayList<a> getDatesInMonth()
  {
    return this.a;
  }
  
  public boolean isEnabled()
  {
    return this.b;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.b) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    return false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = this.a.size() / 7;
    paramInt2 = paramInt1;
    if (getChildCount() > 0)
    {
      paramInt2 = paramInt1;
      if (this.d == 0)
      {
        View localView = getChildAt(0);
        paramInt2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        localView.measure(paramInt2, View.MeasureSpec.makeMeasureSpec(0, 0));
        this.d = localView.getMeasuredHeight();
      }
    }
    if (this.c) {}
    for (paramInt1 = this.d * 6;; paramInt1 = i * this.d)
    {
      super.onMeasure(paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt1 - 12, 1073741824));
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.b) {
      return super.onTouchEvent(paramMotionEvent);
    }
    return false;
  }
  
  public void setAdapter(p paramP)
  {
    super.setAdapter(paramP);
    setCurrentItem(1000);
  }
  
  public void setDatesInMonth(ArrayList<a> paramArrayList)
  {
    this.a = paramArrayList;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    this.b = paramBoolean;
  }
  
  public void setSixWeeksInCalendar(boolean paramBoolean)
  {
    this.c = paramBoolean;
    this.d = 0;
  }
}
