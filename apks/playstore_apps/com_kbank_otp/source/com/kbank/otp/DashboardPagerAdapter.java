package com.kbank.otp;

import android.os.Parcelable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.View;
import java.util.List;

public class DashboardPagerAdapter
  extends PagerAdapter
{
  List<View> pages = null;
  
  public DashboardPagerAdapter(List<View> paramList)
  {
    this.pages = paramList;
  }
  
  public void destroyItem(View paramView, int paramInt, Object paramObject)
  {
    ((ViewPager)paramView).removeView((View)paramObject);
  }
  
  public void finishUpdate(View paramView) {}
  
  public int getCount()
  {
    return this.pages.size();
  }
  
  public Object instantiateItem(View paramView, int paramInt)
  {
    View localView = (View)this.pages.get(paramInt);
    ((ViewPager)paramView).addView(localView, 0);
    return localView;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramView.equals(paramObject);
  }
  
  public void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public Parcelable saveState()
  {
    return null;
  }
  
  public void startUpdate(View paramView) {}
}
