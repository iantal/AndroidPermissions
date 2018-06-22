package com.thinkdesquared.banking.rememberme;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.util.SparseArray;
import android.view.ViewGroup;

public abstract class SmartFragmentStatePagerAdapter
  extends FragmentStatePagerAdapter
{
  private SparseArray<Fragment> registeredFragments = new SparseArray();
  
  public SmartFragmentStatePagerAdapter(FragmentManager paramFragmentManager)
  {
    super(paramFragmentManager);
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    this.registeredFragments.remove(paramInt);
    super.destroyItem(paramViewGroup, paramInt, paramObject);
  }
  
  public Fragment getRegisteredFragment(int paramInt)
  {
    return (Fragment)this.registeredFragments.get(paramInt);
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    Fragment localFragment = (Fragment)super.instantiateItem(paramViewGroup, paramInt);
    this.registeredFragments.put(paramInt, localFragment);
    return localFragment;
  }
}
