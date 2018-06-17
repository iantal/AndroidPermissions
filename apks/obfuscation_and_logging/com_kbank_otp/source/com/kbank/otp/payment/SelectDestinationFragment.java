package com.kbank.otp.payment;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
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
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.ITitle;
import com.kbank.otp.PayAccountsFragment;
import com.kbank.otp.TheApplication;
import com.kbank.otp.fragments.selection.BeneficiariesFragment;
import com.kbank.otp.fragments.selection.BeneficiariesFragment.IBeneficiary;
import com.kbank.otp.fragments.selection.UtilitiesFragment;
import java.util.ArrayList;
import java.util.List;

public class SelectDestinationFragment
  extends AbsFragment
{
  public static final String BENEFICIARES_SCOPE = "beneficiares_scope";
  private ThePagerAdapter mAdapter;
  private RadioButton mBeneficiaries;
  private RadioButton mMyAccounts;
  private Bundle mParams;
  private RadioGroup mRadioGroup;
  private RadioButton mUtilities;
  private ViewPager mViewPager;
  
  public SelectDestinationFragment() {}
  
  private void invalidateFragmentMenus(int paramInt)
  {
    paramInt = 0;
    while (paramInt < this.mAdapter.getCount())
    {
      this.mAdapter.getItem(paramInt).setHasOptionsMenu(false);
      paramInt += 1;
    }
    getActivity().supportInvalidateOptionsMenu();
  }
  
  public String getTitle()
  {
    return ((ITitle)this.mAdapter.getItem(this.mViewPager.getCurrentItem())).getTitle();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mAdapter = new ThePagerAdapter(getChildFragmentManager());
    this.mViewPager.setAdapter(this.mAdapter);
    this.mMyAccounts = ((RadioButton)getView().findViewById(2131493342));
    this.mMyAccounts.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {
          SelectDestinationFragment.this.mViewPager.setCurrentItem(0, true);
        }
      }
    });
    this.mBeneficiaries = ((RadioButton)getView().findViewById(2131493343));
    if (TheApplication.getInstance().getActiveLanguage() == 2) {
      this.mBeneficiaries.setTextSize(8.0F);
    }
    for (;;)
    {
      this.mBeneficiaries.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
      {
        public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean) {
            SelectDestinationFragment.this.mViewPager.setCurrentItem(1, true);
          }
        }
      });
      this.mUtilities = ((RadioButton)getView().findViewById(2131493344));
      this.mUtilities.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
      {
        public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean) {
            SelectDestinationFragment.this.mViewPager.setCurrentItem(2, true);
          }
        }
      });
      this.mRadioGroup = ((RadioGroup)getView().findViewById(2131493041));
      this.mViewPager.setOnPageChangeListener(new ViewPager.OnPageChangeListener()
      {
        public void onPageScrollStateChanged(int paramAnonymousInt) {}
        
        public void onPageScrolled(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2) {}
        
        public void onPageSelected(int paramAnonymousInt)
        {
          SelectDestinationFragment.this.invalidateFragmentMenus(paramAnonymousInt);
          switch (paramAnonymousInt)
          {
          }
          for (;;)
          {
            Fragment localFragment = SelectDestinationFragment.this.mAdapter.getItem(paramAnonymousInt);
            ActionBar localActionBar = ((AppCompatActivity)SelectDestinationFragment.this.getActivity()).getSupportActionBar();
            localActionBar.setDisplayUseLogoEnabled(false);
            localActionBar.setTitle(((ITitle)localFragment).getTitle());
            localActionBar.setSubtitle(((ITitle)localFragment).getSubtitle());
            return;
            if (!SelectDestinationFragment.this.mMyAccounts.isChecked())
            {
              SelectDestinationFragment.this.mRadioGroup.check(SelectDestinationFragment.this.mMyAccounts.getId());
              continue;
              if (!SelectDestinationFragment.this.mBeneficiaries.isChecked())
              {
                SelectDestinationFragment.this.mRadioGroup.check(SelectDestinationFragment.this.mBeneficiaries.getId());
                continue;
                if (!SelectDestinationFragment.this.mUtilities.isChecked()) {
                  SelectDestinationFragment.this.mRadioGroup.check(SelectDestinationFragment.this.mUtilities.getId());
                }
              }
            }
          }
        }
      });
      this.mViewPager.setCurrentItem(1);
      getActivity().supportInvalidateOptionsMenu();
      return;
      this.mBeneficiaries.setTextSize(10.0F);
    }
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903159, paramViewGroup, false);
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
    boolean bool = true;
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu = paramMenu.findItem(2131493353);
    if ((paramMenu != null) && (this.mViewPager != null)) {
      if (this.mViewPager.getCurrentItem() != 1) {
        break label47;
      }
    }
    for (;;)
    {
      paramMenu.setVisible(bool);
      return;
      label47:
      bool = false;
    }
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
      return 3;
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
          if (SelectDestinationFragment.this.mParams != null) {
            ((Fragment)localObject1).setArguments(SelectDestinationFragment.this.mParams);
          }
          this.mFragments.add(localObject1);
          localObject2 = localObject1;
        }
        return localObject2;
        localObject1 = new PayAccountsFragment();
        continue;
        localObject1 = new BeneficiariesFragment();
        continue;
        localObject1 = new UtilitiesFragment();
      }
    }
  }
}
