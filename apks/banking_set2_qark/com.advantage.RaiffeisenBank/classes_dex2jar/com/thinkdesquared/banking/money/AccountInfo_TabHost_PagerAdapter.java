package com.thinkdesquared.banking.money;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TabHost.TabContentFactory;
import android.widget.TabHost.TabSpec;
import android.widget.TabWidget;
import android.widget.TextView;
import java.util.ArrayList;

public class AccountInfo_TabHost_PagerAdapter
  extends FragmentStatePagerAdapter
  implements TabHost.OnTabChangeListener, ViewPager.OnPageChangeListener
{
  private final Context mContext;
  private final TabHost mTabHost;
  private final ArrayList<TabInfo> mTabs = new ArrayList();
  private final CustomViewPager mViewPager;
  
  public AccountInfo_TabHost_PagerAdapter(FragmentActivity paramFragmentActivity, TabHost paramTabHost, CustomViewPager paramCustomViewPager)
  {
    super(paramFragmentActivity.getSupportFragmentManager());
    this.mContext = paramFragmentActivity;
    this.mTabHost = paramTabHost;
    this.mViewPager = paramCustomViewPager;
    this.mTabHost.setOnTabChangedListener(this);
    this.mViewPager.setAdapter(this);
    this.mViewPager.setOnPageChangeListener(this);
  }
  
  public void addTab(String paramString, Class paramClass, Bundle paramBundle)
  {
    View localView = LayoutInflater.from(this.mContext).inflate(2130903427, null);
    ((TextView)localView.findViewById(2131558817)).setText(paramString.toUpperCase());
    TabHost.TabSpec localTabSpec = this.mTabHost.newTabSpec(paramString).setIndicator(localView).setContent(new DummyTabFactory(this.mContext));
    TabInfo localTabInfo = new TabInfo(paramString, paramClass, paramBundle);
    this.mTabs.add(localTabInfo);
    this.mTabHost.addTab(localTabSpec);
    notifyDataSetChanged();
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    super.destroyItem(paramViewGroup, paramInt, paramObject);
    FragmentTransaction localFragmentTransaction = ((Fragment)paramObject).getFragmentManager().beginTransaction();
    localFragmentTransaction.remove((Fragment)paramObject);
    localFragmentTransaction.commit();
  }
  
  public int getCount()
  {
    return this.mTabs.size();
  }
  
  public Fragment getItem(int paramInt)
  {
    TabInfo localTabInfo = (TabInfo)this.mTabs.get(paramInt);
    return Fragment.instantiate(this.mContext, localTabInfo.clss.getName(), localTabInfo.args);
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
    this.mViewPager.setCurrentItem(i);
  }
  
  public void removeExtraTabs()
  {
    this.mTabHost.setCurrentTab(0);
    this.mTabHost.clearAllTabs();
    for (int i = -1 + getCount(); i > 0; i--) {
      removeTab(i);
    }
  }
  
  public void removeTab(int paramInt)
  {
    this.mTabs.remove(paramInt);
    this.mTabHost.getTabWidget().removeView(this.mTabHost.getTabWidget().getChildTabViewAt(paramInt));
    notifyDataSetChanged();
  }
  
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
    private final Class clss;
    private final String tag;
    
    TabInfo(String paramString, Class paramClass, Bundle paramBundle)
    {
      this.tag = paramString;
      this.clss = paramClass;
      this.args = paramBundle;
    }
  }
}
