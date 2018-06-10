package com.antonyt.infiniteviewpager;

import android.os.Parcelable;
import android.support.v4.view.p;
import android.view.View;
import android.view.ViewGroup;

public final class a
  extends p
{
  private p a;
  
  public a(p paramP)
  {
    this.a = paramP;
  }
  
  public final void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    int i = this.a.getCount();
    this.a.destroyItem(paramViewGroup, paramInt % i, paramObject);
  }
  
  public final void finishUpdate(ViewGroup paramViewGroup)
  {
    this.a.finishUpdate(paramViewGroup);
  }
  
  public final int getCount()
  {
    return Integer.MAX_VALUE;
  }
  
  public final Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    int i = this.a.getCount();
    return this.a.instantiateItem(paramViewGroup, paramInt % i);
  }
  
  public final boolean isViewFromObject(View paramView, Object paramObject)
  {
    return this.a.isViewFromObject(paramView, paramObject);
  }
  
  public final void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    this.a.restoreState(paramParcelable, paramClassLoader);
  }
  
  public final Parcelable saveState()
  {
    return this.a.saveState();
  }
  
  public final void startUpdate(ViewGroup paramViewGroup)
  {
    this.a.startUpdate(paramViewGroup);
  }
}
