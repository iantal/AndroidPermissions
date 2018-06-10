package com.thinkdesquared.banking.investments;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Spinner;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter.AccountComparisonResult;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.listeners.OnSubmitButtonClickedListener;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.RedeemTimeDepositData;
import com.thinkdesquared.banking.models.RedeemTimeDepositInfoResponse;
import com.thinkdesquared.banking.models.RedeemTimeDepositInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.Iterator;

public class RedeemTimeDepositFragment
  extends DSQInputFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<RedeemTimeDepositInputResponse>, OnSubmitButtonClickedListener
{
  private RedeemTimeDepositData mData;
  private Spinner mFromAccountSpinner;
  private LinearLayout mFromAccountSpinnerLayout;
  private Button mInfoButton;
  private RedeemTimeDepositInputResponse mInputResponse;
  private OnRedemptionInfoRequestedListener mListener;
  protected ProgressDialog mProgressDialog;
  private boolean mShowWebView;
  private Button mSubmitButton;
  private Spinner mToAccountSpinner;
  private AccountSpinnerAdapter mToAccountSpinnerAdapter;
  private ViewGroup mView;
  private LinearLayout mWebViewLayout;
  
  public RedeemTimeDepositFragment() {}
  
  private void executeRedeemInformationTask()
  {
    new RedeemInformationTask(null).execute(new String[] { this.mInputResponse.workflowID });
  }
  
  private void fetchRedeemTimeDeposit()
  {
    startLoading();
  }
  
  private void hideWebView()
  {
    this.mShowWebView = true;
    this.mInfoButton.setText(getString(2131165998));
    ((ViewGroup)this.mView.findViewById(2131559292)).removeAllViews();
  }
  
  private void initButtons()
  {
    this.mInfoButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (DSQHelper.isEmptyOrBlankString(RedeemTimeDepositFragment.this.mData.information).booleanValue() == true)
        {
          RedeemTimeDepositFragment.this.executeRedeemInformationTask();
          return;
        }
        if (RedeemTimeDepositFragment.this.mShowWebView == true)
        {
          RedeemTimeDepositFragment.this.showWebView();
          return;
        }
        RedeemTimeDepositFragment.this.hideWebView();
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
      this.mData.fromAccount = ((BankAccount)this.mFromAccountSpinner.getItemAtPosition(1));
      localAccountSpinnerAdapter.setSelectedAccount(1);
    }
    this.mFromAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        RedeemTimeDepositFragment.this.mData.fromAccount = ((BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
        RedeemTimeDepositFragment.this.mToAccountSpinnerAdapter.setSelectedFromAccount(RedeemTimeDepositFragment.this.mData.fromAccount);
        RedeemTimeDepositFragment.this.setToAccountSpinnerInitialSelection(RedeemTimeDepositFragment.this.mData.fromAccount);
        localAccountSpinnerAdapter.setSelectedAccount(paramAnonymousInt);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mToAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), this.mInputResponse.toAccounts);
    this.mToAccountSpinner.setAdapter(this.mToAccountSpinnerAdapter);
    this.mToAccountSpinnerAdapter.setSelectedFromAccount(this.mData.fromAccount);
    if ((this.mInputResponse.toAccounts != null) && (this.mInputResponse.toAccounts.size() > 0))
    {
      this.mToAccountSpinner.setSelection(1, true);
      this.mData.toAccount = ((BankAccount)this.mToAccountSpinner.getItemAtPosition(1));
      this.mToAccountSpinnerAdapter.setSelectedAccount(1);
    }
    this.mToAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        RedeemTimeDepositFragment.this.mData.toAccount = ((BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
        RedeemTimeDepositFragment.this.mToAccountSpinnerAdapter.setSelectedAccount(paramAnonymousInt);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (RedeemTimeDepositFragment.this.validations()) {
          RedeemTimeDepositFragment.this.openVerifyFragment();
        }
      }
    });
  }
  
  private void openVerifyFragment()
  {
    this.mListener.onVerifyButtonClicked(this.mData, this.mInputResponse.workflowID);
  }
  
  private void setToAccountSpinnerInitialSelection(BankAccount paramBankAccount)
  {
    paramBankAccount = new BankAccount();
    int i = 0;
    Iterator localIterator = this.mInputResponse.toAccounts.iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (BankAccount)localIterator.next();
      if (AccountSpinnerAdapter.isAllowed(false, this.mData.fromAccount, (BankAccount)localObject) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
      {
        int j = i + 1;
        i = j;
        if (j == 1)
        {
          paramBankAccount = (BankAccount)localObject;
          i = j;
        }
      }
    }
    if (i == 0)
    {
      paramBankAccount = getString(2131165850);
      DSQHelper.showValidationDialogWithIcon(getActivity(), paramBankAccount, 2130838056);
      this.mToAccountSpinner.setSelection(0);
      ((AccountSpinnerAdapter)this.mToAccountSpinner.getAdapter()).setSelectedAccount(-1);
    }
    for (;;)
    {
      return;
      if (i == 1)
      {
        this.mData.toAccount = paramBankAccount;
        localObject = getString(2131165880);
        DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject, 2130838056);
        updateToAccountSpinnerWithSelectedAccount(paramBankAccount);
        return;
      }
      i = 0;
      while (i < this.mInputResponse.toAccounts.size())
      {
        if (AccountSpinnerAdapter.isAllowed(false, this.mData.fromAccount, (BankAccount)this.mInputResponse.toAccounts.get(i)) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
        {
          this.mData.toAccount = ((BankAccount)this.mInputResponse.toAccounts.get(i));
          updateToAccountSpinnerWithSelectedAccount(this.mData.toAccount);
          return;
        }
        i += 1;
      }
    }
  }
  
  @SuppressLint({"NewApi"})
  private void showWebView()
  {
    this.mShowWebView = false;
    this.mInfoButton.setText(getString(2131165628));
    Object localObject = (LinearLayout)((LayoutInflater)getActivity().getSystemService("layout_inflater")).inflate(2130903401, this.mWebViewLayout, false);
    this.mWebViewLayout.addView((View)localObject);
    localObject = (WebView)((LinearLayout)localObject).findViewById(2131558709);
    int i = DSQHelper.convertDPtoPX(8.0F, getActivity());
    String str = "<html><head><title>Message</title><body><style type=\"text/css\">body {background-color:#FFFFFF; background:transparent; overflow:hidden; padding:" + i + "px; margin:0; font-family:Helvetica; font-size:16px; color:#ffffff;} </style>";
    ((WebView)localObject).loadDataWithBaseURL("fake://not/needed", str + this.mData.information + "</body></html>", "text/html", "UTF-8", "");
    ((WebView)localObject).setBackgroundColor(getResources().getColor(2131493132));
  }
  
  private void updateToAccountSpinnerWithSelectedAccount(BankAccount paramBankAccount)
  {
    if (paramBankAccount != null)
    {
      int k = 0;
      int i = 0;
      for (;;)
      {
        int j = k;
        if (i < this.mInputResponse.toAccounts.size())
        {
          if ((BankAccount)this.mInputResponse.toAccounts.get(i) == paramBankAccount) {
            j = i;
          }
        }
        else
        {
          this.mToAccountSpinner.setSelection(j + 1, false);
          ((AccountSpinnerAdapter)this.mToAccountSpinner.getAdapter()).setSelectedAccount(j + 1);
          return;
        }
        i += 1;
      }
    }
    this.mToAccountSpinner.setSelection(0);
  }
  
  private boolean validations()
  {
    String str;
    if (this.mData.fromAccount == null)
    {
      str = getActivity().getString(2131165805);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (this.mData.toAccount == null)
    {
      str = getActivity().getString(2131165815);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (!this.mData.fromAccount.getCurrency().toString().equals(this.mData.toAccount.getCurrency().toString()))
    {
      str = getActivity().getString(2131165821);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    return true;
  }
  
  public void initWithInputResponse()
  {
    if ((this.mInputResponse.resultCode.equals("S")) && ((this.mInputResponse.fromAccounts == null) || (this.mInputResponse.fromAccounts.size() == 0)))
    {
      this.mInputResponse.resultCode = "EMPTY";
      this.mInputResponse.errors = getString(2131165863);
    }
    if (!this.mInputResponse.resultCode.equals("S"))
    {
      if (DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {
        return;
      }
      hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      return;
    }
    hideLoadingOrError();
    if (this.mData == null) {
      this.mData = new RedeemTimeDepositData();
    }
    initButtons();
    initSpinners();
    if ((!DSQHelper.isEmptyOrBlankString(this.mData.information).booleanValue()) && (!this.mShowWebView)) {
      showWebView();
    }
    setToAccountSpinnerInitialSelection(this.mData.fromAccount);
    initSubmitButton();
  }
  
  @SuppressLint({"NewApi"})
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
    if (this.mInputResponse == null)
    {
      fetchRedeemTimeDeposit();
      return;
    }
    initWithInputResponse();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166103);
    try
    {
      this.mListener = ((OnRedemptionInfoRequestedListener)paramActivity);
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
  
  public Loader<RedeemTimeDepositInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      RedeemTimeDepositInputResponse response;
      
      public RedeemTimeDepositInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().redeemTimeDepositInputDemoRequest();; this.response = new SOAPRequests().redeemTimeDepositInputRequest()) {
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
    this.mView = ((ViewGroup)paramLayoutInflater.inflate(2130903308, paramViewGroup, false));
    this.mFromAccountSpinner = ((Spinner)this.mView.findViewById(2131558988));
    this.mToAccountSpinner = ((Spinner)this.mView.findViewById(2131559291));
    this.mInfoButton = ((Button)this.mView.findViewById(2131558661));
    this.mWebViewLayout = ((LinearLayout)this.mView.findViewById(2131559292));
    this.mFromAccountSpinnerLayout = ((LinearLayout)this.mView.findViewById(2131558987));
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    this.mSubmitButton = ((Button)this.mView.findViewById(2131558683));
    ViewCompat.setElevation(this.mView.findViewById(2131558985), 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
    initLayoutListener(this.mView, this.mSubmitButton);
    return this.mView;
  }
  
  public void onLoadFinished(Loader<RedeemTimeDepositInputResponse> paramLoader, RedeemTimeDepositInputResponse paramRedeemTimeDepositInputResponse)
  {
    this.mInputResponse = paramRedeemTimeDepositInputResponse;
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558465);
  }
  
  public void onLoaderReset(Loader<RedeemTimeDepositInputResponse> paramLoader)
  {
    this.mInputResponse = null;
    this.mData = null;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558465, null, this);
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558465, null, this);
  }
  
  public static abstract interface OnRedemptionInfoRequestedListener
  {
    public abstract void onVerifyButtonClicked(RedeemTimeDepositData paramRedeemTimeDepositData, String paramString);
  }
  
  private class RedeemInformationTask
    extends AsyncTask<String, Void, RedeemTimeDepositInfoResponse>
  {
    private RedeemInformationTask() {}
    
    protected RedeemTimeDepositInfoResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().redeemTimeDepositInfoRequest(paramVarArgs);
      }
      return new DemoRequests().redeemTimeDepositInfoDemoRequest();
    }
    
    protected void onPostExecute(RedeemTimeDepositInfoResponse paramRedeemTimeDepositInfoResponse)
    {
      RedeemTimeDepositFragment.this.mProgressDialog.dismiss();
      if (paramRedeemTimeDepositInfoResponse.resultCode.equals("S"))
      {
        RedeemTimeDepositFragment.this.mInfoButton.setText(RedeemTimeDepositFragment.this.getString(2131165628));
        RedeemTimeDepositFragment.this.mData.information = paramRedeemTimeDepositInfoResponse.information;
        RedeemTimeDepositFragment.this.showWebView();
        return;
      }
      DSQHelper.showErrorDialog(RedeemTimeDepositFragment.this.getActivity(), paramRedeemTimeDepositInfoResponse, false, false);
    }
    
    protected void onPreExecute()
    {
      RedeemTimeDepositFragment.this.mProgressDialog.show();
    }
  }
}
