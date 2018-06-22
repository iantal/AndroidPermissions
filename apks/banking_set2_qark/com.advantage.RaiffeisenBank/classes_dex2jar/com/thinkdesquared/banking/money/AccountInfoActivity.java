package com.thinkdesquared.banking.money;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.content.LocalBroadcastManager;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.View;
import android.widget.LinearLayout.LayoutParams;
import com.thinkdesquared.banking.choosers.AccountsAdapter;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.ui.widgets.SlidingTabLayout;
import com.thinkdesquared.banking.helpers.ui.widgets.SlidingTabLayout.TabColorizer;
import com.thinkdesquared.banking.models.AccountDetailsResponse;
import com.thinkdesquared.banking.models.AccountHistoryFiltersModel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BankAccountExtended;
import com.thinkdesquared.banking.models.CurrencyModel;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;

public class AccountInfoActivity
  extends RootActivity
  implements AccountDetailsFragment.OnAccountDetailsResponseReceivedListener, AccountHistoryFragment.onAccountDetailsResponseReceivedFromHistoryListener, AccountHistoryFragment.onFilterButtonClickedFragmentListener
{
  public static final String ACCOUNTS = "accounts";
  public static final String ACCOUNT_CURRENCY = "accountCurrency";
  public static final String ACCOUNT_NICKNAME = "accountNickname";
  public static final String ACCOUNT_NUMBER = "accountNumber";
  public static final String ACCOUNT_TYPE = "accountType";
  public static final String CARD_CURRENT_ACCOUNT = "cardCurrentAccount";
  private static final int HISTORY_FILTER = 1;
  private final String TAG = "Account Info Activity";
  private ViewPager mAccountViewPager;
  public ArrayList<BankAccountExtended> mAccounts;
  private AccountsAdapter mAccountsAdapter;
  private AccountInfo_ActionBar_PagerAdapter mAdapter;
  private int mCurrentPagerItem;
  private BankAccount mSelectedAccount;
  private SlidingTabLayout mSlidingTabLayout;
  private ViewPager mSlidingTabViewPager;
  private ViewPager.OnPageChangeListener mViewPageListener = new ViewPager.OnPageChangeListener()
  {
    public void onPageScrollStateChanged(int paramAnonymousInt) {}
    
    public void onPageScrolled(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2) {}
    
    public void onPageSelected(int paramAnonymousInt)
    {
      AccountInfoActivity.access$002(AccountInfoActivity.this, new AccountInfo_ActionBar_PagerAdapter(AccountInfoActivity.this.getSupportFragmentManager()));
      AccountHistoryFragment localAccountHistoryFragment = new AccountHistoryFragment();
      AccountInfoActivity.access$102(AccountInfoActivity.this, (BankAccount)AccountInfoActivity.this.mAccounts.get(paramAnonymousInt));
      localAccountHistoryFragment.setSelectedAccount(AccountInfoActivity.this.mSelectedAccount);
      AccountInfoActivity.this.mAdapter.addTab(localAccountHistoryFragment, AccountInfoActivity.this.getString(2131166055));
      AccountInfoActivity.this.mAdapter.notifyDataSetChanged();
      AccountInfoActivity.this.mSlidingTabViewPager.setAdapter(AccountInfoActivity.this.mAdapter);
      AccountInfoActivity.this.mSlidingTabLayout.setViewPager(AccountInfoActivity.this.mSlidingTabViewPager);
    }
  };
  
  public AccountInfoActivity() {}
  
  private int getAccountPosition()
  {
    int i = -1;
    for (int j = 0;; j++) {
      if (j < this.mAccounts.size())
      {
        BankAccount localBankAccount = (BankAccount)this.mAccounts.get(j);
        if ((localBankAccount != null) && (localBankAccount.getNumber().equals(this.mSelectedAccount.getNumber()))) {
          i = j;
        }
      }
      else
      {
        return i;
      }
    }
  }
  
  private static double round(double paramDouble, int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException();
    }
    return new BigDecimal(paramDouble).setScale(paramInt, RoundingMode.HALF_UP).doubleValue();
  }
  
  private void setAccountViewPager()
  {
    int i = (int)getResources().getDimension(2131230822) - DSQHelper.convertDPtoPX(2.0F, this);
    int j = (int)getResources().getDimension(2131230822) - DSQHelper.convertDPtoPX(2.0F, this);
    this.mAccountViewPager.setPadding(i, 0, j, DSQHelper.convertDPtoPX(10.0F, this));
    this.mAccountViewPager.setClipToPadding(false);
    this.mAccountViewPager.setAdapter(this.mAccountsAdapter);
  }
  
  private void setDummyHeightAndPagerVisibility()
  {
    if (getResources().getConfiguration().orientation == 1) {
      this.mAccountViewPager.setVisibility(0);
    }
    for (;;)
    {
      int i = getResources().getDimensionPixelSize(2131230725);
      findViewById(2131558615).getLayoutParams().height = i;
      customizeDummyMaterialBackground(this.mToolbarBackground, i);
      ((LinearLayout.LayoutParams)findViewById(2131558617).getLayoutParams()).setMargins(0, getResources().getDimensionPixelOffset(2131230737), 0, 0);
      return;
      if (!getResources().getBoolean(2131296263)) {
        this.mAccountViewPager.setVisibility(8);
      } else {
        this.mAccountViewPager.setVisibility(0);
      }
    }
  }
  
  protected int getLayoutRes()
  {
    return 2130903069;
  }
  
  public void onAccountDetailsResponseReceived(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.mAdapter.getCount() == 1)
    {
      if (paramBoolean2)
      {
        AccountHoldsFragment localAccountHoldsFragment = new AccountHoldsFragment();
        localAccountHoldsFragment.setSelectedAccount(this.mSelectedAccount);
        this.mAdapter.addTab(localAccountHoldsFragment, getString(2131166057));
        this.mAdapter.notifyDataSetChanged();
      }
      if (paramBoolean1)
      {
        AccountHistoryFragment localAccountHistoryFragment = new AccountHistoryFragment();
        localAccountHistoryFragment.setSelectedAccount(this.mSelectedAccount);
        this.mAdapter.addTab(localAccountHistoryFragment, getString(2131166055));
        this.mAdapter.notifyDataSetChanged();
      }
      if ((this.mCurrentPagerItem > -1) && (this.mCurrentPagerItem < this.mAdapter.getCount()))
      {
        this.mSlidingTabViewPager.setCurrentItem(this.mCurrentPagerItem);
        this.mCurrentPagerItem = -1;
      }
      this.mSlidingTabLayout.setViewPager(this.mSlidingTabViewPager);
    }
  }
  
  public void onAccountDetailsResponseReceivedFromHistory(AccountDetailsResponse paramAccountDetailsResponse, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.mAdapter.getCount() == 1)
    {
      if (paramBoolean2)
      {
        AccountHoldsFragment localAccountHoldsFragment = new AccountHoldsFragment();
        localAccountHoldsFragment.setSelectedAccount(this.mSelectedAccount);
        this.mAdapter.addTab(localAccountHoldsFragment, getString(2131166057));
        this.mAdapter.notifyDataSetChanged();
      }
      AccountDetailsFragment localAccountDetailsFragment = new AccountDetailsFragment();
      localAccountDetailsFragment.setSelectedAccount(this.mSelectedAccount);
      localAccountDetailsFragment.setSelectedAccountDetailsResponse(paramAccountDetailsResponse);
      this.mAdapter.addTab(localAccountDetailsFragment, getString(2131166053));
      this.mAdapter.notifyDataSetChanged();
      if ((this.mCurrentPagerItem > -1) && (this.mCurrentPagerItem < this.mAdapter.getCount()))
      {
        this.mSlidingTabViewPager.setCurrentItem(this.mCurrentPagerItem);
        this.mCurrentPagerItem = -1;
      }
      this.mSlidingTabLayout.setViewPager(this.mSlidingTabViewPager);
    }
  }
  
  public void onAccountDetailssetExtended(BankAccount paramBankAccount, AccountDetailsResponse paramAccountDetailsResponse)
  {
    for (int i = 0;; i++) {
      if (i < this.mAccounts.size())
      {
        if ((((BankAccountExtended)this.mAccounts.get(i)).getNumber().equals(paramBankAccount.getNumber())) && (i != this.mAccountsAdapter.getUpdateDetailsPosition()))
        {
          ((BankAccountExtended)this.mAccounts.get(i)).setAccountDetailsResponse(paramAccountDetailsResponse);
          this.mAccountsAdapter.setUpdateDetailsPosition(i);
          this.mAccountsAdapter.notifyDataSetChanged();
        }
      }
      else {
        return;
      }
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        Intent localIntent = new Intent(getString(2131166320));
        localIntent.putExtras(localBundle);
        LocalBroadcastManager.getInstance(getApplication()).sendBroadcast(localIntent);
      }
    }
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    overridePendingTransition(2130968594, 2130968595);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.forceLocaleOnConfigurationChanges(this);
    setDummyHeightAndPagerVisibility();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mSlidingTabLayout = ((SlidingTabLayout)findViewById(2131558619));
    if (this.mSlidingTabLayout != null) {
      this.mSlidingTabLayout.setDistributeEvenly(true);
    }
    this.mAccounts = ((ArrayList)getIntent().getSerializableExtra("accounts"));
    this.mSelectedAccount = new BankAccount();
    this.mSelectedAccount.setNumber(getIntent().getStringExtra("accountNumber"));
    this.mSelectedAccount.setType(getIntent().getStringExtra("accountType"));
    CurrencyModel localCurrencyModel = (CurrencyModel)getIntent().getSerializableExtra("accountCurrency");
    this.mSelectedAccount.setCurrency(localCurrencyModel);
    this.mSelectedAccount.setNickname(getIntent().getStringExtra("accountNickname"));
    this.mSelectedAccount.setCardCurrentAccount(getIntent().getStringExtra("cardCurrentAccount"));
    if (paramBundle != null) {
      this.mCurrentPagerItem = paramBundle.getInt("selectedTab");
    }
    DSQHelper.setActionBarTitle(this, getSupportActionBar(), getString(2131166100));
    this.mAccountViewPager = ((ViewPager)findViewById(2131558618));
    this.mAccountsAdapter = new AccountsAdapter(this, this.mAccounts);
    this.mSlidingTabViewPager = ((ViewPager)findViewById(2131558620));
    this.mAdapter = new AccountInfo_ActionBar_PagerAdapter(getSupportFragmentManager());
    setDummyHeightAndPagerVisibility();
    AccountHistoryFragment localAccountHistoryFragment = new AccountHistoryFragment();
    localAccountHistoryFragment.setSelectedAccount(this.mSelectedAccount);
    this.mAdapter.addTab(localAccountHistoryFragment, getString(2131166055));
    this.mAdapter.notifyDataSetChanged();
    setAccountViewPager();
    if (getAccountPosition() != -1) {
      this.mAccountViewPager.setCurrentItem(getAccountPosition());
    }
    this.mAccountViewPager.addOnPageChangeListener(this.mViewPageListener);
    this.mSlidingTabViewPager.setAdapter(this.mAdapter);
    this.mSlidingTabLayout.setViewPager(this.mSlidingTabViewPager);
    this.mSlidingTabLayout.setCustomTabColorizer(new SlidingTabLayout.TabColorizer()
    {
      public int getIndicatorColor(int paramAnonymousInt)
      {
        return DSQStylist.fetchThemedResource(AccountInfoActivity.this, 2130772113);
      }
    });
  }
  
  public void onFilterButtonClicked(BankAccount paramBankAccount, AccountHistoryFiltersModel paramAccountHistoryFiltersModel, ArrayList<String> paramArrayList, String paramString, int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("accountNumber", paramBankAccount.getNumber());
    localBundle.putString("accountType", paramBankAccount.getType());
    localBundle.putString("accountNickname", paramBankAccount.getNickname());
    localBundle.putString("accountCurrency", paramBankAccount.getCurrency().toString());
    localBundle.putString("dateFrom", paramAccountHistoryFiltersModel.dateFrom);
    localBundle.putString("dateTo", paramAccountHistoryFiltersModel.dateTo);
    localBundle.putString("amountFrom", paramAccountHistoryFiltersModel.amountFrom);
    localBundle.putString("amountTo", paramAccountHistoryFiltersModel.amountTo);
    localBundle.putString("tranType", paramAccountHistoryFiltersModel.transactionType);
    localBundle.putString("oldestMinDate", paramString);
    localBundle.putStringArrayList("formatedPeriods", paramArrayList);
    localBundle.putInt("dateRange", paramInt);
    Intent localIntent = new Intent(this, AccountHistoryFiltersContainerActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 1);
  }
  
  protected void onResume()
  {
    super.onResume();
    setDummyHeightAndPagerVisibility();
    updateSlidingMenuSelection(2131166274);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("selectedTab", this.mSlidingTabViewPager.getCurrentItem());
  }
}
