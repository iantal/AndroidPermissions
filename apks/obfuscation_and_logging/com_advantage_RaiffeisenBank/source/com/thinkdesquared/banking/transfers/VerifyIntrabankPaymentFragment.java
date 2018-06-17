package com.thinkdesquared.banking.transfers;

import android.app.Activity;
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
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
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
import com.thinkdesquared.banking.models.TransferToTimeAccountData;
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

public class VerifyIntrabankPaymentFragment
  extends VerifyFragment
  implements VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener, LoaderManager.LoaderCallbacks<PaymentVerifyResponse>, CancelAuthenticationResponse, AuthenticationResponse
{
  private static final String DIALOG_FRAGMENT_TAG = "DIALOG_FRAGMENT_TAG";
  private boolean isActiveTransferDelete = false;
  private ActiveTransferModel mActiveTransfer;
  private PaymentData mPassedData;
  private VerifyInternationalPaymentFragment.PaymentsRedirectListener mRedirectListener;
  private PaymentVerifyResponse mVerifyResponse;
  
  public VerifyIntrabankPaymentFragment() {}
  
  public static void handleRedirectFromIntrabankPaymentData(VerifyInternationalPaymentFragment.PaymentsRedirectListener paramPaymentsRedirectListener, FragmentActivity paramFragmentActivity, VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener paramPaymentsCancelRedirectListener, final DSQPaymentsRedirectData paramDSQPaymentsRedirectData, final String paramString)
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
    Object localObject = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    PaymentData localPaymentData = this.mVerifyResponse.verifiedData;
    ((ArrayList)localObject).add("VERIFY_TITLE");
    localArrayList1.add(getString(2131165652));
    localArrayList2.add(Boolean.valueOf(false));
    ((ArrayList)localObject).add(getString(2131165603));
    localArrayList1.add(localPaymentData.fromAccount.toString());
    localArrayList2.add(Boolean.valueOf(false));
    ((ArrayList)localObject).add(getString(2131165331));
    localArrayList1.add(DSQHelper.formatIBANWithSpaces(localPaymentData.beneficiaryAccountNumber));
    localArrayList2.add(Boolean.valueOf(true));
    if ((localPaymentData.beneficiaryName1 != null) && (localPaymentData.beneficiaryName1.length() > 0))
    {
      ((ArrayList)localObject).add(getString(2131165342));
      localArrayList1.add(localPaymentData.beneficiaryName1);
      localArrayList2.add(Boolean.valueOf(false));
    }
    ((ArrayList)localObject).add(getString(2131165308));
    localArrayList1.add(localPaymentData.transactionAmount.toString(getActivity()));
    localArrayList2.add(Boolean.valueOf(false));
    if ((this.mVerifyResponse.convertedAmount != null) && (!DSQHelper.isEmptyOrBlankString(this.mVerifyResponse.exchangeRate).booleanValue()))
    {
      ((ArrayList)localObject).add(getString(2131165556));
      localArrayList1.add(this.mVerifyResponse.exchangeRate);
      localArrayList2.add(Boolean.valueOf(false));
      ((ArrayList)localObject).add(getString(2131165404));
      localArrayList1.add(this.mVerifyResponse.convertedAmount.toString(getActivity()));
      localArrayList2.add(Boolean.valueOf(false));
    }
    ((ArrayList)localObject).add(getString(2131165873));
    localArrayList1.add(localPaymentData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
    localArrayList2.add(Boolean.valueOf(false));
    if (localPaymentData.transactionDate.getIsRecurring().booleanValue())
    {
      ((ArrayList)localObject).add(getString(2131165944));
      ((ArrayList)localObject).add(getString(2131166175));
      localArrayList1.add(localPaymentData.transactionDate.getRecurringString(getActivity()));
      localArrayList1.add(localPaymentData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
      localArrayList2.add(Boolean.valueOf(false));
      localArrayList2.add(Boolean.valueOf(false));
    }
    ((ArrayList)localObject).add(getString(2131166129));
    localArrayList1.add(localPaymentData.paymentDetails1);
    localArrayList2.add(Boolean.valueOf(false));
    if (!DSQHelper.isEmptyOrBlankString(localPaymentData.paymentDetails2).booleanValue())
    {
      ((ArrayList)localObject).add("");
      localArrayList1.add(localPaymentData.paymentDetails2);
      localArrayList2.add(Boolean.valueOf(false));
    }
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
    {
      if (localPaymentData.paymentOrderNumber == null) {
        localPaymentData.paymentOrderNumber = "";
      }
      ((ArrayList)localObject).add(getString(2131165903));
      localArrayList1.add(localPaymentData.paymentOrderNumber);
      localArrayList2.add(Boolean.valueOf(false));
    }
    this.mLabels = ((ArrayList)localObject);
    this.mValues = localArrayList1;
    this.mIsIBAN = localArrayList2;
    if (isActiveTransfersDeleteVerify()) {}
    for (this.title = getString(2131166186);; this.title = getString(2131166189))
    {
      localObject = this.mVerifyResponse.getRedirectData();
      if ((localObject == null) || (!((DSQPaymentsRedirectData)localObject).getRedirectToBillPayment())) {
        break;
      }
      handleRedirectFromIntrabankPaymentData(this.mRedirectListener, getActivity(), this, this.mVerifyResponse.getRedirectData(), this.mPassedData.getPaymentType());
      return;
    }
    updateContent();
  }
  
  private boolean isActiveTransfersDeleteVerify()
  {
    return this.mActiveTransfer != null;
  }
  
  private static VerifyIntrabankPaymentFragment newInstance(Bundle paramBundle, String paramString)
  {
    paramBundle.putString("WORKFLOW_ID", paramString);
    paramString = new VerifyIntrabankPaymentFragment();
    if (paramBundle.getSerializable("ACTIVE_TRANSFER") != null) {
      paramString.setActiveTransfer();
    }
    paramString.setArguments(paramBundle);
    return paramString;
  }
  
  public static VerifyIntrabankPaymentFragment newInstance(ActiveTransferModel paramActiveTransferModel, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ACTIVE_TRANSFER", paramActiveTransferModel);
    return newInstance(localBundle, paramString);
  }
  
  public static VerifyIntrabankPaymentFragment newInstance(PaymentData paramPaymentData, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("PASSED_DATA", paramPaymentData);
    return newInstance(localBundle, paramString);
  }
  
  public static VerifyIntrabankPaymentFragment newInstance(TransferToTimeAccountData paramTransferToTimeAccountData, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("PASSED_DATA", paramTransferToTimeAccountData);
    return newInstance(localBundle, paramString);
  }
  
  private void setActiveTransfer()
  {
    this.isActiveTransferDelete = true;
  }
  
  private void updateContent()
  {
    hideLoadingOrError();
    if (DSQHelper.checkIfHaveToAuthorizedWithFingerprint(this.mVerifyResponse, getContext()))
    {
      showLayoutForVerifyWithoutAuthorizationResponse();
      return;
    }
    showLayoutForVerifyResponse(this.mVerifyResponse);
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
      this.mPassedData = ((PaymentData)paramBundle.get("PASSED_DATA"));
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
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mRedirectListener = ((VerifyInternationalPaymentFragment.PaymentsRedirectListener)paramActivity);
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
    DSQHelper.adjustResize(paramConfiguration, getActivity());
  }
  
  public Loader<PaymentVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private PaymentVerifyResponse response;
      
      public PaymentVerifyResponse loadInBackground()
      {
        if (VerifyIntrabankPaymentFragment.this.isActiveTransfersDeleteVerify()) {
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
            this.response = new DemoRequests().activeTransfersDeleteIntrabankVerifyRequest(VerifyIntrabankPaymentFragment.this.mActiveTransfer);
          }
        }
        for (;;)
        {
          return this.response;
          this.response = new SOAPRequests().activeTransfersDeleteIntrabankVerifyRequest(VerifyIntrabankPaymentFragment.this.workflowId, VerifyIntrabankPaymentFragment.this.mActiveTransfer.getTransactionId(), DSQHelper.getTouchIdAuthorizationData(VerifyIntrabankPaymentFragment.this.getActivity().getApplicationContext()));
          continue;
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
          {
            this.response = new DemoRequests().paymentVerifyDemoRequest(VerifyIntrabankPaymentFragment.this.mPassedData);
          }
          else
          {
            String str = DSQHelper.getMobileAPICollectInfo(VerifyIntrabankPaymentFragment.this.getActivity());
            this.response = new SOAPRequests().intrabankPaymentVerifyRequest(VerifyIntrabankPaymentFragment.this.mPassedData, VerifyIntrabankPaymentFragment.this.workflowId, str, new TouchIdAuthorizationData());
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
  
  public void onRedirectCancelButtonClicked(String paramString)
  {
    updateContent();
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
  
  public void userCancelledRedirection()
  {
    updateContent();
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
      if (VerifyIntrabankPaymentFragment.this.isActiveTransfersDeleteVerify())
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
        {
          paramVarArgs = paramVarArgs[0];
          return new SOAPRequests().activeTransfersDeleteIntrabankResultRequest(paramVarArgs, VerifyIntrabankPaymentFragment.this.getAuthorizationElements(), this.mTouchIdAuthorizationData);
        }
        return new DemoRequests().paymentsDemoResultRequest("");
      }
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().intrabankPaymentResultRequest(paramVarArgs, VerifyIntrabankPaymentFragment.this.getAuthorizationElements(), new TouchIdAuthorizationData());
      }
      return new DemoRequests().paymentsDemoResultRequest(this.mTemplate);
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      VerifyIntrabankPaymentFragment.this.mProgressDialog.dismiss();
      boolean bool = VerifyIntrabankPaymentFragment.this.isActiveTransfersDeleteVerify();
      int i;
      if (bool) {
        i = 2131166239;
      }
      while (paramGenericResultResponse.resultCode.equals("S")) {
        if (bool)
        {
          ((ActiveTransfersActivity)VerifyIntrabankPaymentFragment.this.getActivity()).getActivityName(VerifyIntrabankPaymentFragment.this.mActiveTransfer);
          str = VerifyIntrabankPaymentFragment.this.getString(2131165470);
          VerifyIntrabankPaymentFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
          i = 2131166241;
        }
        else
        {
          str = VerifyIntrabankPaymentFragment.this.getString(2131166151);
          VerifyIntrabankPaymentFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
        }
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(VerifyIntrabankPaymentFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str = paramGenericResultResponse.getErrors();
      VerifyIntrabankPaymentFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
    }
    
    protected void onPreExecute()
    {
      VerifyIntrabankPaymentFragment.this.mProgressDialog.show();
    }
  }
}
