package com.thinkdesquared.banking.investments;

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
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.ActiveTransferModel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.TransferToTimeAccountData;
import com.thinkdesquared.banking.models.TransferToTimeAccountVerifyResponse;
import com.thinkdesquared.banking.models.TransferToTimeFilter;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.money.ActiveTransfersActivity;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.CancelAuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import java.util.ArrayList;

public class TransferToTimeOwnAccountVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<TransferToTimeAccountVerifyResponse>, CancelAuthenticationResponse, AuthenticationResponse
{
  private static final String DIALOG_FRAGMENT_TAG = "DIALOG_FRAGMENT_TAG";
  private boolean isActiveTransferDelete = false;
  private ActiveTransferModel mActiveTransfer;
  private TransferToTimeAccountData mPassedData;
  private TransferToTimeAccountVerifyResponse mVerifyResponse;
  
  public TransferToTimeOwnAccountVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    TransferToTimeAccountData localTransferToTimeAccountData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166112));
    localArrayList3.add(Boolean.valueOf(false));
    localArrayList1.add(getString(2131165602));
    localArrayList2.add(localTransferToTimeAccountData.fromAccount.toString());
    localArrayList3.add(Boolean.valueOf(false));
    localArrayList1.add(getString(2131166116));
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      if (localTransferToTimeAccountData.toAccount == null)
      {
        localArrayList2.add(localTransferToTimeAccountData.beneficiaryAccountNumber);
        localArrayList1.add(getString(2131165308));
        localArrayList2.add(localTransferToTimeAccountData.transactionAmount.toString(getActivity()));
        localArrayList3.add(Boolean.valueOf(false));
        if ((this.mVerifyResponse.convertedAmount != null) && (!DSQHelper.isEmptyOrBlankString(this.mVerifyResponse.exchangeRate).booleanValue()))
        {
          localArrayList1.add(getString(2131165556));
          localArrayList2.add(this.mVerifyResponse.exchangeRate);
          localArrayList3.add(Boolean.valueOf(false));
          localArrayList1.add(getString(2131165404));
          localArrayList2.add(this.mVerifyResponse.convertedAmount.toString(getActivity()));
          localArrayList3.add(Boolean.valueOf(false));
        }
        localArrayList1.add(getString(2131165873));
        localArrayList2.add(localTransferToTimeAccountData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
        localArrayList3.add(Boolean.valueOf(false));
        if (localTransferToTimeAccountData.transactionDate.getIsRecurring().booleanValue())
        {
          localArrayList1.add(getString(2131165944));
          localArrayList1.add(getString(2131166175));
          localArrayList2.add(localTransferToTimeAccountData.transactionDate.getRecurringString(getActivity()));
          localArrayList2.add(localTransferToTimeAccountData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
          localArrayList3.add(Boolean.valueOf(false));
          localArrayList3.add(Boolean.valueOf(false));
        }
        localArrayList1.add(getString(2131165997));
        localArrayList2.add(localTransferToTimeAccountData.paymentDetails1);
        localArrayList3.add(Boolean.valueOf(false));
        AibasStore localAibasStore = AibasStore.getInstance();
        if ((!DSQHelper.isEmptyOrBlankString(localTransferToTimeAccountData.transferDetails2).booleanValue()) && (localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (isTransferOwn(localTransferToTimeAccountData.fromAccount.getCurrency().getCode(), localTransferToTimeAccountData.toAccount.getCurrency().getCode())))
        {
          localArrayList1.add("");
          localArrayList2.add(localTransferToTimeAccountData.transferDetails2);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if ((localTransferToTimeAccountData.paymentOrderNumber != null) && (localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (isTransferOwn(localTransferToTimeAccountData.fromAccount.getCurrency().getCode(), localTransferToTimeAccountData.toAccount.getCurrency().getCode())))
        {
          localArrayList1.add(getString(2131165903));
          localArrayList2.add(localTransferToTimeAccountData.paymentOrderNumber);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if (!isActiveTransfersDeleteVerify()) {
          break label757;
        }
        this.title = getString(2131166186);
        label638:
        if (!isActiveTransfersDeleteVerify()) {
          break label789;
        }
        localArrayList1.add(getString(2131165656));
        if (!this.mVerifyResponse.getToOwnAccount().booleanValue()) {
          break label771;
        }
        localArrayList2.add(getResources().getString(2131165658));
      }
    }
    for (;;)
    {
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      hideLoadingOrError();
      if (!DSQHelper.checkIfHaveToAuthorizedWithFingerprint(this.mVerifyResponse, getContext())) {
        break label861;
      }
      showLayoutForVerifyWithoutAuthorizationResponse();
      return;
      localArrayList2.add(localTransferToTimeAccountData.toAccount.toString());
      break;
      localArrayList2.add(localTransferToTimeAccountData.toAccount.toString());
      localArrayList3.add(Boolean.valueOf(false));
      break;
      label757:
      this.title = getString(2131166190);
      break label638;
      label771:
      localArrayList2.add(getResources().getString(2131165657));
      continue;
      label789:
      localArrayList1.add(getString(2131165656));
      if ((this.mPassedData != null) && (this.mPassedData.toAccountFilterValue.getValue().equals("0240"))) {
        localArrayList2.add(getResources().getString(2131165658));
      } else {
        localArrayList2.add(getResources().getString(2131165657));
      }
    }
    label861:
    showLayoutForVerifyResponse(this.mVerifyResponse);
  }
  
  private boolean isActiveTransfersDeleteVerify()
  {
    return this.mActiveTransfer != null;
  }
  
  private boolean isTransferOwn(String paramString1, String paramString2)
  {
    return paramString1.equals(paramString2);
  }
  
  private static TransferToTimeOwnAccountVerifyFragment newInstance(Bundle paramBundle, String paramString)
  {
    paramBundle.putString("WORKFLOW_ID", paramString);
    paramString = new TransferToTimeOwnAccountVerifyFragment();
    if (paramBundle.getSerializable("ACTIVE_TRANSFER") != null) {
      paramString.setActiveTransfer();
    }
    paramString.setArguments(paramBundle);
    return paramString;
  }
  
  public static TransferToTimeOwnAccountVerifyFragment newInstance(ActiveTransferModel paramActiveTransferModel, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ACTIVE_TRANSFER", paramActiveTransferModel);
    return newInstance(localBundle, paramString);
  }
  
  public static TransferToTimeOwnAccountVerifyFragment newInstance(TransferToTimeAccountData paramTransferToTimeAccountData, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("PASSED_DATA", paramTransferToTimeAccountData);
    return newInstance(localBundle, paramString);
  }
  
  private void setActiveTransfer()
  {
    this.isActiveTransferDelete = true;
  }
  
  public void cancelOrError()
  {
    this.mVerifyResponse.setTouchIdAuthorization("");
    createAuthorizationFragment(this.mVerifyResponse);
  }
  
  public void error(CharSequence paramCharSequence, int paramInt) {}
  
  public void executeResultTask()
  {
    if (DSQHelper.shouldExecuteWithoutDisplayFingerprintDialog(this.mVerifyResponse, this, getFragmentManager(), this)) {
      if ((this.mPassedData != null) && (this.mPassedData.template != null)) {
        break label70;
      }
    }
    label70:
    for (String str = null;; str = this.mPassedData.template.name)
    {
      new ResultTask(str, new TouchIdAuthorizationData()).execute(new String[] { this.mVerifyResponse.workflowID });
      return;
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, getString(2131166113));
    DSQHelper.adjustResize(getResources().getConfiguration(), getActivity());
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      this.mPassedData = ((TransferToTimeAccountData)paramBundle.get("PASSED_DATA"));
      this.workflowId = paramBundle.getString("WORKFLOW_ID");
      this.mActiveTransfer = ((ActiveTransferModel)paramBundle.getSerializable("ACTIVE_TRANSFER"));
    }
    if (this.mVerifyResponse == null)
    {
      startLoading();
      return;
    }
    initWithVerifyResponse();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustResize(paramConfiguration, getActivity());
  }
  
  public Loader<TransferToTimeAccountVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private TransferToTimeAccountVerifyResponse response;
      
      public TransferToTimeAccountVerifyResponse loadInBackground()
      {
        if (TransferToTimeOwnAccountVerifyFragment.this.isActiveTransfersDeleteVerify()) {
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
            this.response = new DemoRequests().activeTransfersDeleteTransferToTimeVerifyRequest(TransferToTimeOwnAccountVerifyFragment.this.mActiveTransfer);
          }
        }
        for (;;)
        {
          return this.response;
          this.response = new SOAPRequests().activeTransfersDeleteToTimeDepositVerifyRequest(TransferToTimeOwnAccountVerifyFragment.this.mActiveTransfer.getTransactionId(), TransferToTimeOwnAccountVerifyFragment.this.workflowId, DSQHelper.getTouchIdAuthorizationData(TransferToTimeOwnAccountVerifyFragment.this.getActivity().getApplicationContext()));
          continue;
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
          {
            this.response = new DemoRequests().transferToTimeAccountVerifyDemoRequest(TransferToTimeOwnAccountVerifyFragment.this.mPassedData, Boolean.valueOf(false));
          }
          else
          {
            String str = DSQHelper.getMobileAPICollectInfo(TransferToTimeOwnAccountVerifyFragment.this.getActivity());
            this.response = new SOAPRequests().transferToTimeAccountVerifyRequest(TransferToTimeOwnAccountVerifyFragment.this.mPassedData, TransferToTimeOwnAccountVerifyFragment.this.workflowId, str, DSQHelper.getTouchIdAuthorizationData(TransferToTimeOwnAccountVerifyFragment.this.getActivity().getApplicationContext()));
          }
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
  
  public void onLoadFinished(Loader<TransferToTimeAccountVerifyResponse> paramLoader, TransferToTimeAccountVerifyResponse paramTransferToTimeAccountVerifyResponse)
  {
    this.mVerifyResponse = paramTransferToTimeAccountVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558470);
  }
  
  public void onLoaderReset(Loader<TransferToTimeAccountVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558470, null, this);
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    if (this.isActiveTransferDelete) {
      return false;
    }
    return super.shouldReAdjustLayoutToCenter();
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558470, null, this);
  }
  
  public void success()
  {
    this.mProgressDialog.show();
    String str2 = FingerprintAuthenticationManager.getInstance().getCryptoHelper().getCredential();
    if ((this.mPassedData == null) || (this.mPassedData.template == null)) {}
    for (String str1 = null;; str1 = this.mPassedData.template.name)
    {
      new ResultTask(str1, DSQHelper.getTouchIdAuthorizationDataWithChallenge(this.mVerifyResponse, str2, getContext())).execute(new String[] { this.mVerifyResponse.workflowID });
      return;
    }
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, GenericResultResponse>
  {
    private final String mTemplate;
    private final TouchIdAuthorizationData mTouchIdAuthorizationData;
    
    public ResultTask(String paramString, TouchIdAuthorizationData paramTouchIdAuthorizationData)
    {
      this.mTemplate = paramString;
      this.mTouchIdAuthorizationData = paramTouchIdAuthorizationData;
    }
    
    protected GenericResultResponse doInBackground(String... paramVarArgs)
    {
      if (TransferToTimeOwnAccountVerifyFragment.this.isActiveTransfersDeleteVerify())
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
        {
          paramVarArgs = paramVarArgs[0];
          return new SOAPRequests().activeTransfersDeleteTransferToTimeDepositResultRequest(paramVarArgs, TransferToTimeOwnAccountVerifyFragment.this.getAuthorizationElements(), this.mTouchIdAuthorizationData);
        }
        return new DemoRequests().paymentsDemoResultRequest("");
      }
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().transferToTimeAccountResultRequest(paramVarArgs, TransferToTimeOwnAccountVerifyFragment.this.getAuthorizationElements(), this.mTouchIdAuthorizationData);
      }
      return new DemoRequests().transferToTimeAccountResultDemoRequest();
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      TransferToTimeOwnAccountVerifyFragment.this.mProgressDialog.dismiss();
      boolean bool = TransferToTimeOwnAccountVerifyFragment.this.isActiveTransfersDeleteVerify();
      int i;
      if (bool) {
        i = 2131166239;
      }
      while (paramGenericResultResponse.resultCode.equals("S")) {
        if (bool)
        {
          ((ActiveTransfersActivity)TransferToTimeOwnAccountVerifyFragment.this.getActivity()).getActivityName(TransferToTimeOwnAccountVerifyFragment.this.mActiveTransfer);
          str = TransferToTimeOwnAccountVerifyFragment.this.getString(2131165476);
          TransferToTimeOwnAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
          i = 2131166287;
        }
        else
        {
          str = TransferToTimeOwnAccountVerifyFragment.this.getString(2131166151);
          TransferToTimeOwnAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
        }
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(TransferToTimeOwnAccountVerifyFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str = paramGenericResultResponse.getErrors();
      TransferToTimeOwnAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
    }
    
    protected void onPreExecute()
    {
      TransferToTimeOwnAccountVerifyFragment.this.mProgressDialog.show();
    }
  }
}
