package com.thinkdesquared.banking.transfers;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
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
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BillPaymentData;
import com.thinkdesquared.banking.models.BillPaymentTemplateModel;
import com.thinkdesquared.banking.models.Company;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.response.BillPaymentVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class VerifyBillPaymentFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<BillPaymentVerifyResponse>
{
  BillPaymentVerifyResponse mVerifyResponse;
  public BillPaymentData passedData;
  
  public VerifyBillPaymentFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    BillPaymentData localBillPaymentData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166063));
    localArrayList1.add(getString(2131165603));
    localArrayList2.add(localBillPaymentData.fromAccount.toString());
    localArrayList1.add(getString(2131165393));
    Object localObject = localBillPaymentData.company.companyName.split("/");
    if (localObject.length >= 2) {
      localArrayList2.add(localObject[0] + "\n" + localObject[1]);
    }
    for (;;)
    {
      localArrayList1.add(getString(2131165308));
      localArrayList2.add(localBillPaymentData.transactionAmount.toString(getActivity()));
      if (localBillPaymentData.transactionDate.getIsRecurring().booleanValue())
      {
        localArrayList1.add(getString(2131165944));
        localArrayList1.add(getString(2131166175));
        localArrayList2.add(localBillPaymentData.transactionDate.getRecurringString(getActivity()));
        localArrayList2.add(localBillPaymentData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
      }
      int i = 0;
      while (i < localBillPaymentData.variableFieldsValues.size())
      {
        localObject = (String)localBillPaymentData.variableFieldsLabels.get(i);
        String str = (String)localBillPaymentData.variableFieldsValues.get(i);
        if ((!DSQHelper.isEmptyOrBlankString((String)localObject).booleanValue()) && (str != null) && (!((String)localObject).equals("")))
        {
          localArrayList1.add(localObject);
          localArrayList2.add(str);
        }
        i += 1;
      }
      localArrayList2.add(localBillPaymentData.company.companyName);
    }
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    this.title = getString(2131166189);
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
    {
      if (localBillPaymentData.paymentOrderNumber == null) {
        localBillPaymentData.paymentOrderNumber = "";
      }
      localArrayList1.add(getString(2131165903));
      localArrayList2.add(localBillPaymentData.paymentOrderNumber);
    }
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    this.title = getString(2131166189);
    hideLoadingOrError();
    showLayoutForVerifyResponse(this.mVerifyResponse);
  }
  
  public void executeResultTask()
  {
    if ((this.passedData == null) || (this.passedData.template == null)) {}
    for (String str = null;; str = this.passedData.template.name)
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
    DSQHelper.adjustResize(getResources().getConfiguration(), getActivity());
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, getString(2131166113));
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
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity());
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustResize(paramConfiguration, getActivity());
  }
  
  public Loader<BillPaymentVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private BillPaymentVerifyResponse response;
      
      public BillPaymentVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        String str;
        for (this.response = new DemoRequests().billPaymentVerifyDemoRequest(VerifyBillPaymentFragment.this.passedData);; this.response = new SOAPRequests().billPaymentsVerifyRequest(VerifyBillPaymentFragment.this.passedData, VerifyBillPaymentFragment.this.workflowId, str))
        {
          return this.response;
          str = DSQHelper.getMobileAPICollectInfo(VerifyBillPaymentFragment.this.getActivity());
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
  
  public void onLoadFinished(Loader<BillPaymentVerifyResponse> paramLoader, BillPaymentVerifyResponse paramBillPaymentVerifyResponse)
  {
    this.mVerifyResponse = paramBillPaymentVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558422);
  }
  
  public void onLoaderReset(Loader<BillPaymentVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558422, null, this);
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558422, null, this);
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
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().billPaymentResultRequest(paramVarArgs);
      }
      paramVarArgs = new DemoRequests().paymentsDemoResultRequest(this.mTemplate);
      paramVarArgs.setCyberReceiptInfo(null);
      return paramVarArgs;
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      VerifyBillPaymentFragment.this.mProgressDialog.dismiss();
      if (paramGenericResultResponse.resultCode.equals("S"))
      {
        str = VerifyBillPaymentFragment.this.getString(2131166151);
        VerifyBillPaymentFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, 2131166241);
        return;
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(VerifyBillPaymentFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str = paramGenericResultResponse.getErrors();
      VerifyBillPaymentFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, 2131166241);
    }
    
    protected void onPreExecute()
    {
      VerifyBillPaymentFragment.this.mProgressDialog.show();
    }
  }
}
