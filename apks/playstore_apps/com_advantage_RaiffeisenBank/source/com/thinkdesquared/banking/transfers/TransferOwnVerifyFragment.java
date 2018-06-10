package com.thinkdesquared.banking.transfers;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
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
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.TransferOwnData;
import com.thinkdesquared.banking.models.TransferOwnVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.money.ActiveTransfersActivity;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class TransferOwnVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<TransferOwnVerifyResponse>
{
  private boolean isActiveTransferDelete = false;
  private ActiveTransferModel mActiveTransfer;
  private TransferOwnData mPassedData;
  private TransferOwnVerifyResponse mVerifyResponse;
  
  public TransferOwnVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    TransferOwnData localTransferOwnData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166111));
    localArrayList1.add(getString(2131165602));
    localArrayList2.add(localTransferOwnData.fromAccount.toString());
    localArrayList1.add(getString(2131166116));
    localArrayList2.add(localTransferOwnData.toAccount.toString());
    localArrayList1.add(getString(2131165308));
    localArrayList2.add(localTransferOwnData.transactionAmount.toString(getActivity()));
    if ((this.mVerifyResponse.convertedAmount != null) && (!DSQHelper.isEmptyOrBlankString(this.mVerifyResponse.exchangeRate).booleanValue()))
    {
      localArrayList1.add(getString(2131165556));
      localArrayList2.add(this.mVerifyResponse.exchangeRate);
      localArrayList1.add(getString(2131165404));
      localArrayList2.add(this.mVerifyResponse.convertedAmount.toString(getActivity()));
    }
    localArrayList1.add(getString(2131165873));
    localArrayList2.add(localTransferOwnData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
    if (localTransferOwnData.transactionDate.getIsRecurring().booleanValue())
    {
      localArrayList1.add(getString(2131165944));
      localArrayList1.add(getString(2131166175));
      localArrayList2.add(localTransferOwnData.transactionDate.getRecurringString(getActivity()));
      localArrayList2.add(localTransferOwnData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
    }
    localArrayList1.add(getString(2131166129));
    localArrayList2.add(localTransferOwnData.transferDetails);
    AibasStore localAibasStore = AibasStore.getInstance();
    if ((!DSQHelper.isEmptyOrBlankString(localTransferOwnData.transferDetails2).booleanValue()) && (localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (isTransferOwn(localTransferOwnData.fromAccount.getCurrency().getCode(), localTransferOwnData.toAccount.getCurrency().getCode())))
    {
      localArrayList1.add("");
      localArrayList2.add(localTransferOwnData.transferDetails2);
    }
    if ((localTransferOwnData.paymentOrderNumber != null) && (localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (isTransferOwn(localTransferOwnData.fromAccount.getCurrency().getCode(), localTransferOwnData.toAccount.getCurrency().getCode())))
    {
      localArrayList1.add(getString(2131165903));
      localArrayList2.add(localTransferOwnData.paymentOrderNumber);
    }
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    if (isActiveTransfersDeleteVerify()) {}
    for (this.title = getString(2131166186);; this.title = getString(2131166190))
    {
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
    }
  }
  
  private boolean isActiveTransfersDeleteVerify()
  {
    return this.mActiveTransfer != null;
  }
  
  private boolean isTransferOwn(String paramString1, String paramString2)
  {
    return paramString1.equals(paramString2);
  }
  
  private static TransferOwnVerifyFragment newInstance(Bundle paramBundle, String paramString)
  {
    paramBundle.putString("WORKFLOW_ID", paramString);
    paramString = new TransferOwnVerifyFragment();
    if (paramBundle.getSerializable("ACTIVE_TRANSFER") != null) {
      paramString.setActiveTransfer();
    }
    paramString.setArguments(paramBundle);
    return paramString;
  }
  
  public static TransferOwnVerifyFragment newInstance(ActiveTransferModel paramActiveTransferModel, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ACTIVE_TRANSFER", paramActiveTransferModel);
    return newInstance(localBundle, paramString);
  }
  
  public static TransferOwnVerifyFragment newInstance(TransferOwnData paramTransferOwnData, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("PASSED_DATA", paramTransferOwnData);
    return newInstance(localBundle, paramString);
  }
  
  private void setActiveTransfer()
  {
    this.isActiveTransferDelete = true;
  }
  
  public void executeResultTask()
  {
    if ((this.mPassedData == null) || (this.mPassedData.template == null)) {}
    for (String str = null;; str = this.mPassedData.template.name)
    {
      new ResultTask(str).execute(new String[] { this.mVerifyResponse.workflowID });
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
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      this.mPassedData = ((TransferOwnData)paramBundle.get("PASSED_DATA"));
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
  
  public Loader<TransferOwnVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private TransferOwnVerifyResponse response;
      
      public TransferOwnVerifyResponse loadInBackground()
      {
        if (TransferOwnVerifyFragment.this.isActiveTransfersDeleteVerify()) {
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
            this.response = new DemoRequests().activeTransfersDeleteTransferOwnVerifyRequest(TransferOwnVerifyFragment.this.mActiveTransfer);
          }
        }
        for (;;)
        {
          return this.response;
          this.response = new SOAPRequests().activeTransfersDeleteTransferOwnVerifyRequest(TransferOwnVerifyFragment.this.workflowId, TransferOwnVerifyFragment.this.mActiveTransfer.getTransactionId());
          continue;
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
          {
            this.response = new DemoRequests().transferOwnVerifyDemoRequest(TransferOwnVerifyFragment.this.mPassedData);
          }
          else
          {
            String str = DSQHelper.getMobileAPICollectInfo(TransferOwnVerifyFragment.this.getActivity());
            this.response = new SOAPRequests().transferOwnVerifyRequest(TransferOwnVerifyFragment.this.mPassedData, TransferOwnVerifyFragment.this.workflowId, str);
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
  
  public void onLoadFinished(Loader<TransferOwnVerifyResponse> paramLoader, TransferOwnVerifyResponse paramTransferOwnVerifyResponse)
  {
    this.mVerifyResponse = paramTransferOwnVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558470);
  }
  
  public void onLoaderReset(Loader<TransferOwnVerifyResponse> paramLoader)
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
  
  private class ResultTask
    extends AsyncTask<String, Void, GenericResultResponse>
  {
    private final String mTemplate;
    
    public ResultTask(String paramString)
    {
      this.mTemplate = paramString;
    }
    
    protected GenericResultResponse doInBackground(String... paramVarArgs)
    {
      if (TransferOwnVerifyFragment.this.isActiveTransfersDeleteVerify())
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
        {
          paramVarArgs = paramVarArgs[0];
          return new SOAPRequests().activeTransfersDeleteTransferOwnResultRequest(paramVarArgs, TransferOwnVerifyFragment.this.getAuthorizationElements());
        }
        return new DemoRequests().paymentsDemoResultRequest("");
      }
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().transferOwnResultRequest(paramVarArgs, TransferOwnVerifyFragment.this.getAuthorizationElements());
      }
      return new DemoRequests().paymentsDemoResultRequest(this.mTemplate);
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      TransferOwnVerifyFragment.this.mProgressDialog.dismiss();
      boolean bool = TransferOwnVerifyFragment.this.isActiveTransfersDeleteVerify();
      int i;
      if (bool) {
        i = 2131166239;
      }
      while (paramGenericResultResponse.resultCode.equals("S")) {
        if (bool)
        {
          ((ActiveTransfersActivity)TransferOwnVerifyFragment.this.getActivity()).getActivityName(TransferOwnVerifyFragment.this.mActiveTransfer);
          str = TransferOwnVerifyFragment.this.getString(2131165475);
          TransferOwnVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
          i = 2131166241;
        }
        else
        {
          str = TransferOwnVerifyFragment.this.getString(2131166151);
          TransferOwnVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
        }
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(TransferOwnVerifyFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str = paramGenericResultResponse.getErrors();
      TransferOwnVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
    }
    
    protected void onPreExecute()
    {
      TransferOwnVerifyFragment.this.mProgressDialog.show();
    }
  }
}
