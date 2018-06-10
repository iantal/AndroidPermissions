package com.kbank.otp.fxpayment;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.ITitle;
import com.kbank.otp.fragments.selection.BeneficiariesFragment;
import com.kbank.otp.fragments.selection.BeneficiariesFragment.IBeneficiary;
import java.util.ArrayList;
import java.util.List;

public class FxPaymentDestinationFragment
  extends AbsFragment
{
  public static final String BENEFICIARES_SCOPE = "beneficiares_scope";
  private ThePagerAdapter mAdapter;
  private RadioButton mBeneficiaries;
  private RadioButton mMyAccounts;
  private Bundle mParams;
  private RadioGroup mRadioGroup;
  private ViewPager mViewPager;
  
  public FxPaymentDestinationFragment() {}
  
  public String getTitle()
  {
    return ((ITitle)this.mAdapter.getItem(this.mViewPager.getCurrentItem())).getTitle();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mAdapter = new ThePagerAdapter(getChildFragmentManager());
    this.mViewPager.setAdapter(this.mAdapter);
    this.mViewPager.setOnPageChangeListener(new ViewPager.OnPageChangeListener()
    {
      public void onPageScrollStateChanged(int paramAnonymousInt) {}
      
      public void onPageScrolled(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2) {}
      
      public void onPageSelected(int paramAnonymousInt)
      {
        Fragment localFragment = FxPaymentDestinationFragment.this.mAdapter.getItem(paramAnonymousInt);
        ActionBar localActionBar = ((AppCompatActivity)FxPaymentDestinationFragment.this.getActivity()).getSupportActionBar();
        localActionBar.setDisplayUseLogoEnabled(false);
        localActionBar.setTitle(((ITitle)localFragment).getTitle());
        localActionBar.setSubtitle(((ITitle)localFragment).getSubtitle());
      }
    });
    this.mViewPager.setCurrentItem(0);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mParams = getArguments();
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    paramMenuInflater.inflate(2131558401, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903163, paramViewGroup, false);
    this.mViewPager = ((ViewPager)paramLayoutInflater.findViewById(2131492971));
    return paramLayoutInflater;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    ((BeneficiariesFragment.IBeneficiary)getActivity()).onNew();
    return true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu.findItem(2131493353).setVisible(true);
  }
  
  private class ThePagerAdapter
    extends FragmentPagerAdapter
  {
    private final FragmentManager mFragmentManager;
    private List<Fragment> mFragments = new ArrayList();
    
    public ThePagerAdapter(FragmentManager paramFragmentManager)
    {
      super();
      this.mFragmentManager = paramFragmentManager;
    }
    
    private String makeFragmentName(int paramInt1, int paramInt2)
    {
      return "android:switcher:" + paramInt1 + ":" + getItemId(paramInt2);
    }
    
    public int getCount()
    {
      return 1;
    }
    
    public Fragment getItem(int paramInt)
    {
      Object localObject1 = makeFragmentName(2131492971, paramInt);
      localObject1 = this.mFragmentManager.findFragmentByTag((String)localObject1);
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        switch (paramInt)
        {
        }
      }
      for (;;)
      {
        localObject2 = localObject1;
        if (localObject1 != null)
        {
          if (FxPaymentDestinationFragment.this.mParams != null) {
            ((Fragment)localObject1).setArguments(FxPaymentDestinationFragment.this.mParams);
          }
          this.mFragments.add(localObject1);
          localObject2 = localObject1;
        }
        return localObject2;
        localObject1 = new BeneficiariesFragment();
      }
    }
  }
}
