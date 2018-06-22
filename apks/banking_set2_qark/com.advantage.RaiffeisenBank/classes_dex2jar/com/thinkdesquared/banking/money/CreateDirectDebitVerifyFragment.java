package com.thinkdesquared.banking.money;

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
import com.thinkdesquared.banking.models.BillPaymentVariableField;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DirectDebitModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.CreateDirectDebitVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class CreateDirectDebitVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<CreateDirectDebitVerifyResponse>
{
  private DirectDebitModel mPassedData;
  private CreateDirectDebitVerifyResponse mVerifyResponse;
  
  public CreateDirectDebitVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!"S".equals(this.mVerifyResponse.resultCode))
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
    String str;
    if (DSQHelper.isEmpty(localDirectDebitModel.getFromAccountNickname()))
    {
      str = localDirectDebitModel.getFromAccountNumber() + " - " + this.mVerifyResponse.getFromAccountCurrency().getCode();
      localArrayList2.add(str);
      localArrayList1.add(getString(2131166036));
      if (!DSQHelper.isNotEmpty(localDirectDebitModel.getThirdParty())) {
        break label354;
      }
      localArrayList2.add(localDirectDebitModel.getThirdParty());
    }
    for (;;)
    {
      if (localDirectDebitModel.getMaxAmountModel() != null)
      {
        localArrayList1.add(getString(2131165708));
        localArrayList2.add(localDirectDebitModel.getMaxAmountModel().toString(getActivity()));
      }
      ArrayList localArrayList3 = this.mVerifyResponse.getBillerFieldsDetails();
      for (int i = 0; i < localArrayList3.size(); i++)
      {
        BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localArrayList3.get(i);
        if ((DSQHelper.isNotEmpty(localBillPaymentVariableField.getLabel())) && (DSQHelper.isNotEmpty(localBillPaymentVariableField.getValue())))
        {
          localArrayList1.add(localBillPaymentVariableField.getLabel());
          localArrayList2.add(localBillPaymentVariableField.getValue());
        }
      }
      str = localDirectDebitModel.getFromAccountNickname() + " (" + localDirectDebitModel.getFromAccountNumber() + ") - " + this.mVerifyResponse.getFromAccountCurrency().getCode();
      break;
      label354:
      localArrayList2.add("-");
    }
    localArrayList1.add(getString(2131166006));
    localArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), localDirectDebitModel.getStartDate()));
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    this.title = getString(2131166185);
    hideLoadingOrError();
    showLayoutForVerifyResponse(this.mVerifyResponse);
  }
  
  public static CreateDirectDebitVerifyFragment newInstance(String paramString, DirectDebitModel paramDirectDebitModel)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("WORKFLOW_ID", paramString);
    localBundle.putSerializable("PASSED_DATA", paramDirectDebitModel);
    CreateDirectDebitVerifyFragment localCreateDirectDebitVerifyFragment = new CreateDirectDebitVerifyFragment();
    localCreateDirectDebitVerifyFragment.setArguments(localBundle);
    return localCreateDirectDebitVerifyFragment;
  }
  
  public void executeResultTask()
  {
    ResultTask localResultTask = new ResultTask(null);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.workflowId;
    localResultTask.execute(arrayOfString);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, getString(2131166113));
    Bundle localBundle = getArguments();
    if (localBundle != null)
    {
      this.mPassedData = ((DirectDebitModel)localBundle.get("PASSED_DATA"));
      this.workflowId = localBundle.getString("WORKFLOW_ID");
    }
    if (this.mVerifyResponse == null)
    {
      startLoading();
      return;
    }
    initWithVerifyResponse();
  }
  
  public Loader<CreateDirectDebitVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private CreateDirectDebitVerifyResponse response;
      
      public CreateDirectDebitVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().createDirectDebitVerifyDemoRequest(CreateDirectDebitVerifyFragment.this.mPassedData);; this.response = new SOAPRequests().createDirectDebitVerifyRequest(CreateDirectDebitVerifyFragment.this.workflowId, CreateDirectDebitVerifyFragment.this.mPassedData)) {
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
  
  public void onLoadFinished(Loader<CreateDirectDebitVerifyResponse> paramLoader, CreateDirectDebitVerifyResponse paramCreateDirectDebitVerifyResponse)
  {
    this.mVerifyResponse = paramCreateDirectDebitVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558433);
  }
  
  public void onLoaderReset(Loader<CreateDirectDebitVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558433, null, this);
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558433, null, this);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, GenericResultResponse>
  {
    private ResultTask() {}
    
    protected GenericResultResponse doInBackground(String... paramVarArgs)
    {
      new GenericResultResponse();
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        String str = paramVarArgs[0];
        return new SOAPRequests().createDirectDebitResultRequest(str, CreateDirectDebitVerifyFragment.this.getAuthorizationElements());
      }
      return new DemoRequests().createDirectDebitDemoResultRequest(CreateDirectDebitVerifyFragment.this.mPassedData);
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      CreateDirectDebitVerifyFragment.this.mProgressDialog.dismiss();
      if (paramGenericResultResponse.resultCode.equals("S"))
      {
        String str2 = CreateDirectDebitVerifyFragment.this.getString(2131165413);
        CreateDirectDebitVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str2, true, paramGenericResultResponse, 2131166257);
        return;
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(CreateDirectDebitVerifyFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str1 = paramGenericResultResponse.getErrors();
      CreateDirectDebitVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str1, true, paramGenericResultResponse, 2131166257);
    }
    
    protected void onPreExecute()
    {
      CreateDirectDebitVerifyFragment.this.mProgressDialog.show();
    }
  }
}
