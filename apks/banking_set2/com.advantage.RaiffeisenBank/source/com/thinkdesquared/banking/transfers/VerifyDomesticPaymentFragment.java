package com.thinkdesquared.banking.transfers;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.ActiveTransferModel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentTemplateModel;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.models.response.PaymentVerifyResponse;
import com.thinkdesquared.banking.money.ActiveTransfersActivity;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.CancelAuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import java.util.ArrayList;

public class VerifyDomesticPaymentFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<PaymentVerifyResponse>, CancelAuthenticationResponse, AuthenticationResponse
{
  private static final String DIALOG_FRAGMENT_TAG = "DIALOG_FRAGMENT_TAG";
  private boolean isActiveTransferDelete = false;
  private ActiveTransferModel mActiveTransfer;
  private PaymentData mPassedData;
  private PaymentVerifyResponse mVerifyResponse;
  
  public VerifyDomesticPaymentFragment() {}
  
  public static void handleRedirectFromDomesticPayment(VerifyInternationalPaymentFragment.PaymentsRedirectListener paramPaymentsRedirectListener, FragmentActivity paramFragmentActivity, VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener paramPaymentsCancelRedirectListener, final DSQPaymentsRedirectData paramDSQPaymentsRedirectData, final String paramString)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    View localView = LayoutInflater.from(paramFragmentActivity).inflate(2130903236, null);
    ((TextView)localView.findViewById(2131558963)).setText(paramDSQPaymentsRedirectData.getRedirectMessage());
    localBuilder.setView(localView);
    localBuilder.setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$listener.onRedirectButtonClicked(paramString, paramDSQPaymentsRedirectData);
      }
    });
    if (!paramDSQPaymentsRedirectData.isForceRedirection()) {
      localBuilder.setNegativeButton(paramFragmentActivity.getString(2131165352), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (this.val$cancelListener != null) {
            this.val$cancelListener.onRedirectCancelButtonClicked(paramString);
          }
        }
      });
    }
    paramPaymentsRedirectListener = localBuilder.create();
    paramPaymentsRedirectListener.show();
    DSQHelper.resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramPaymentsRedirectListener);
  }
  
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
    PaymentData localPaymentData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131165521));
    localArrayList3.add(Boolean.valueOf(false));
    localArrayList1.add(getString(2131165603));
    localArrayList2.add(localPaymentData.fromAccount.toString());
    localArrayList3.add(Boolean.valueOf(false));
    localArrayList1.add(getString(2131165331));
    localArrayList2.add(DSQHelper.formatIBANWithSpaces(localPaymentData.beneficiaryAccountNumber));
    localArrayList3.add(Boolean.valueOf(true));
    localArrayList1.add(getString(2131165342));
    localArrayList2.add(localPaymentData.beneficiaryName1);
    localArrayList3.add(Boolean.valueOf(false));
    if (!DSQHelper.isEmptyOrBlankString(localPaymentData.beneficiaryId).booleanValue())
    {
      localArrayList1.add(getString(2131165341));
      localArrayList2.add(localPaymentData.beneficiaryId);
      localArrayList3.add(Boolean.valueOf(false));
    }
    if (!DSQHelper.isEmptyOrBlankString(localPaymentData.fiscalRegistrationNumber).booleanValue())
    {
      localArrayList1.add(getString(2131165591));
      localArrayList2.add(localPaymentData.fiscalRegistrationNumber);
      localArrayList3.add(Boolean.valueOf(true));
    }
    localArrayList1.add(getString(2131165308));
    localArrayList2.add(localPaymentData.transactionAmount.toString(getActivity()));
    localArrayList3.add(Boolean.valueOf(false));
    localArrayList1.add(getString(2131165873));
    localArrayList2.add(localPaymentData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
    localArrayList3.add(Boolean.valueOf(false));
    if (localPaymentData.transactionDate.getIsRecurring().booleanValue())
    {
      localArrayList1.add(getString(2131165944));
      localArrayList1.add(getString(2131166175));
      localArrayList2.add(localPaymentData.transactionDate.getRecurringString(getActivity()));
      localArrayList2.add(localPaymentData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
      localArrayList3.add(Boolean.valueOf(false));
      localArrayList3.add(Boolean.valueOf(false));
    }
    localArrayList1.add(getString(2131166129));
    localArrayList2.add(localPaymentData.paymentDetails1);
    localArrayList3.add(Boolean.valueOf(false));
    if (!DSQHelper.isEmptyOrBlankString(localPaymentData.paymentDetails2).booleanValue())
    {
      localArrayList1.add("");
      localArrayList2.add(localPaymentData.paymentDetails2);
      localArrayList3.add(Boolean.valueOf(false));
    }
    if (!DSQHelper.isEmptyOrBlankString(localPaymentData.paymentOrderNumber).booleanValue())
    {
      localArrayList1.add(getString(2131165903));
      localArrayList2.add(localPaymentData.paymentOrderNumber);
      localArrayList3.add(Boolean.valueOf(false));
    }
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    this.mIsIBAN = localArrayList3;
    if (isActiveTransfersDeleteVerify()) {}
    for (this.title = getString(2131166186);; this.title = getString(2131166189))
    {
      hideLoadingOrError();
      if (!DSQHelper.checkIfHaveToAuthorizedWithFingerprint(this.mVerifyResponse, getContext())) {
        break;
      }
      showLayoutForVerifyWithoutAuthorizationResponse();
      return;
    }
    showLayoutForVerifyResponse(this.mVerifyResponse);
  }
  
  private boolean isActiveTransfersDeleteVerify()
  {
    return this.mActiveTransfer != null;
  }
  
  private static VerifyDomesticPaymentFragment newInstance(Bundle paramBundle, String paramString)
  {
    paramBundle.putString("WORKFLOW_ID", paramString);
    paramString = new VerifyDomesticPaymentFragment();
    if (paramBundle.getSerializable("ACTIVE_TRANSFER") != null) {
      paramString.setActiveTransfer();
    }
    paramString.setArguments(paramBundle);
    return paramString;
  }
  
  public static VerifyDomesticPaymentFragment newInstance(ActiveTransferModel paramActiveTransferModel, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ACTIVE_TRANSFER", paramActiveTransferModel);
    return newInstance(localBundle, paramString);
  }
  
  public static VerifyDomesticPaymentFragment newInstance(PaymentData paramPaymentData, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("PASSED_DATA", paramPaymentData);
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
    if ((this.mPassedData == null) || (this.mPassedData.template == null)) {}
    for (String str = null;; str = this.mPassedData.template.name)
    {
      if (DSQHelper.shouldExecuteWithoutDisplayFingerprintDialog(this.mVerifyResponse, this, getFragmentManager(), this)) {
        new ResultTask(str, new TouchIdAuthorizationData()).execute(new String[] { this.mVerifyResponse.workflowID });
      }
      return;
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    DSQHelper.adjustResize(getResources().getConfiguration(), getActivity());
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, getString(2131166113));
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      this.mPassedData = ((PaymentData)paramBundle.get("PASSED_DATA"));
      this.mActiveTransfer = ((ActiveTransferModel)paramBundle.getSerializable("ACTIVE_TRANSFER"));
      this.workflowId = paramBundle.getString("WORKFLOW_ID");
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
  
  public Loader<PaymentVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private PaymentVerifyResponse response;
      
      public PaymentVerifyResponse loadInBackground()
      {
        if (VerifyDomesticPaymentFragment.this.isActiveTransfersDeleteVerify()) {
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
            this.response = new DemoRequests().activeTransfersDeleteDomesticVerifyRequest(VerifyDomesticPaymentFragment.this.mActiveTransfer);
          }
        }
        for (;;)
        {
          return this.response;
          this.response = new SOAPRequests().activeTransfersDeleteDomesticVerifyRequest(VerifyDomesticPaymentFragment.this.workflowId, VerifyDomesticPaymentFragment.this.mActiveTransfer.getTransactionId(), DSQHelper.getTouchIdAuthorizationData(VerifyDomesticPaymentFragment.this.getActivity().getApplicationContext()));
          continue;
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
          {
            this.response = new DemoRequests().paymentVerifyDemoRequest(VerifyDomesticPaymentFragment.this.mPassedData);
          }
          else
          {
            String str = DSQHelper.getMobileAPICollectInfo(VerifyDomesticPaymentFragment.this.getActivity());
            this.response = new SOAPRequests().domesticPaymentVerifyRequest(VerifyDomesticPaymentFragment.this.mPassedData, VerifyDomesticPaymentFragment.this.workflowId, str, DSQHelper.getTouchIdAuthorizationData(VerifyDomesticPaymentFragment.this.getActivity().getApplicationContext()));
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
  
  public void onLoadFinished(Loader<PaymentVerifyResponse> paramLoader, PaymentVerifyResponse paramPaymentVerifyResponse)
  {
    this.mVerifyResponse = paramPaymentVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558461);
  }
  
  public void onLoaderReset(Loader<PaymentVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558461, null, this);
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
    getLoaderManager().initLoader(2131558461, null, this);
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
      if (VerifyDomesticPaymentFragment.this.isActiveTransfersDeleteVerify())
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
        {
          paramVarArgs = paramVarArgs[0];
          return new SOAPRequests().activeTransfersDeleteDomesticResultRequest(paramVarArgs, VerifyDomesticPaymentFragment.this.getAuthorizationElements(), this.mTouchIdAuthorizationData);
        }
        return new DemoRequests().paymentsDemoResultRequest("");
      }
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().domesticPaymentResultRequest(paramVarArgs, VerifyDomesticPaymentFragment.this.getAuthorizationElements(), new TouchIdAuthorizationData());
      }
      return new DemoRequests().paymentsDemoResultRequest(this.mTemplate);
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      VerifyDomesticPaymentFragment.this.mProgressDialog.dismiss();
      boolean bool = VerifyDomesticPaymentFragment.this.isActiveTransfersDeleteVerify();
      int i;
      if (bool) {
        i = 2131166239;
      }
      while (paramGenericResultResponse.resultCode.equals("S")) {
        if (bool)
        {
          ((ActiveTransfersActivity)VerifyDomesticPaymentFragment.this.getActivity()).getActivityName(VerifyDomesticPaymentFragment.this.mActiveTransfer);
          str = VerifyDomesticPaymentFragment.this.getString(2131165466);
          VerifyDomesticPaymentFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
          i = 2131166241;
        }
        else
        {
          str = VerifyDomesticPaymentFragment.this.getString(2131166151);
          VerifyDomesticPaymentFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
        }
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(VerifyDomesticPaymentFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str = paramGenericResultResponse.getErrors();
      VerifyDomesticPaymentFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
    }
    
    protected void onPreExecute()
    {
      VerifyDomesticPaymentFragment.this.mProgressDialog.show();
    }
  }
}
