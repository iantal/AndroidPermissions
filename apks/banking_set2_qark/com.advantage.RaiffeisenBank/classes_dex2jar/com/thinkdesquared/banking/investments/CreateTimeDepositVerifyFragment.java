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
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CreateAccountResultResponse;
import com.thinkdesquared.banking.models.CreateTimeDepositData;
import com.thinkdesquared.banking.models.CreateTimeDepositVerifyResponse;
import com.thinkdesquared.banking.models.TimeAccountProduct;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.math.BigDecimal;
import java.util.ArrayList;

public class CreateTimeDepositVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<CreateTimeDepositVerifyResponse>
{
  CreateTimeDepositVerifyResponse mVerifyResponse;
  public CreateTimeDepositData passedData;
  
  public CreateTimeDepositVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    CreateTimeDepositData localCreateTimeDepositData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166073));
    localArrayList1.add(getString(2131165603));
    localArrayList2.add(localCreateTimeDepositData.fromAccount.toString());
    if (localCreateTimeDepositData.timeAccountProduct.getProductDescription() != null)
    {
      localArrayList1.add(getString(2131165924));
      localArrayList2.add(localCreateTimeDepositData.timeAccountProduct.getProductDescription());
    }
    if (localCreateTimeDepositData.transactionAmount != null)
    {
      localArrayList1.add(getString(2131165308));
      localArrayList2.add(localCreateTimeDepositData.transactionAmount.toString(getActivity()));
    }
    if (this.mVerifyResponse.verifiedData.getIcbsRate() != null)
    {
      localArrayList1.add(getString(2131166126));
      String str = this.mVerifyResponse.verifiedData.getTotalRateString(getActivity()) + " %";
      if ((this.mVerifyResponse.verifiedData.getAibasRate() != null) && (this.mVerifyResponse.verifiedData.getAibasRate().compareTo(BigDecimal.ZERO) > 0)) {
        str = str + " (" + getString(2131165348) + " " + this.mVerifyResponse.verifiedData.getBonusRateString(getActivity()) + "%)";
      }
      localArrayList2.add(str);
    }
    if ((localCreateTimeDepositData.dispositionAccount != null) && (localCreateTimeDepositData.timeAccountProduct.isDispositionAccountFlag() == true))
    {
      localArrayList1.add(getString(2131165518));
      localArrayList2.add(localCreateTimeDepositData.dispositionAccount.toString());
    }
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    this.title = getString(2131166187);
    hideLoadingOrError();
    showLayoutForVerifyResponse(this.mVerifyResponse);
  }
  
  public void executeResultTask()
  {
    ResultTask localResultTask = new ResultTask(null);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.mVerifyResponse.workflowID;
    localResultTask.execute(arrayOfString);
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
  
  public Loader<CreateTimeDepositVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private CreateTimeDepositVerifyResponse response;
      
      public CreateTimeDepositVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        String str;
        for (this.response = new DemoRequests().createTimeDepositVerifyDemoRequest(CreateTimeDepositVerifyFragment.this.passedData);; this.response = new SOAPRequests().createTimeDepositVerifyRequest(CreateTimeDepositVerifyFragment.this.passedData, CreateTimeDepositVerifyFragment.this.workflowId, str))
        {
          return this.response;
          str = DSQHelper.getMobileAPICollectInfo(CreateTimeDepositVerifyFragment.this.getActivity());
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
  
  public void onLoadFinished(Loader<CreateTimeDepositVerifyResponse> paramLoader, CreateTimeDepositVerifyResponse paramCreateTimeDepositVerifyResponse)
  {
    this.mVerifyResponse = paramCreateTimeDepositVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558436);
  }
  
  public void onLoaderReset(Loader<CreateTimeDepositVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558436, null, this);
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558436, null, this);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, CreateAccountResultResponse>
  {
    private ResultTask() {}
    
    protected CreateAccountResultResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        String str = paramVarArgs[0];
        return new SOAPRequests().createTimeDepositResultRequest(str);
      }
      return new DemoRequests().createTimeDepositResultResponse();
    }
    
    protected void onPostExecute(CreateAccountResultResponse paramCreateAccountResultResponse)
    {
      CreateTimeDepositVerifyFragment.this.mProgressDialog.dismiss();
      if (paramCreateAccountResultResponse.resultCode.equals("S"))
      {
        String str2 = CreateTimeDepositVerifyFragment.this.getString(2131166047) + " " + DSQHelper.formatIBANWithSpaces(paramCreateAccountResultResponse.getAccountNumber());
        CreateTimeDepositVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str2, true, paramCreateAccountResultResponse, 2131166253);
        return;
      }
      if ((paramCreateAccountResultResponse.resultCode.equals("AUTH_ERROR")) || (paramCreateAccountResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(CreateTimeDepositVerifyFragment.this.getActivity(), paramCreateAccountResultResponse, false, true);
        return;
      }
      String str1 = paramCreateAccountResultResponse.getErrors();
      CreateTimeDepositVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str1, true, paramCreateAccountResultResponse, 2131166253);
    }
    
    protected void onPreExecute()
    {
      CreateTimeDepositVerifyFragment.this.mProgressDialog.show();
    }
  }
}
