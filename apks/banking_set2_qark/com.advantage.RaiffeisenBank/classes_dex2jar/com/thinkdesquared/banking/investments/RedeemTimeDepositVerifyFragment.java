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
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.RedeemTimeDepositData;
import com.thinkdesquared.banking.models.RedeemTimeDepositResultResponse;
import com.thinkdesquared.banking.models.RedeemTimeDepositVerifyResponse;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class RedeemTimeDepositVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<RedeemTimeDepositVerifyResponse>
{
  private RedeemTimeDepositVerifyResponse mVerifyResponse;
  public RedeemTimeDepositData passedData;
  
  public RedeemTimeDepositVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    RedeemTimeDepositData localRedeemTimeDepositData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166103));
    localArrayList1.add(getString(2131165602));
    localArrayList2.add(localRedeemTimeDepositData.fromAccount.toString());
    localArrayList1.add(getString(2131166116));
    localArrayList2.add(localRedeemTimeDepositData.toAccount.toString());
    if (!DSQHelper.isEmptyOrBlankString(localRedeemTimeDepositData.penaltyAmount.getAmountString()).booleanValue())
    {
      localArrayList1.add(getString(2131165910));
      localArrayList2.add(localRedeemTimeDepositData.penaltyAmount.toString(getActivity()));
    }
    if (!DSQHelper.isEmptyOrBlankString(localRedeemTimeDepositData.netAmount.getAmountString()).booleanValue())
    {
      localArrayList1.add(getString(2131165836));
      localArrayList2.add(localRedeemTimeDepositData.netAmount.toString(getActivity()));
    }
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    this.title = getString(2131166190);
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
  
  public Loader<RedeemTimeDepositVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private RedeemTimeDepositVerifyResponse response;
      
      public RedeemTimeDepositVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().redeemTimeDepositVerifyDemoRequest(RedeemTimeDepositVerifyFragment.this.passedData);; this.response = new SOAPRequests().redeemTimeDepositVerifyRequest(RedeemTimeDepositVerifyFragment.this.passedData, RedeemTimeDepositVerifyFragment.this.workflowId)) {
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
  
  public void onLoadFinished(Loader<RedeemTimeDepositVerifyResponse> paramLoader, RedeemTimeDepositVerifyResponse paramRedeemTimeDepositVerifyResponse)
  {
    this.mVerifyResponse = paramRedeemTimeDepositVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558466);
  }
  
  public void onLoaderReset(Loader<RedeemTimeDepositVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558466, null, this);
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558466, null, this);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, RedeemTimeDepositResultResponse>
  {
    private ResultTask() {}
    
    protected RedeemTimeDepositResultResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        String str = paramVarArgs[0];
        return new SOAPRequests().redeemTimeDepositResultRequest(str);
      }
      return new DemoRequests().redeemTimeDepositResultDemoRequest();
    }
    
    protected void onPostExecute(RedeemTimeDepositResultResponse paramRedeemTimeDepositResultResponse)
    {
      RedeemTimeDepositVerifyFragment.this.mProgressDialog.dismiss();
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(RedeemTimeDepositVerifyFragment.this.getActivity());
      if (paramRedeemTimeDepositResultResponse.resultCode.equals("S"))
      {
        String str2 = RedeemTimeDepositVerifyFragment.this.getString(2131165932);
        if ((!DSQHelper.isEmptyOrBlankString(paramRedeemTimeDepositResultResponse.retentionOffer).booleanValue()) && (!DSQHelper.isEmptyOrBlankString(paramRedeemTimeDepositResultResponse.retentionOfferName).booleanValue()))
        {
          str2 = str2 + " " + RedeemTimeDepositVerifyFragment.this.getString(2131165933) + " \"" + paramRedeemTimeDepositResultResponse.retentionOfferName + "\" " + RedeemTimeDepositVerifyFragment.this.getString(2131166046);
          localBuilder.setMessage(str2);
        }
        RedeemTimeDepositVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str2, true, paramRedeemTimeDepositResultResponse, 2131166278);
        return;
      }
      if ((paramRedeemTimeDepositResultResponse.resultCode.equals("AUTH_ERROR")) || (paramRedeemTimeDepositResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(RedeemTimeDepositVerifyFragment.this.getActivity(), paramRedeemTimeDepositResultResponse, false, true);
        return;
      }
      String str1 = paramRedeemTimeDepositResultResponse.getErrors();
      RedeemTimeDepositVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str1, true, paramRedeemTimeDepositResultResponse, 2131166278);
    }
    
    protected void onPreExecute()
    {
      RedeemTimeDepositVerifyFragment.this.mProgressDialog.show();
    }
  }
}
