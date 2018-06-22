package com.thinkdesquared.banking.investments;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.TransferFromTimeAccountData;
import com.thinkdesquared.banking.models.TransferFromTimeAccountVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class TransferFromTimeAccountVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<TransferFromTimeAccountVerifyResponse>
{
  TransferFromTimeAccountVerifyResponse mVerifyResponse;
  public TransferFromTimeAccountData passedData;
  
  public TransferFromTimeAccountVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    TransferFromTimeAccountData localTransferFromTimeAccountData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166110));
    localArrayList1.add(getString(2131165602));
    localArrayList2.add(localTransferFromTimeAccountData.fromAccount.toString());
    localArrayList1.add(getString(2131166116));
    localArrayList2.add(localTransferFromTimeAccountData.toAccount.toString());
    localArrayList1.add(getString(2131165308));
    localArrayList2.add(localTransferFromTimeAccountData.transactionAmount.toString(getActivity()));
    if ((this.mVerifyResponse.convertedAmount != null) && (!DSQHelper.isEmptyOrBlankString(this.mVerifyResponse.exchangeRate).booleanValue()))
    {
      localArrayList1.add(getString(2131165556));
      localArrayList2.add(this.mVerifyResponse.exchangeRate);
      localArrayList1.add(getString(2131165404));
      localArrayList2.add(this.mVerifyResponse.convertedAmount.toString(getActivity()));
    }
    localArrayList1.add(getString(2131165873));
    localArrayList2.add(localTransferFromTimeAccountData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
    if (localTransferFromTimeAccountData.transactionDate.getIsRecurring().booleanValue())
    {
      localArrayList1.add(getString(2131165944));
      localArrayList1.add(getString(2131166175));
      localArrayList2.add(localTransferFromTimeAccountData.transactionDate.getRecurringString(getActivity()));
      localArrayList2.add(localTransferFromTimeAccountData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
    }
    localArrayList1.add(getString(2131166129));
    localArrayList2.add(localTransferFromTimeAccountData.paymentDetails);
    AibasStore localAibasStore = AibasStore.getInstance();
    if ((!DSQHelper.isEmptyOrBlankString(localTransferFromTimeAccountData.transferDetails2).booleanValue()) && (localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (isTransferOwn(localTransferFromTimeAccountData.fromAccount.getCurrency().getCode(), localTransferFromTimeAccountData.toAccount.getCurrency().getCode())))
    {
      localArrayList1.add("");
      localArrayList2.add(localTransferFromTimeAccountData.transferDetails2);
    }
    if ((localTransferFromTimeAccountData.paymentOrderNumber != null) && (localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (isTransferOwn(localTransferFromTimeAccountData.fromAccount.getCurrency().getCode(), localTransferFromTimeAccountData.toAccount.getCurrency().getCode())))
    {
      localArrayList1.add(getString(2131165903));
      localArrayList2.add(localTransferFromTimeAccountData.paymentOrderNumber);
    }
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    this.title = getString(2131166190);
    hideLoadingOrError();
    showLayoutForVerifyResponse(this.mVerifyResponse);
  }
  
  private boolean isTransferOwn(String paramString1, String paramString2)
  {
    return paramString1.equals(paramString2);
  }
  
  public void executeResultTask()
  {
    if ((this.passedData == null) || (this.passedData.template == null)) {}
    for (String str = null;; str = this.passedData.template.name)
    {
      ResultTask localResultTask = new ResultTask(str);
      String[] arrayOfString = new String[1];
      arrayOfString[0] = this.mVerifyResponse.workflowID;
      localResultTask.execute(arrayOfString);
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
    if (this.mVerifyResponse == null)
    {
      startLoading();
      return;
    }
    initWithVerifyResponse();
  }
  
  public Loader<TransferFromTimeAccountVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private TransferFromTimeAccountVerifyResponse response;
      
      public TransferFromTimeAccountVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        String str;
        for (this.response = new DemoRequests().transferFromTimeAccountVerifyDemoRequest(TransferFromTimeAccountVerifyFragment.this.passedData);; this.response = new SOAPRequests().transferFromTimeAccountVerifyRequest(TransferFromTimeAccountVerifyFragment.this.passedData, TransferFromTimeAccountVerifyFragment.this.workflowId, str))
        {
          return this.response;
          str = DSQHelper.getMobileAPICollectInfo(TransferFromTimeAccountVerifyFragment.this.getActivity());
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
  
  public void onLoadFinished(Loader<TransferFromTimeAccountVerifyResponse> paramLoader, TransferFromTimeAccountVerifyResponse paramTransferFromTimeAccountVerifyResponse)
  {
    this.mVerifyResponse = paramTransferFromTimeAccountVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558470);
  }
  
  public void onLoaderReset(Loader<TransferFromTimeAccountVerifyResponse> paramLoader)
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
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        String str = paramVarArgs[0];
        return new SOAPRequests().transferFromTimeAccountResultRequest(str, TransferFromTimeAccountVerifyFragment.this.getAuthorizationElements());
      }
      return new DemoRequests().transferFromTimeAccountResultDemoRequest();
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      TransferFromTimeAccountVerifyFragment.this.mProgressDialog.dismiss();
      if (paramGenericResultResponse.resultCode.equals("S"))
      {
        String str2 = TransferFromTimeAccountVerifyFragment.this.getString(2131166151);
        TransferFromTimeAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str2, true, paramGenericResultResponse, 2131166284);
        return;
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(TransferFromTimeAccountVerifyFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str1 = paramGenericResultResponse.getErrors();
      TransferFromTimeAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str1, true, paramGenericResultResponse, 2131166284);
    }
    
    protected void onPreExecute()
    {
      TransferFromTimeAccountVerifyFragment.this.mProgressDialog.show();
    }
  }
}
