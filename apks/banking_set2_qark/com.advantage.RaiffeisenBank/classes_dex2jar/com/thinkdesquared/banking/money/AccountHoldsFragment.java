package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.content.LocalBroadcastManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragment;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.AccountHoldsResponse;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.Hold;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class AccountHoldsFragment
  extends DSQLoadingFragment
  implements LoaderManager.LoaderCallbacks<AccountHoldsResponse>
{
  private String currentAccountNumber;
  private LinearLayout mLayout;
  private AccountHistoryFragment.onAccountDetailsResponseReceivedFromHistoryListener mListener;
  private AccountHoldsResponse mResponse;
  private BankAccount mSelectedAccount;
  private LinearLayout mrapperLoadingLayout;
  
  public AccountHoldsFragment() {}
  
  private void populateLabelsAndValuesArrayLists(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, Hold paramHold)
  {
    if (!paramHold.holdAmount.equals(""))
    {
      String str = this.mSelectedAccount.getCurrency().toString();
      paramArrayList1.add(getString(2131165308));
      paramArrayList2.add(str + " " + paramHold.holdAmount);
    }
    if (!paramHold.holdEnteredDate.equals(""))
    {
      paramArrayList1.add(getString(2131165446));
      paramArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), paramHold.holdEnteredDate));
    }
    if (!paramHold.holdExpirationdate.equals(""))
    {
      paramArrayList1.add(getString(2131165448));
      paramArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), paramHold.holdExpirationdate));
    }
    if (!paramHold.holdReason.equals(""))
    {
      paramArrayList1.add(getString(2131165633));
      paramArrayList2.add(paramHold.holdReason);
    }
  }
  
  private void populateLayoutWithHolds(ViewGroup paramViewGroup, Hold paramHold, LayoutInflater paramLayoutInflater)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    populateLabelsAndValuesArrayLists(localArrayList1, localArrayList2, paramHold);
    for (int i = 0; i < localArrayList2.size(); i++)
    {
      View localView = paramLayoutInflater.inflate(2130903184, paramViewGroup, false);
      TextView localTextView1 = (TextView)localView.findViewById(2131558767);
      TextView localTextView2 = (TextView)localView.findViewById(2131558768);
      localTextView1.setText((CharSequence)localArrayList1.get(i));
      localTextView2.setText((CharSequence)localArrayList2.get(i));
      paramViewGroup.addView(localView);
    }
  }
  
  private void setHeader(ViewGroup paramViewGroup, String paramString, LayoutInflater paramLayoutInflater)
  {
    View localView = paramLayoutInflater.inflate(2130903196, paramViewGroup, false);
    ((TextView)localView.findViewById(2131558768)).setText(paramString);
    paramViewGroup.addView(localView);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    if (paramBundle != null)
    {
      String str4 = paramBundle.getString("selectedNumber");
      if (str4 != null)
      {
        BankAccount localBankAccount2 = new BankAccount();
        localBankAccount2.setNumber(str4);
        localBankAccount2.setType(paramBundle.getString("selectedType"));
        localBankAccount2.setNickname(paramBundle.getString("selectedName"));
        localBankAccount2.setCurrency((CurrencyModel)paramBundle.getSerializable("selectedCurrency"));
        this.mSelectedAccount = localBankAccount2;
      }
    }
    while ((this.mResponse != null) && (this.mSelectedAccount != null) && (this.mSelectedAccount.getNumber() == this.currentAccountNumber))
    {
      setContent();
      return;
      Bundle localBundle = getArguments();
      if (localBundle != null)
      {
        String str1 = localBundle.getString("accountNumber");
        String str2 = localBundle.getString("accountType");
        String str3 = localBundle.getString("accountNickname");
        CurrencyModel localCurrencyModel = (CurrencyModel)localBundle.getSerializable("accountCurrency");
        BankAccount localBankAccount1 = new BankAccount();
        localBankAccount1.setNumber(str1);
        localBankAccount1.setType(str2);
        localBankAccount1.setNickname(str3);
        localBankAccount1.setCurrency(localCurrencyModel);
        this.mSelectedAccount = localBankAccount1;
      }
    }
    getLoaderManager().destroyLoader(2131558411);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = getString(2131166056);
    try
    {
      this.mListener = ((AccountHistoryFragment.onAccountDetailsResponseReceivedFromHistoryListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    MyPortfolioSelectedAccountReceiver localMyPortfolioSelectedAccountReceiver = new MyPortfolioSelectedAccountReceiver();
    String str = getString(2131166321);
    LocalBroadcastManager.getInstance(getActivity()).registerReceiver(localMyPortfolioSelectedAccountReceiver, new IntentFilter(str));
  }
  
  public Loader<AccountHoldsResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private AccountHoldsResponse response;
      
      public AccountHoldsResponse loadInBackground()
      {
        AccountHoldsFragment.access$302(AccountHoldsFragment.this, AccountHoldsFragment.this.mSelectedAccount.getNumber());
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().accountHoldsDemoRequest(AccountHoldsFragment.this.mSelectedAccount.getNumber());; this.response = new SOAPRequests().accountHoldsRequest(AccountHoldsFragment.this.mSelectedAccount)) {
          return this.response;
        }
      }
      
      protected void onStartLoading()
      {
        if (this.response != null)
        {
          deliverResult(this.response);
          return;
        }
        forceLoad();
      }
    };
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130903241, paramViewGroup, false);
    this.mLayout = ((LinearLayout)localView.findViewById(2131558969));
    this.mrapperLoadingLayout = ((LinearLayout)localView.findViewById(2131558968));
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    return localView;
  }
  
  public void onLoadFinished(Loader<AccountHoldsResponse> paramLoader, AccountHoldsResponse paramAccountHoldsResponse)
  {
    this.mResponse = paramAccountHoldsResponse;
    this.mLayout.removeAllViews();
    if (paramAccountHoldsResponse.resultCode.equals("S"))
    {
      hideLoadingOrError();
      setContent();
    }
    while (DSQHelper.sessionHasExpired(getActivity(), this.mResponse)) {
      return;
    }
    this.mrapperLoadingLayout.getLayoutParams().height = -1;
    hideLoadingAndShowError(paramAccountHoldsResponse.errors, paramAccountHoldsResponse.resultCode);
  }
  
  public void onLoaderReset(Loader<AccountHoldsResponse> paramLoader)
  {
    this.mResponse = null;
  }
  
  public void onResume()
  {
    super.onResume();
    if ((this.mSelectedAccount != null) && (this.mResponse == null) && (!this.mSelectedAccount.getNumber().equals(this.currentAccountNumber))) {
      startLoading();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.mSelectedAccount != null)
    {
      paramBundle.putString("selectedNumber", this.mSelectedAccount.getNumber());
      paramBundle.putString("selectedType", this.mSelectedAccount.getType());
      paramBundle.putString("selectedName", this.mSelectedAccount.getNickname());
      paramBundle.putSerializable("selectedCurrency", this.mSelectedAccount.getCurrency());
    }
  }
  
  protected void restartLoading()
  {
    if (this.mResponse != null) {
      this.mResponse = null;
    }
    this.mLayout.removeAllViews();
    this.mrapperLoadingLayout.getLayoutParams().height = -2;
    showLoading();
    getLoaderManager().restartLoader(2131558411, null, this);
  }
  
  public void setContent()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    ArrayList localArrayList = this.mResponse.holds;
    this.mLayout.setBackgroundResource(2130838225);
    LinearLayout localLinearLayout = this.mLayout;
    for (int i = 0; i < localArrayList.size(); i++)
    {
      ViewGroup localViewGroup = (ViewGroup)localLayoutInflater.inflate(2130903129, localLinearLayout, false);
      localViewGroup.setBackgroundResource(2131493133);
      setHeader(localViewGroup, ((Hold)localArrayList.get(i)).holdPayableTo, localLayoutInflater);
      populateLayoutWithHolds(localViewGroup, (Hold)localArrayList.get(i), localLayoutInflater);
      localLinearLayout.addView(localViewGroup);
    }
  }
  
  protected void setSelectedAccount(BankAccount paramBankAccount)
  {
    if ((this.mSelectedAccount != null) && (this.mSelectedAccount.getNumber() == paramBankAccount.getNumber())) {}
    do
    {
      return;
      this.mSelectedAccount = paramBankAccount;
      if (this.mLayout != null) {
        this.mLayout.removeAllViews();
      }
      this.mResponse = null;
    } while (!isResumed());
    showLoading();
  }
  
  protected void startLoading()
  {
    if ((isAdded()) || (isInLayout()) || (isResumed()) || (isVisible())) {
      showLoading();
    }
    getLoaderManager().initLoader(2131558411, null, this);
  }
  
  public class MyPortfolioSelectedAccountReceiver
    extends BroadcastReceiver
  {
    public MyPortfolioSelectedAccountReceiver() {}
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle == null) {
        return;
      }
      String str1 = localBundle.getString("accountNumber");
      String str2 = localBundle.getString("accountType");
      String str3 = localBundle.getString("accountNickname");
      CurrencyModel localCurrencyModel = (CurrencyModel)localBundle.getSerializable("accountCurrency");
      BankAccount localBankAccount = new BankAccount();
      localBankAccount.setNumber(str1);
      localBankAccount.setType(str2);
      localBankAccount.setNickname(str3);
      localBankAccount.setCurrency(localCurrencyModel);
      AccountHoldsFragment.access$002(AccountHoldsFragment.this, localBankAccount);
      AccountHoldsFragment.this.mLayout.removeAllViews();
      AccountHoldsFragment.access$202(AccountHoldsFragment.this, null);
      AccountHoldsFragment.this.showLoading();
    }
  }
}
