package com.thinkdesquared.banking.investments;

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
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.ActiveTransferModel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsData;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsTemplate;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsVerifyResponse;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class BuyInvestmentUnitsVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<BuyInvestmentUnitsVerifyResponse>
{
  private boolean isActiveTransferDelete = false;
  private ActiveTransferModel mActiveTransfer;
  private BuyInvestmentUnitsData mPassedData;
  private BuyInvestmentUnitsVerifyResponse mVerifyResponse;
  
  public BuyInvestmentUnitsVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    BuyInvestmentUnitsData localBuyInvestmentUnitsData = this.mVerifyResponse.verifiedData;
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166064));
    localArrayList1.add(getString(2131165603));
    localArrayList2.add(localBuyInvestmentUnitsData.fromAccount.toString());
    localArrayList1.add(getString(2131165313));
    localArrayList2.add(localBuyInvestmentUnitsData.assetAccount.toString());
    localArrayList1.add(getString(2131165308));
    localArrayList2.add(localBuyInvestmentUnitsData.transactionAmount.toString(getActivity()));
    localArrayList1.add(getString(2131165873));
    localArrayList2.add(localBuyInvestmentUnitsData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
    if (localBuyInvestmentUnitsData.transactionDate.getIsRecurring().booleanValue())
    {
      localArrayList1.add(getString(2131165944));
      localArrayList1.add(getString(2131166175));
      localArrayList2.add(localBuyInvestmentUnitsData.transactionDate.getRecurringString(getActivity()));
      localArrayList2.add(localBuyInvestmentUnitsData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
    }
    localArrayList1.add(getString(2131165433));
    localArrayList2.add(localBuyInvestmentUnitsData.thirdPartyName);
    localArrayList1.add(getString(2131165432));
    localArrayList2.add(localBuyInvestmentUnitsData.thirdPartyCNP);
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
  
  private static BuyInvestmentUnitsVerifyFragment newInstance(Bundle paramBundle, String paramString)
  {
    paramBundle.putString("WORKFLOW_ID", paramString);
    paramString = new BuyInvestmentUnitsVerifyFragment();
    if (paramBundle.getSerializable("ACTIVE_TRANSFER") != null) {
      paramString.setActiveTransfer();
    }
    paramString.setArguments(paramBundle);
    return paramString;
  }
  
  public static BuyInvestmentUnitsVerifyFragment newInstance(ActiveTransferModel paramActiveTransferModel, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ACTIVE_TRANSFER", paramActiveTransferModel);
    return newInstance(localBundle, paramString);
  }
  
  public static BuyInvestmentUnitsVerifyFragment newInstance(BuyInvestmentUnitsData paramBuyInvestmentUnitsData, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("PASSED_DATA", paramBuyInvestmentUnitsData);
    return newInstance(localBundle, paramString);
  }
  
  private void setActiveTransfer()
  {
    this.isActiveTransferDelete = true;
  }
  
  public void executeResultTask()
  {
    if ((this.mPassedData == null) || (this.mPassedData.selectedTemplate == null)) {}
    for (String str = null;; str = this.mPassedData.selectedTemplate.name)
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
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      this.mPassedData = ((BuyInvestmentUnitsData)paramBundle.get("PASSED_DATA"));
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
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustResize(paramConfiguration, getActivity());
  }
  
  public Loader<BuyInvestmentUnitsVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private BuyInvestmentUnitsVerifyResponse response;
      
      public BuyInvestmentUnitsVerifyResponse loadInBackground()
      {
        if (BuyInvestmentUnitsVerifyFragment.this.isActiveTransfersDeleteVerify()) {
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
            this.response = new DemoRequests().activeTransfersDeleteRamVerifyRequest(BuyInvestmentUnitsVerifyFragment.this.mActiveTransfer);
          }
        }
        for (;;)
        {
          return this.response;
          this.response = new SOAPRequests().activeTransfersDeleteRamVerifyRequest(BuyInvestmentUnitsVerifyFragment.this.mActiveTransfer.getTransactionId(), BuyInvestmentUnitsVerifyFragment.this.workflowId);
          continue;
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
          {
            this.response = new DemoRequests().buyInvestmentUnitsVerifyDemoRequest(BuyInvestmentUnitsVerifyFragment.this.mPassedData);
          }
          else
          {
            String str = DSQHelper.getMobileAPICollectInfo(BuyInvestmentUnitsVerifyFragment.this.getActivity());
            this.response = new SOAPRequests().buyInvestmentUnitsVerifyRequest(BuyInvestmentUnitsVerifyFragment.this.mPassedData, BuyInvestmentUnitsVerifyFragment.this.workflowId, str);
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
  
  public void onLoadFinished(Loader<BuyInvestmentUnitsVerifyResponse> paramLoader, BuyInvestmentUnitsVerifyResponse paramBuyInvestmentUnitsVerifyResponse)
  {
    this.mVerifyResponse = paramBuyInvestmentUnitsVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558425);
  }
  
  public void onLoaderReset(Loader<BuyInvestmentUnitsVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558425, null, this);
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
    getLoaderManager().initLoader(2131558425, null, this);
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
      if (BuyInvestmentUnitsVerifyFragment.this.isActiveTransfersDeleteVerify())
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
        {
          paramVarArgs = paramVarArgs[0];
          return new SOAPRequests().activeTransfersDeleteRamResultRequest(paramVarArgs, BuyInvestmentUnitsVerifyFragment.this.getAuthorizationElements());
        }
        return new DemoRequests().paymentsDemoResultRequest("");
      }
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().buyInvestmentUnitsResultRequest(paramVarArgs, BuyInvestmentUnitsVerifyFragment.this.getAuthorizationElements());
      }
      return new DemoRequests().paymentsDemoResultRequest(this.mTemplate);
    }
    
    protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
    {
      BuyInvestmentUnitsVerifyFragment.this.mProgressDialog.dismiss();
      boolean bool = BuyInvestmentUnitsVerifyFragment.this.isActiveTransfersDeleteVerify();
      int i;
      if (bool) {
        i = 2131166239;
      }
      while (paramGenericResultResponse.resultCode.equals("S")) {
        if (bool)
        {
          str = BuyInvestmentUnitsVerifyFragment.this.getString(2131165465);
          BuyInvestmentUnitsVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
          i = 2131166243;
        }
        else
        {
          str = BuyInvestmentUnitsVerifyFragment.this.getString(2131166151);
          BuyInvestmentUnitsVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
          return;
        }
      }
      if ((paramGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (paramGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(BuyInvestmentUnitsVerifyFragment.this.getActivity(), paramGenericResultResponse, false, true);
        return;
      }
      String str = paramGenericResultResponse.getErrors();
      BuyInvestmentUnitsVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramGenericResultResponse, i);
    }
    
    protected void onPreExecute()
    {
      BuyInvestmentUnitsVerifyFragment.this.mProgressDialog.show();
    }
  }
}
