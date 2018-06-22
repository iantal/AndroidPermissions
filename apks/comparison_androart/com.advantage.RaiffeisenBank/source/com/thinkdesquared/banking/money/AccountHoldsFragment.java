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
    int i = 0;
    while (i < localArrayList2.size())
    {
      paramHold = paramLayoutInflater.inflate(2130903184, paramViewGroup, false);
      TextView localTextView1 = (TextView)paramHold.findViewById(2131558767);
      TextView localTextView2 = (TextView)paramHold.findViewById(2131558768);
      localTextView1.setText((CharSequence)localArrayList1.get(i));
      localTextView2.setText((CharSequence)localArrayList2.get(i));
      paramViewGroup.addView(paramHold);
      i += 1;
    }
  }
  
  private void setHeader(ViewGroup paramViewGroup, String paramString, LayoutInflater paramLayoutInflater)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903196, paramViewGroup, false);
    ((TextView)paramLayoutInflater.findViewById(2131558768)).setText(paramString);
    paramViewGroup.addView(paramLayoutInflater);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    String str;
    Object localObject1;
    if (paramBundle != null)
    {
      str = paramBundle.getString("selectedNumber");
      if (str != null)
      {
        localObject1 = new BankAccount();
        ((BankAccount)localObject1).setNumber(str);
        ((BankAccount)localObject1).setType(paramBundle.getString("selectedType"));
        ((BankAccount)localObject1).setNickname(paramBundle.getString("selectedName"));
        ((BankAccount)localObject1).setCurrency((CurrencyModel)paramBundle.getSerializable("selectedCurrency"));
        this.mSelectedAccount = ((BankAccount)localObject1);
      }
    }
    while ((this.mResponse != null) && (this.mSelectedAccount != null) && (this.mSelectedAccount.getNumber() == this.currentAccountNumber))
    {
      setContent();
      return;
      Object localObject2 = getArguments();
      if (localObject2 != null)
      {
        paramBundle = ((Bundle)localObject2).getString("accountNumber");
        str = ((Bundle)localObject2).getString("accountType");
        localObject1 = ((Bundle)localObject2).getString("accountNickname");
        localObject2 = (CurrencyModel)((Bundle)localObject2).getSerializable("accountCurrency");
        BankAccount localBankAccount = new BankAccount();
        localBankAccount.setNumber(paramBundle);
        localBankAccount.setType(str);
        localBankAccount.setNickname((String)localObject1);
        localBankAccount.setCurrency((CurrencyModel)localObject2);
        this.mSelectedAccount = localBankAccount;
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
    paramBundle = new MyPortfolioSelectedAccountReceiver();
    String str = getString(2131166321);
    LocalBroadcastManager.getInstance(getActivity()).registerReceiver(paramBundle, new IntentFilter(str));
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903241, paramViewGroup, false);
    this.mLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558969));
    this.mrapperLoadingLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558968));
    this.mLoadingAndErrorView = paramLayoutInflater.findViewById(2131559348);
    return paramLayoutInflater;
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
    int i = 0;
    while (i < localArrayList.size())
    {
      ViewGroup localViewGroup = (ViewGroup)localLayoutInflater.inflate(2130903129, localLinearLayout, false);
      localViewGroup.setBackgroundResource(2131493133);
      setHeader(localViewGroup, ((Hold)localArrayList.get(i)).holdPayableTo, localLayoutInflater);
      populateLayoutWithHolds(localViewGroup, (Hold)localArrayList.get(i), localLayoutInflater);
      localLinearLayout.addView(localViewGroup);
      i += 1;
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
      Object localObject = paramIntent.getExtras();
      if (localObject == null) {
        return;
      }
      paramContext = ((Bundle)localObject).getString("accountNumber");
      paramIntent = ((Bundle)localObject).getString("accountType");
      String str = ((Bundle)localObject).getString("accountNickname");
      localObject = (CurrencyModel)((Bundle)localObject).getSerializable("accountCurrency");
      BankAccount localBankAccount = new BankAccount();
      localBankAccount.setNumber(paramContext);
      localBankAccount.setType(paramIntent);
      localBankAccount.setNickname(str);
      localBankAccount.setCurrency((CurrencyModel)localObject);
      AccountHoldsFragment.access$002(AccountHoldsFragment.this, localBankAccount);
      AccountHoldsFragment.this.mLayout.removeAllViews();
      AccountHoldsFragment.access$202(AccountHoldsFragment.this, null);
      AccountHoldsFragment.this.showLoading();
    }
  }
}
