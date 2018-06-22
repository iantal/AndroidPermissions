package com.thinkdesquared.banking.investments;

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
import android.support.v7.app.ActionBar;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.ActiveTransferModel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.TransferToTimeAccountData;
import com.thinkdesquared.banking.models.TransferToTimeAccountVerifyResponse;
import com.thinkdesquared.banking.models.TransferToTimeFilter;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.money.ActiveTransfersActivity;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener;
import com.thinkdesquared.banking.transfers.VerifyInternationalPaymentFragment.PaymentsRedirectListener;
import com.thinkdesquared.banking.utilities.StringUtils;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.CancelAuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import eu.afse.fingerprintauthenticationlibrary.utils.FingerprintKeystoreUtil;
import java.util.ArrayList;

public class TransferToTimeOtherAccountVerifyFragment
  extends VerifyFragment
  implements VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener, LoaderManager.LoaderCallbacks<TransferToTimeAccountVerifyResponse>, CancelAuthenticationResponse, AuthenticationResponse
{
  private static final String DIALOG_FRAGMENT_TAG = "DIALOG_FRAGMENT_TAG";
  private boolean isActiveTransferDelete = false;
  private ActiveTransferModel mActiveTransfer;
  private Boolean mBackButtonPressed = Boolean.valueOf(false);
  private int mCounter = 0;
  private TransferToTimeAccountData mPassedData;
  private VerifyInternationalPaymentFragment.PaymentsRedirectListener mRedirectListener;
  private TransferToTimeAccountVerifyResponse mVerifyResponse;
  
  public TransferToTimeOtherAccountVerifyFragment() {}
  
  public static void handleRedirectFromIntrabankPaymentData(VerifyInternationalPaymentFragment.PaymentsRedirectListener paramPaymentsRedirectListener, FragmentActivity paramFragmentActivity, VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener paramPaymentsCancelRedirectListener, final DSQPaymentsRedirectData paramDSQPaymentsRedirectData, final String paramString)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    localBuilder.setMessage(paramDSQPaymentsRedirectData.getRedirectMessage()).setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
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
    localBuilder.create().show();
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
    TransferToTimeAccountData localTransferToTimeAccountData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166112));
    localArrayList3.add(Boolean.valueOf(false));
    localArrayList1.add(getString(2131165603));
    localArrayList2.add(localTransferToTimeAccountData.fromAccount.toString());
    localArrayList3.add(Boolean.valueOf(false));
    if (isActiveTransfersDeleteVerify()) {
      if (localTransferToTimeAccountData.beneficiaryAccountNumber == null)
      {
        localArrayList1.add(getString(2131166116));
        localArrayList2.add(localTransferToTimeAccountData.toAccount.toString());
        localArrayList3.add(Boolean.valueOf(false));
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
        localArrayList2.add(localTransferToTimeAccountData.transactionDate.date.toString());
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
        if (!DSQHelper.isEmptyOrBlankString(localTransferToTimeAccountData.paymentDetails2).booleanValue())
        {
          localArrayList1.add("");
          localArrayList2.add(localTransferToTimeAccountData.paymentDetails2);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if (!DSQHelper.isEmptyOrBlankString(localTransferToTimeAccountData.paymentOrderNumber).booleanValue())
        {
          localArrayList1.add(getString(2131165903));
          localArrayList2.add(localTransferToTimeAccountData.paymentOrderNumber);
          localArrayList3.add(Boolean.valueOf(false));
        }
        if (!isActiveTransfersDeleteVerify()) {
          break label767;
        }
        this.title = getString(2131166186);
        label565:
        if (!isActiveTransfersDeleteVerify()) {
          break label799;
        }
        localArrayList1.add(getString(2131165656));
        if (!this.mVerifyResponse.getToOwnAccount().booleanValue()) {
          break label781;
        }
        localArrayList2.add(getResources().getString(2131165658));
      }
    }
    for (;;)
    {
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      updateContent();
      return;
      localArrayList1.add(getString(2131166116));
      localArrayList2.add(localTransferToTimeAccountData.beneficiaryAccountNumber);
      localArrayList3.add(Boolean.valueOf(false));
      break;
      if (this.mPassedData.beneficiaryAccountNumber == null)
      {
        localArrayList1.add(getString(2131166116));
        localArrayList2.add(localTransferToTimeAccountData.toAccount.toString());
        localArrayList3.add(Boolean.valueOf(false));
        break;
      }
      localArrayList1.add(getString(2131165331));
      if (DSQHelper.isEmpty(localTransferToTimeAccountData.beneficiaryAccountNumber)) {
        localArrayList2.add(localTransferToTimeAccountData.toAccount.getNumber());
      }
      for (;;)
      {
        localArrayList3.add(Boolean.valueOf(false));
        break;
        localArrayList2.add(localTransferToTimeAccountData.beneficiaryAccountNumber);
      }
      label767:
      this.title = getString(2131166189);
      break label565;
      label781:
      localArrayList2.add(getResources().getString(2131165657));
      continue;
      label799:
      if (this.mPassedData != null)
      {
        LogHelper.i("mPassedData.toAccountFilterValue.getValue()", "mPassedData.toAccountFilterValue.getValue()" + this.mPassedData.toAccountFilterValue.getValue());
        localArrayList1.add(getString(2131165656));
        if (this.mPassedData.toAccountFilterValue.getValue().equals("0243")) {
          localArrayList2.add(getResources().getString(2131165657));
        } else {
          localArrayList2.add(getResources().getString(2131165658));
        }
      }
    }
  }
  
  private boolean isActiveTransfersDeleteVerify()
  {
    return this.mActiveTransfer != null;
  }
  
  private static TransferToTimeOtherAccountVerifyFragment newInstance(Bundle paramBundle, String paramString)
  {
    paramBundle.putString("WORKFLOW_ID", paramString);
    TransferToTimeOtherAccountVerifyFragment localTransferToTimeOtherAccountVerifyFragment = new TransferToTimeOtherAccountVerifyFragment();
    if (paramBundle.getSerializable("ACTIVE_TRANSFER") != null) {
      localTransferToTimeOtherAccountVerifyFragment.setActiveTransfer();
    }
    localTransferToTimeOtherAccountVerifyFragment.setArguments(paramBundle);
    return localTransferToTimeOtherAccountVerifyFragment;
  }
  
  public static TransferToTimeOtherAccountVerifyFragment newInstance(ActiveTransferModel paramActiveTransferModel, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ACTIVE_TRANSFER", paramActiveTransferModel);
    return newInstance(localBundle, paramString);
  }
  
  public static TransferToTimeOtherAccountVerifyFragment newInstance(TransferToTimeAccountData paramTransferToTimeAccountData, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("PASSED_DATA", paramTransferToTimeAccountData);
    return newInstance(localBundle, paramString);
  }
  
  private void setActiveTransfer()
  {
    this.isActiveTransferDelete = true;
  }
  
  private boolean shouldDisplayFingerprintDialog(DeviceRegistrationData paramDeviceRegistrationData)
  {
    return (paramDeviceRegistrationData != null) && (paramDeviceRegistrationData.isHasSetFingerprintAuthentication() != null) && (paramDeviceRegistrationData.isHasSetFingerprintAuthentication().booleanValue()) && (!StringUtils.isEmpty(FingerprintKeystoreUtil.getEncryptedCredential(getActivity())));
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
    if ((this.mPassedData == null) || (this.mPassedData.template == null)) {}
    for (String str = null;; str = this.mPassedData.template.name)
    {
      if (DSQHelper.shouldExecuteWithoutDisplayFingerprintDialog(this.mVerifyResponse, this, getFragmentManager(), this))
      {
        ResultTask localResultTask = new ResultTask(str, new TouchIdAuthorizationData());
        String[] arrayOfString = new String[1];
        arrayOfString[0] = this.mVerifyResponse.workflowID;
        localResultTask.execute(arrayOfString);
      }
      return;
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, getString(2131166113));
    DSQHelper.adjustResize(getResources().getConfiguration(), getActivity());
    Bundle localBundle = getArguments();
    if (localBundle != null)
    {
      this.mPassedData = ((TransferToTimeAccountData)localBundle.get("PASSED_DATA"));
      this.workflowId = localBundle.getString("WORKFLOW_ID");
      this.mActiveTransfer = ((ActiveTransferModel)localBundle.getSerializable("ACTIVE_TRANSFER"));
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
  
  public Loader<TransferToTimeAccountVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private TransferToTimeAccountVerifyResponse response;
      
      public TransferToTimeAccountVerifyResponse loadInBackground()
      {
        if (TransferToTimeOtherAccountVerifyFragment.this.isActiveTransfersDeleteVerify()) {
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
            this.response = new DemoRequests().activeTransfersDeleteTransferToTimeVerifyRequest(TransferToTimeOtherAccountVerifyFragment.this.mActiveTransfer);
          }
        }
        for (;;)
        {
          return this.response;
          this.response = new SOAPRequests().activeTransfersDeleteToTimeDepositVerifyRequest(TransferToTimeOtherAccountVerifyFragment.this.mActiveTransfer.getTransactionId(), TransferToTimeOtherAccountVerifyFragment.this.workflowId, DSQHelper.getTouchIdAuthorizationData(TransferToTimeOtherAccountVerifyFragment.this.getActivity().getApplicationContext()));
          continue;
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
          {
            this.response = new DemoRequests().transferToTimeAccountVerifyDemoRequest(TransferToTimeOtherAccountVerifyFragment.this.mPassedData, TransferToTimeOtherAccountVerifyFragment.this.mBackButtonPressed);
          }
          else
          {
            String str = DSQHelper.getMobileAPICollectInfo(TransferToTimeOtherAccountVerifyFragment.this.getActivity());
            this.response = new SOAPRequests().transferToTimeAccountVerifyRequest(TransferToTimeOtherAccountVerifyFragment.this.mPassedData, TransferToTimeOtherAccountVerifyFragment.this.workflowId, str, DSQHelper.getTouchIdAuthorizationData(TransferToTimeOtherAccountVerifyFragment.this.getActivity().getApplicationContext()));
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
  
  public void onDetach()
  {
    super.onDetach();
    this.mBackButtonPressed = Boolean.valueOf(true);
    this.mCounter = 1;
  }
  
  public void onLoadFinished(Loader<TransferToTimeAccountVerifyResponse> paramLoader, TransferToTimeAccountVerifyResponse paramTransferToTimeAccountVerifyResponse)
  {
    this.mVerifyResponse = paramTransferToTimeAccountVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558461);
  }
  
  public void onLoaderReset(Loader<TransferToTimeAccountVerifyResponse> paramLoader)
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
    String str1 = FingerprintAuthenticationManager.getInstance().getCryptoHelper().getCredential();
    if ((this.mPassedData == null) || (this.mPassedData.template == null)) {}
    for (String str2 = null;; str2 = this.mPassedData.template.name)
    {
      ResultTask localResultTask = new ResultTask(str2, DSQHelper.getTouchIdAuthorizationDataWithChallenge(this.mVerifyResponse, str1, getContext()));
      String[] arrayOfString = new String[1];
      arrayOfString[0] = this.mVerifyResponse.workflowID;
      localResultTask.execute(arrayOfString);
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
      if (TransferToTimeOtherAccountVerifyFragment.this.isActiveTransfersDeleteVerify())
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
        {
          String str2 = paramVarArgs[0];
          return new SOAPRequests().activeTransfersDeleteTransferToTimeDepositResultRequest(str2, TransferToTimeOtherAccountVerifyFragment.this.getAuthorizationElements(), this.mTouchIdAuthorizationData);
        }
        return new DemoRequests().paymentsDemoResultRequest("");
      }
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        String str1 = paramVarArgs[0];
        return new SOAPRequests().transferToTimeAccountResultRequest(str1, TransferToTimeOtherAccountVerifyFragment.this.getAuthorizationElements(), this.mTouchIdAuthorizationData);
      }
      return new DemoRequests().transferToTimeAccountResultDemoRequest();
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      TransferToTimeOtherAccountVerifyFragment.this.mProgressDialog.dismiss();
      boolean bool = TransferToTimeOtherAccountVerifyFragment.this.isActiveTransfersDeleteVerify();
      int i;
      if (bool) {
        i = 2131166239;
      }
      while (paramGenericResultResponse.resultCode.equals("S")) {
        if (bool)
        {
          ((ActiveTransfersActivity)TransferToTimeOtherAccountVerifyFragment.this.getActivity()).getActivityName(TransferToTimeOtherAccountVerifyFragment.this.mActiveTransfer);
          String str3 = TransferToTimeOtherAccountVerifyFragment.this.getString(2131165476);
          TransferToTimeOtherAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str3, true, paramGenericResultResponse, i);
          return;
          i = 2131166287;
        }
        else
        {
          String str2 = TransferToTimeOtherAccountVerifyFragment.this.getString(2131166151);
          TransferToTimeOtherAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str2, true, paramGenericResultResponse, i);
          return;
        }
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(TransferToTimeOtherAccountVerifyFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str1 = paramGenericResultResponse.getErrors();
      TransferToTimeOtherAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str1, true, paramGenericResultResponse, i);
    }
    
    protected void onPreExecute()
    {
      TransferToTimeOtherAccountVerifyFragment.this.mProgressDialog.show();
    }
  }
}
