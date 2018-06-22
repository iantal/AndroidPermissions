package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Spinner;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragment;
import com.thinkdesquared.banking.helpers.AccountStatementUtils;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.OnSubmitButtonClickedListener;
import com.thinkdesquared.banking.models.AccountStatementData;
import com.thinkdesquared.banking.models.AccountStatementType;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.response.AccountStatementInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.Iterator;

public class AccountStatementFragment
  extends DSQLoadingFragment
  implements LoaderManager.LoaderCallbacks<AccountStatementInputResponse>, OnSubmitButtonClickedListener
{
  private AccountStatementData mData;
  private ImageButton mFilterImageButton;
  private LinearLayout mFromAccountLinearLayout;
  private Spinner mFromAccountSpinner;
  private LinearLayout mFromAccountSpinnerLayout;
  private AccountStatementInputResponse mInputResponse;
  private Button mLastAvailableStatementButton;
  private LinearLayout mLastAvailableStatementLinearLayout;
  private OnAccountStatementFiltersButtonClickedListener mListener;
  private ProgressDialog mProgressDialog;
  
  public AccountStatementFragment() {}
  
  private void fetchAccountStatement()
  {
    startLoading();
  }
  
  private AccountStatementType getDefaultAccountStatementType()
  {
    if ((this.mInputResponse != null) && (this.mInputResponse.getAccountStatementTypes() != null) && (this.mInputResponse.getAccountStatementTypes().size() > 0)) {
      return (AccountStatementType)this.mInputResponse.getAccountStatementTypes().get(0);
    }
    return null;
  }
  
  private void initButtons()
  {
    registerForContextMenu(this.mLastAvailableStatementButton);
    this.mLastAvailableStatementButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AccountStatementFragment.this.getActivity().openContextMenu(AccountStatementFragment.this.mLastAvailableStatementButton);
      }
    });
  }
  
  private void initFilters()
  {
    this.mFilterImageButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AccountStatementFragment.this.preselectData();
        if ((AccountStatementFragment.this.mInputResponse != null) && (AccountStatementFragment.this.mData != null)) {
          AccountStatementFragment.this.mListener.onFilterButtonClicked(AccountStatementFragment.this.mInputResponse, AccountStatementFragment.this.mData);
        }
      }
    });
  }
  
  private void initSpinners()
  {
    final AccountSpinnerAdapter localAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), this.mInputResponse.fromAccounts);
    this.mFromAccountSpinner.setAdapter(localAccountSpinnerAdapter);
    if ((this.mInputResponse.fromAccounts != null) && (this.mInputResponse.fromAccounts.size() > 0))
    {
      this.mFromAccountSpinner.setSelection(1, true);
      localAccountSpinnerAdapter.setSelectedAccount(1);
      this.mData.setFromAccount((BankAccount)this.mFromAccountSpinner.getItemAtPosition(1));
    }
    this.mFromAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        LogHelper.e("mFromAccountSpinner", "onItemSelected");
        paramAnonymousView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((AccountStatementFragment.this.mData.getFromAccount() == null) || (!paramAnonymousView.getNumber().equals(AccountStatementFragment.this.mData.getFromAccount().getNumber())))
        {
          AccountStatementFragment.this.preselectData();
          AccountStatementFragment.this.mData.setFromAccount((BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
          localAccountSpinnerAdapter.setSelectedAccount(paramAnonymousInt);
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
  }
  
  private void preselectData()
  {
    if (this.mData == null)
    {
      this.mData = new AccountStatementData();
      localAccountStatementType = getDefaultAccountStatementType();
      this.mData.setAccountStatementType(localAccountStatementType);
      return;
    }
    AccountStatementType localAccountStatementType = getDefaultAccountStatementType();
    this.mData.setAccountStatementType(localAccountStatementType);
  }
  
  private void setAccountStatementTypeForLastAvailable()
  {
    Iterator localIterator;
    AccountStatementType localAccountStatementType;
    if (this.mData.getFromAccount().getType().equalsIgnoreCase(getString(2131166217)))
    {
      localIterator = this.mInputResponse.getAccountStatementTypes().iterator();
      while (localIterator.hasNext())
      {
        localAccountStatementType = (AccountStatementType)localIterator.next();
        if ((localAccountStatementType.isCreditCard()) && (localAccountStatementType.isHasLastStatement())) {
          this.mData.setAccountStatementType(localAccountStatementType);
        }
      }
    }
    if (!this.mData.getFromAccount().getType().equalsIgnoreCase(getString(2131166217)))
    {
      localIterator = this.mInputResponse.getAccountStatementTypes().iterator();
      while (localIterator.hasNext())
      {
        localAccountStatementType = (AccountStatementType)localIterator.next();
        if ((!localAccountStatementType.isCreditCard()) && (localAccountStatementType.isHasLastStatement())) {
          this.mData.setAccountStatementType(localAccountStatementType);
        }
      }
    }
  }
  
  private void setVisibility(int paramInt)
  {
    this.mFromAccountLinearLayout.setVisibility(paramInt);
    this.mLastAvailableStatementLinearLayout.setVisibility(paramInt);
  }
  
  public void initWithInputResponse()
  {
    ((AppCompatActivity)getActivity()).supportInvalidateOptionsMenu();
    if (!this.mInputResponse.resultCode.equals("S"))
    {
      if (DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {
        return;
      }
      hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      return;
    }
    hideLoadingOrError();
    preselectData();
    initButtons();
    initSpinners();
    initFilters();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
    this.mFilterImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837752, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mLastAvailableStatementButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AccountStatementFragment.this.getActivity().openContextMenu(paramAnonymousView);
        paramAnonymousView.showContextMenu();
      }
    });
    if (this.mInputResponse == null)
    {
      fetchAccountStatement();
      return;
    }
    initWithInputResponse();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166058);
    try
    {
      this.mListener = ((OnAccountStatementFiltersButtonClickedListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    paramMenuItem = AccountStatementUtils.getFormatString(paramMenuItem.getItemId());
    this.mListener.downloadAccountStatement(this.mData, this.mInputResponse.workflowID, paramMenuItem);
    return true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, final ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    preselectData();
    setAccountStatementTypeForLastAvailable();
    if (Build.VERSION.SDK_INT < 11) {}
    for (paramView = (LayoutInflater)getActivity().getApplicationContext().getSystemService("layout_inflater");; paramView = getActivity().getLayoutInflater())
    {
      paramView = paramView.inflate(2130903397, null);
      paramContextMenu.setHeaderTitle(getString(2131165289));
      this.mData.setFromDate(null);
      this.mData.setToDate(null);
      this.mData.setSelectedDate(null);
      if (this.mData.getAccountStatementType().isSupportsPdf())
      {
        paramContextMenu.add(0, 1, 0, getString(2131165291));
        paramView.findViewById(2131559525).setVisibility(0);
        paramContextMenuInfo = paramContextMenu.findItem(1);
        paramView.findViewById(2131559525).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementFragment.this.onContextItemSelected(paramContextMenuInfo);
          }
        });
      }
      if (this.mData.getAccountStatementType().isSupportsXls())
      {
        paramContextMenu.add(0, 2, 0, getString(2131165292));
        paramView.findViewById(2131559526).setVisibility(0);
        paramContextMenuInfo = paramContextMenu.findItem(2);
        paramView.findViewById(2131559526).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementFragment.this.onContextItemSelected(paramContextMenuInfo);
          }
        });
      }
      paramContextMenuInfo = new AlertDialog.Builder(getActivity());
      paramContextMenuInfo.setView(paramView);
      paramContextMenuInfo.create().show();
      paramContextMenu.clear();
      paramContextMenu.close();
      return;
    }
  }
  
  public Loader<AccountStatementInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private AccountStatementInputResponse response;
      
      public AccountStatementInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().accountStatementInputDemoRequest();; this.response = new SOAPRequests().accountStatementInputRequest()) {
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
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903244, paramViewGroup, false);
    this.mLoadingAndErrorView = paramLayoutInflater.findViewById(2131559348);
    this.mFromAccountSpinnerLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558987));
    this.mFromAccountLinearLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558986));
    this.mLastAvailableStatementLinearLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558989));
    this.mFromAccountSpinner = ((Spinner)this.mFromAccountSpinnerLayout.findViewById(2131558988));
    this.mFilterImageButton = ((ImageButton)paramLayoutInflater.findViewById(2131558970));
    this.mLastAvailableStatementButton = ((Button)paramLayoutInflater.findViewById(2131558990));
    this.mLastAvailableStatementButton.setText(getString(2131165666).toUpperCase());
    ViewCompat.setElevation(paramLayoutInflater.findViewById(2131558985), 10.0F);
    ViewCompat.setElevation(this.mLastAvailableStatementButton, 10.0F);
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    return paramLayoutInflater;
  }
  
  public void onLoadFinished(Loader<AccountStatementInputResponse> paramLoader, AccountStatementInputResponse paramAccountStatementInputResponse)
  {
    this.mInputResponse = paramAccountStatementInputResponse;
    setVisibility(0);
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558415);
  }
  
  public void onLoaderReset(Loader<AccountStatementInputResponse> paramLoader)
  {
    this.mInputResponse = null;
  }
  
  public void onSubmitButtonClicked() {}
  
  public void openResultFragment(AccountStatementData paramAccountStatementData, String paramString)
  {
    this.mData = paramAccountStatementData;
    String str = paramAccountStatementData.getAccountStatementType().getId();
    if (("accountStatement".equalsIgnoreCase(str)) || ("monthlyAccountStatement".equalsIgnoreCase(str)))
    {
      this.mListener.fetchAccountStatementsDisplay(paramAccountStatementData, this.mInputResponse.workflowID);
      return;
    }
    if (paramString.equals(""))
    {
      this.mListener.fetchAccountStatementsDisplay(paramAccountStatementData, this.mInputResponse.workflowID);
      return;
    }
    if ("accountStatementOnRequest".equalsIgnoreCase(str)) {
      this.mData.setSelectedDate(this.mData.getFromDate());
    }
    this.mListener.downloadAccountStatement(this.mData, this.mInputResponse.workflowID, paramString);
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558415, null, this);
  }
  
  protected void startLoading()
  {
    setVisibility(8);
    showLoading();
    getLoaderManager().initLoader(2131558415, null, this);
  }
  
  public static abstract interface OnAccountStatementFiltersButtonClickedListener
  {
    public abstract void downloadAccountStatement(AccountStatementData paramAccountStatementData, String paramString1, String paramString2);
    
    public abstract void fetchAccountStatementsDisplay(AccountStatementData paramAccountStatementData, String paramString);
    
    public abstract void onFilterButtonClicked(AccountStatementInputResponse paramAccountStatementInputResponse, AccountStatementData paramAccountStatementData);
  }
}
