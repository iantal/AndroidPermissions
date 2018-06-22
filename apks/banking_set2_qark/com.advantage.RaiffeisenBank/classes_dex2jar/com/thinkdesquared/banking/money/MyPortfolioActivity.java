package com.thinkdesquared.banking.money;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.content.LocalBroadcastManager;
import android.support.v7.app.ActionBar;
import android.view.ViewGroup;
import android.widget.TabHost;
import android.widget.TextView;
import com.thinkdesquared.banking.LoginActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.AccountDetailsResponse;
import com.thinkdesquared.banking.models.AccountHistoryFiltersModel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BankAccountExtended;
import com.thinkdesquared.banking.models.CurrencyModel;
import java.util.ArrayList;
import java.util.Locale;

public class MyPortfolioActivity
  extends RootInputActivity
  implements MyPortfolioFragment.OnAccountSelectedListener, AccountDetailsFragment.OnAccountDetailsResponseReceivedListener, AccountHistoryFragment.onAccountDetailsResponseReceivedFromHistoryListener, AccountHistoryFragment.onFilterButtonClickedFragmentListener
{
  private static final int HISTORY_FILTER = 1;
  public static final String INTENT_ACCOUNT_TO_OPEN = "INTENT_ACCOUNT_TO_OPEN";
  private final String TAG = "My Portfolio Activity";
  private String accountNoToOpen;
  private TextView hintTextView;
  private TabletAdapter mAdapter;
  private String mCurrentPagerItem;
  private ViewGroup mInfoContainer;
  private BankAccount mSelectedAccount;
  private TabHost mTabHost;
  private CustomViewPager mViewPager;
  
  public MyPortfolioActivity() {}
  
  public AccountDetailsFragment accountDetailsFrag()
  {
    if (this.mAdapter != null)
    {
      int i = this.mAdapter.getCount();
      for (int j = 0;; j++)
      {
        AccountDetailsFragment localAccountDetailsFragment = null;
        if (j < i)
        {
          Fragment localFragment = this.mAdapter.getItem(j);
          if ((localFragment instanceof AccountDetailsFragment)) {
            localAccountDetailsFragment = (AccountDetailsFragment)localFragment;
          }
        }
        else
        {
          if (localAccountDetailsFragment == null) {
            break;
          }
          return localAccountDetailsFragment;
        }
      }
      return null;
    }
    return null;
  }
  
  protected int getLayoutRes()
  {
    return 2130903101;
  }
  
  public void onAccountDetailsResponseReceived(boolean paramBoolean1, boolean paramBoolean2) {}
  
  public void onAccountDetailsResponseReceivedFromHistory(AccountDetailsResponse paramAccountDetailsResponse, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((this.mAdapter != null) && (this.mAdapter.getCount() == 1))
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("accountNumber", this.mSelectedAccount.getNumber());
      localBundle.putString("accountType", this.mSelectedAccount.getType());
      localBundle.putString("accountNickname", this.mSelectedAccount.getNickname());
      localBundle.putSerializable("accountCurrency", this.mSelectedAccount.getCurrency());
      if (paramBoolean2)
      {
        String str2 = getString(2131166057);
        AccountHoldsFragment localAccountHoldsFragment = new AccountHoldsFragment();
        localAccountHoldsFragment.setSelectedAccount(this.mSelectedAccount);
        this.mAdapter.addTab(localAccountHoldsFragment, str2, str2, AccountHoldsFragment.class, null);
        this.mAdapter.notifyDataSetChanged();
      }
      String str1 = getString(2131166053);
      AccountDetailsFragment localAccountDetailsFragment = new AccountDetailsFragment();
      localAccountDetailsFragment.setSelectedAccount(this.mSelectedAccount);
      this.mAdapter.addTab(localAccountDetailsFragment, str1, str1, AccountDetailsFragment.class, null);
      this.mAdapter.notifyDataSetChanged();
      if (this.mCurrentPagerItem != null)
      {
        this.mTabHost.setCurrentTabByTag(this.mCurrentPagerItem);
        this.mCurrentPagerItem = null;
      }
    }
  }
  
  public void onAccountDetailssetExtended(BankAccount paramBankAccount, AccountDetailsResponse paramAccountDetailsResponse) {}
  
  public void onAccountSelected(ArrayList<BankAccountExtended> paramArrayList, BankAccount paramBankAccount)
  {
    this.mSelectedAccount = paramBankAccount;
    Intent localIntent = new Intent(this, AccountInfoActivity.class);
    localIntent.putExtra("accounts", paramArrayList);
    localIntent.putExtra("accountNumber", paramBankAccount.getNumber());
    localIntent.putExtra("accountType", paramBankAccount.getType());
    localIntent.putExtra("accountNickname", paramBankAccount.getNickname());
    localIntent.putExtra("accountCurrency", paramBankAccount.getCurrency());
    localIntent.putExtra("cardCurrentAccount", paramBankAccount.getCardCurrentAccount());
    startActivity(localIntent);
    overridePendingTransition(2130968594, 2130968595);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        Intent localIntent1 = new Intent(getString(2131166320));
        localIntent1.putExtras(localBundle);
        LocalBroadcastManager.getInstance(getBaseContext()).sendBroadcast(localIntent1);
      }
    }
    else
    {
      return;
    }
    Intent localIntent2 = new Intent(getString(2131166320));
    LocalBroadcastManager.getInstance(getBaseContext()).sendBroadcast(localIntent2);
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ActionBar localActionBar = getSupportActionBar();
    int i = DSQHelper.getDrawbleIdMyPorfolioDrawerMenuIcon(this);
    localActionBar.setHomeAsUpIndicator(new DSQBitmap(this).paintDrawableRes(i, DSQStylist.fetchThemedResource(this, 2130771979)));
    if ((getIntent().getBooleanExtra("finish", false)) || (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF))
    {
      startActivity(new Intent(getApplicationContext(), LoginActivity.class));
      finish();
    }
    do
    {
      return;
      this.accountNoToOpen = getIntent().getStringExtra("INTENT_ACCOUNT_TO_OPEN");
      Locale localLocale = new Locale(DSQHelper.getLanguage(getBaseContext()));
      Locale.setDefault(localLocale);
      new Configuration().locale = localLocale;
    } while (paramBundle != null);
    MyPortfolioFragment localMyPortfolioFragment = new MyPortfolioFragment();
    localMyPortfolioFragment.setAccountToOpen(this.accountNoToOpen);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.replace(2131558670, localMyPortfolioFragment, getString(2131166274));
    localFragmentTransaction.commit();
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
    updateSlidingMenuSelection(2131166274);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.mTabHost != null) {
      paramBundle.putString("tab", this.mTabHost.getCurrentTabTag());
    }
    if (this.mSelectedAccount != null)
    {
      paramBundle.putString("selectedNumber", this.mSelectedAccount.getNumber());
      paramBundle.putString("selectedType", this.mSelectedAccount.getType());
      paramBundle.putString("selectedName", this.mSelectedAccount.getNickname());
      paramBundle.putSerializable("selectedCurrency", this.mSelectedAccount.getCurrency());
    }
  }
}
