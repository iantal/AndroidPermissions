package com.thinkdesquared.banking.money;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import java.util.ArrayList;
import java.util.List;

public class AccountInfo_ActionBar_PagerAdapter
  extends FragmentPagerAdapter
{
  private List<Fragment> mFragments = new ArrayList();
  private List<String> mTitles = new ArrayList();
  
  public AccountInfo_ActionBar_PagerAdapter(FragmentManager paramFragmentManager)
  {
    super(paramFragmentManager);
    if (paramFragmentManager.getFragments() != null) {
      paramFragmentManager.getFragments().clear();
    }
  }
  
  public void addTab(Fragment paramFragment, String paramString)
  {
    this.mFragments.add(paramFragment);
    this.mTitles.add(paramString.toUpperCase());
  }
  
  public int getCount()
  {
    return this.mFragments.size();
  }
  
  public Fragment getItem(int paramInt)
  {
    return (Fragment)this.mFragments.get(paramInt);
  }
  
  public CharSequence getPageTitle(int paramInt)
  {
    return (CharSequence)this.mTitles.get(paramInt);
  }
}
