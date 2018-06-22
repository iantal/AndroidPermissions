package com.thinkdesquared.banking.money;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.support.v7.app.ActionBar.Tab;
import android.support.v7.app.ActionBar.TabListener;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TabHost.TabContentFactory;
import android.widget.TabHost.TabSpec;
import android.widget.TabWidget;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public class TabletAdapter
  extends FragmentStatePagerAdapter
  implements ViewPager.OnPageChangeListener, ActionBar.TabListener, TabHost.OnTabChangeListener
{
  private final Context mContext;
  private List<Fragment> mFragments = new ArrayList();
  private CustomViewPager mPager;
  private final TabHost mTabHost;
  private final ArrayList<TabInfo> mTabs = new ArrayList();
  
  public TabletAdapter(FragmentManager paramFragmentManager, FragmentActivity paramFragmentActivity, TabHost paramTabHost, CustomViewPager paramCustomViewPager)
  {
    super(paramFragmentManager);
    this.mPager = paramCustomViewPager;
    this.mPager.setAdapter(this);
    this.mPager.setOnPageChangeListener(this);
    this.mContext = paramFragmentActivity;
    this.mTabHost = paramTabHost;
    this.mPager = paramCustomViewPager;
    this.mTabHost.setOnTabChangedListener(this);
    this.mPager.setAdapter(this);
    this.mPager.setOnPageChangeListener(this);
  }
  
  public void addTab(Fragment paramFragment, String paramString1, String paramString2, Class paramClass, Bundle paramBundle)
  {
    this.mFragments.add(paramFragment);
    View localView = LayoutInflater.from(this.mContext).inflate(2130903427, null);
    ((TextView)localView.findViewById(2131558817)).setText(paramString2.toUpperCase());
    TabHost.TabSpec localTabSpec = this.mTabHost.newTabSpec(paramString2).setIndicator(localView).setContent(new DummyTabFactory(this.mContext));
    TabInfo localTabInfo = new TabInfo(paramString2, paramBundle);
    this.mTabs.add(localTabInfo);
    this.mTabHost.addTab(localTabSpec);
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    return this.mFragments.size();
  }
  
  public Fragment getItem(int paramInt)
  {
    return (Fragment)this.mFragments.get(paramInt);
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    TabWidget localTabWidget = this.mTabHost.getTabWidget();
    int i = localTabWidget.getDescendantFocusability();
    localTabWidget.setDescendantFocusability(393216);
    this.mTabHost.setCurrentTab(paramInt);
    localTabWidget.setDescendantFocusability(i);
  }
  
  public void onTabChanged(String paramString)
  {
    int i = this.mTabHost.getCurrentTab();
    this.mPager.setCurrentItem(i);
  }
  
  public void onTabReselected(ActionBar.Tab paramTab, FragmentTransaction paramFragmentTransaction) {}
  
  public void onTabSelected(ActionBar.Tab paramTab, FragmentTransaction paramFragmentTransaction)
  {
    this.mPager.setCurrentItem(paramTab.getPosition());
  }
  
  public void onTabUnselected(ActionBar.Tab paramTab, FragmentTransaction paramFragmentTransaction) {}
  
  static class DummyTabFactory
    implements TabHost.TabContentFactory
  {
    private final Context mContext;
    
    public DummyTabFactory(Context paramContext)
    {
      this.mContext = paramContext;
    }
    
    public View createTabContent(String paramString)
    {
      View localView = new View(this.mContext);
      localView.setMinimumWidth(0);
      localView.setMinimumHeight(0);
      return localView;
    }
  }
  
  static final class TabInfo
  {
    private final Bundle args;
    private final String tag;
    
    TabInfo(String paramString, Bundle paramBundle)
    {
      this.tag = paramString;
      this.args = paramBundle;
    }
  }
}
