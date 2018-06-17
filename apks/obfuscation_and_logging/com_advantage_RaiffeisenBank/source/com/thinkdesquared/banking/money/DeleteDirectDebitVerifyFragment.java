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
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DirectDebitModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.DeleteDirectDebitVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class DeleteDirectDebitVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<DeleteDirectDebitVerifyResponse>
{
  private DirectDebitModel mPassedData;
  private DeleteDirectDebitVerifyResponse mVerifyResponse;
  
  public DeleteDirectDebitVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    DirectDebitModel localDirectDebitModel = this.mVerifyResponse.getVerifiedData();
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166081));
    localArrayList1.add(getString(2131165393));
    localArrayList2.add(localDirectDebitModel.getUcname());
    localArrayList1.add(getString(2131165459));
    localArrayList2.add(localDirectDebitModel.getFromAccountNumber() + " - RON");
    localArrayList1.add(getString(2131166036));
    if (DSQHelper.isNotEmpty(localDirectDebitModel.getThirdParty())) {
      localArrayList2.add(localDirectDebitModel.getThirdParty());
    }
    for (;;)
    {
      if (localDirectDebitModel.getMaxAmountModel() != null)
      {
        localArrayList1.add(getString(2131165708));
        localArrayList2.add(localDirectDebitModel.getMaxAmountModel().toString(getActivity()));
      }
      if ((DSQHelper.isNotEmpty(localDirectDebitModel.getLabel1())) && (DSQHelper.isNotEmpty(localDirectDebitModel.getIdField1())))
      {
        localArrayList1.add(localDirectDebitModel.getLabel1());
        localArrayList2.add(localDirectDebitModel.getIdField1());
      }
      if ((DSQHelper.isNotEmpty(localDirectDebitModel.getLabel2())) && (DSQHelper.isNotEmpty(localDirectDebitModel.getIdField2())))
      {
        localArrayList1.add(localDirectDebitModel.getLabel2());
        localArrayList2.add(localDirectDebitModel.getIdField2());
      }
      if ((DSQHelper.isNotEmpty(localDirectDebitModel.getLabel3())) && (DSQHelper.isNotEmpty(localDirectDebitModel.getIdField3())))
      {
        localArrayList1.add(localDirectDebitModel.getLabel3());
        localArrayList2.add(localDirectDebitModel.getIdField3());
      }
      localArrayList1.add(getString(2131166006));
      localArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), localDirectDebitModel.getStartDate()));
      localArrayList1.add(getString(2131166146));
      localArrayList2.add(DirectDebitModel.getReadableStringFromStatus(getActivity(), localDirectDebitModel.getStatus()));
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      this.title = getString(2131166188);
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
      localArrayList2.add("-");
    }
  }
  
  public static DeleteDirectDebitVerifyFragment newInstance(String paramString, DirectDebitModel paramDirectDebitModel)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("WORKFLOW_ID", paramString);
    localBundle.putSerializable("PASSED_DATA", paramDirectDebitModel);
    paramString = new DeleteDirectDebitVerifyFragment();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public void executeResultTask()
  {
    new ResultTask(null).execute(new String[] { this.workflowId });
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
      this.mPassedData = ((DirectDebitModel)paramBundle.get("PASSED_DATA"));
      this.workflowId = paramBundle.getString("WORKFLOW_ID");
    }
    if (this.mVerifyResponse == null)
    {
      startLoading();
      return;
    }
    initWithVerifyResponse();
  }
  
  public Loader<DeleteDirectDebitVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private DeleteDirectDebitVerifyResponse response;
      
      public DeleteDirectDebitVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().directDebitsDeleteDemoVerifyRequest(DeleteDirectDebitVerifyFragment.this.mPassedData);; this.response = new SOAPRequests().directDebitsDeleteVerifyRequest(DeleteDirectDebitVerifyFragment.this.workflowId, DeleteDirectDebitVerifyFragment.this.mPassedData.getContractNo())) {
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
  
  public void onLoadFinished(Loader<DeleteDirectDebitVerifyResponse> paramLoader, DeleteDirectDebitVerifyResponse paramDeleteDirectDebitVerifyResponse)
  {
    this.mVerifyResponse = paramDeleteDirectDebitVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558438);
  }
  
  public void onLoaderReset(Loader<DeleteDirectDebitVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558438, null, this);
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558438, null, this);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, GenericResultResponse>
  {
    private ResultTask() {}
    
    protected GenericResultResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().directDebitsDeleteResultRequest(paramVarArgs, DeleteDirectDebitVerifyFragment.this.getAuthorizationElements());
      }
      return new DemoRequests().genericDirectDemoResultRequest();
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      DeleteDirectDebitVerifyFragment.this.mProgressDialog.dismiss();
      if (paramGenericResultResponse.resultCode.equals("S"))
      {
        str = DeleteDirectDebitVerifyFragment.this.getString(2131165508);
        DeleteDirectDebitVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, 2131166257);
        return;
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(DeleteDirectDebitVerifyFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str = paramGenericResultResponse.getErrors();
      DeleteDirectDebitVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, 2131166257);
    }
    
    protected void onPreExecute()
    {
      DeleteDirectDebitVerifyFragment.this.mProgressDialog.show();
    }
  }
}
