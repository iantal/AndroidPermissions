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
      int j = this.mAdapter.getCount();
      Object localObject2 = null;
      int i = 0;
      for (;;)
      {
        Object localObject1 = localObject2;
        if (i < j)
        {
          localObject1 = this.mAdapter.getItem(i);
          if ((localObject1 instanceof AccountDetailsFragment)) {
            localObject1 = (AccountDetailsFragment)localObject1;
          }
        }
        else
        {
          if (localObject1 == null) {
            break;
          }
          return localObject1;
        }
        i += 1;
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
      paramAccountDetailsResponse = new Bundle();
      paramAccountDetailsResponse.putString("accountNumber", this.mSelectedAccount.getNumber());
      paramAccountDetailsResponse.putString("accountType", this.mSelectedAccount.getType());
      paramAccountDetailsResponse.putString("accountNickname", this.mSelectedAccount.getNickname());
      paramAccountDetailsResponse.putSerializable("accountCurrency", this.mSelectedAccount.getCurrency());
      if (paramBoolean2)
      {
        paramAccountDetailsResponse = getString(2131166057);
        localObject = new AccountHoldsFragment();
        ((AccountHoldsFragment)localObject).setSelectedAccount(this.mSelectedAccount);
        this.mAdapter.addTab((Fragment)localObject, paramAccountDetailsResponse, paramAccountDetailsResponse, AccountHoldsFragment.class, null);
        this.mAdapter.notifyDataSetChanged();
      }
      paramAccountDetailsResponse = getString(2131166053);
      Object localObject = new AccountDetailsFragment();
      ((AccountDetailsFragment)localObject).setSelectedAccount(this.mSelectedAccount);
      this.mAdapter.addTab((Fragment)localObject, paramAccountDetailsResponse, paramAccountDetailsResponse, AccountDetailsFragment.class, null);
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
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        Intent localIntent = new Intent(getString(2131166320));
        localIntent.putExtras(paramIntent);
        LocalBroadcastManager.getInstance(getBaseContext()).sendBroadcast(localIntent);
      }
    }
    else
    {
      return;
    }
    paramIntent = new Intent(getString(2131166320));
    LocalBroadcastManager.getInstance(getBaseContext()).sendBroadcast(paramIntent);
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject = getSupportActionBar();
    int i = DSQHelper.getDrawbleIdMyPorfolioDrawerMenuIcon(this);
    ((ActionBar)localObject).setHomeAsUpIndicator(new DSQBitmap(this).paintDrawableRes(i, DSQStylist.fetchThemedResource(this, 2130771979)));
    if ((getIntent().getBooleanExtra("finish", false)) || (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF))
    {
      startActivity(new Intent(getApplicationContext(), LoginActivity.class));
      finish();
    }
    do
    {
      return;
      this.accountNoToOpen = getIntent().getStringExtra("INTENT_ACCOUNT_TO_OPEN");
      localObject = new Locale(DSQHelper.getLanguage(getBaseContext()));
      Locale.setDefault((Locale)localObject);
      new Configuration().locale = ((Locale)localObject);
    } while (paramBundle != null);
    paramBundle = new MyPortfolioFragment();
    paramBundle.setAccountToOpen(this.accountNoToOpen);
    localObject = getSupportFragmentManager().beginTransaction();
    ((FragmentTransaction)localObject).replace(2131558670, paramBundle, getString(2131166274));
    ((FragmentTransaction)localObject).commit();
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
    paramBankAccount = new Intent(this, AccountHistoryFiltersContainerActivity.class);
    paramBankAccount.putExtras(localBundle);
    startActivityForResult(paramBankAccount, 1);
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
