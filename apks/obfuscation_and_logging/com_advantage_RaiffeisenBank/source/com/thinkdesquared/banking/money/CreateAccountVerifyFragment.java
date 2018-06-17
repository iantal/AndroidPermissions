package com.thinkdesquared.banking.money;

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
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.AccountProduct;
import com.thinkdesquared.banking.models.CreateAccountData;
import com.thinkdesquared.banking.models.CreateAccountResultResponse;
import com.thinkdesquared.banking.models.CreateAccountVerifyResponse;
import com.thinkdesquared.banking.models.ServiceChargeDay;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class CreateAccountVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<CreateAccountVerifyResponse>
{
  private CreateAccountVerifyResponse mVerifyResponse;
  public CreateAccountData passedData;
  
  public CreateAccountVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    CreateAccountData localCreateAccountData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166070));
    localArrayList1.add(getString(2131165924));
    localArrayList2.add(localCreateAccountData.accountProduct.toString());
    if ((localCreateAccountData.serviceChargeDay != null) && (localCreateAccountData.serviceChargeDay.getDescription() != null) && (localCreateAccountData.serviceChargeDay.getDescription().length() > 0))
    {
      localArrayList1.add(getString(2131165985));
      localArrayList2.add(localCreateAccountData.serviceChargeDay.getDescription());
    }
    if ((localCreateAccountData.accountNickname != null) && (localCreateAccountData.accountNickname.length() > 0))
    {
      localArrayList1.add(getString(2131165286));
      localArrayList2.add(localCreateAccountData.accountNickname);
    }
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    this.mWarningLayoutShouldBeDisplayed = this.mVerifyResponse.displayWarningMessage;
    this.mWarningMessage = getString(2131166191);
    this.title = getString(2131166184);
    hideLoadingOrError();
    showLayoutForVerifyResponse(this.mVerifyResponse);
  }
  
  public void executeResultTask()
  {
    new ResultTask(null).execute(new String[] { this.mVerifyResponse.workflowID });
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, getString(2131166113));
    if (this.mVerifyResponse == null)
    {
      startLoading();
      return;
    }
    initWithVerifyResponse();
  }
  
  public Loader<CreateAccountVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private CreateAccountVerifyResponse response;
      
      public CreateAccountVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().createAccountVerifyDemoRequest(CreateAccountVerifyFragment.this.passedData);; this.response = new SOAPRequests().createAccountVerifyRequest(CreateAccountVerifyFragment.this.passedData, CreateAccountVerifyFragment.this.workflowId)) {
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
  
  public void onLoadFinished(Loader<CreateAccountVerifyResponse> paramLoader, CreateAccountVerifyResponse paramCreateAccountVerifyResponse)
  {
    this.mVerifyResponse = paramCreateAccountVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558431);
  }
  
  public void onLoaderReset(Loader<CreateAccountVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558431, null, this);
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558431, null, this);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, CreateAccountResultResponse>
  {
    private ResultTask() {}
    
    protected CreateAccountResultResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().createAccountResultRequest(paramVarArgs, CreateAccountVerifyFragment.this.getAuthorizationElements());
      }
      return new DemoRequests().createAccountResultDemoRequest();
    }
    
    protected void onPostExecute(CreateAccountResultResponse paramCreateAccountResultResponse)
    {
      CreateAccountVerifyFragment.this.mProgressDialog.dismiss();
      if (paramCreateAccountResultResponse.resultCode.equals("S"))
      {
        str = CreateAccountVerifyFragment.this.getString(2131165283) + " " + paramCreateAccountResultResponse.getAccountNumber();
        CreateAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramCreateAccountResultResponse, 2131166250);
        return;
      }
      if ((paramCreateAccountResultResponse.resultCode.equals("AUTH_ERROR")) || (paramCreateAccountResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(CreateAccountVerifyFragment.this.getActivity(), paramCreateAccountResultResponse, false, true);
        return;
      }
      String str = paramCreateAccountResultResponse.getErrors();
      CreateAccountVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramCreateAccountResultResponse, 2131166250);
    }
    
    protected void onPreExecute()
    {
      CreateAccountVerifyFragment.this.mProgressDialog.show();
    }
  }
}
