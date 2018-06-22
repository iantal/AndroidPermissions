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
    Object localObject = LayoutInflater.from(this.mContext).inflate(2130903427, null);
    ((TextView)((View)localObject).findViewById(2131558817)).setText(paramString.toUpperCase());
    localObject = this.mTabHost.newTabSpec(paramString).setIndicator((View)localObject).setContent(new DummyTabFactory(this.mContext));
    paramString = new TabInfo(paramString, paramClass, paramBundle);
    this.mTabs.add(paramString);
    this.mTabHost.addTab((TabHost.TabSpec)localObject);
    notifyDataSetChanged();
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    super.destroyItem(paramViewGroup, paramInt, paramObject);
    paramViewGroup = ((Fragment)paramObject).getFragmentManager().beginTransaction();
    paramViewGroup.remove((Fragment)paramObject);
    paramViewGroup.commit();
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
    int i = getCount() - 1;
    while (i > 0)
    {
      removeTab(i);
      i -= 1;
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
      paramString = new View(this.mContext);
      paramString.setMinimumWidth(0);
      paramString.setMinimumHeight(0);
      return paramString;
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
