package com.thinkdesquared.banking.services.widget;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.AppCompatActivity;
import android.widget.Button;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.ManageWidgetsResultServiceResponse;
import com.thinkdesquared.banking.models.ManageWidgetsServiceVerifyResponse;
import com.thinkdesquared.banking.models.WidgetConfiguration;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.Iterator;

public class ManageWidgetVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<ManageWidgetsServiceVerifyResponse>
{
  public String TAG = getClass().getSimpleName() + " feed";
  private WidgetConfiguration data;
  private String enrollId;
  private String feedId;
  private ManageWidgetVerifyListener listener;
  private ManageWidgetsServiceVerifyResponse mVerifyResponse;
  private boolean startForManageWidgetConfiguration;
  private String successMessage = null;
  private String workflowId;
  
  public ManageWidgetVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    this.mVerifyButton.setVisibility(0);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    this.mLabels = localArrayList1;
    this.mValues = localArrayList2;
    if ((!this.data.isDisplayBalance()) && (!this.data.isDisplayPayments()) && (!this.data.isDisplayTemplates()))
    {
      localArrayList1.add(getString(2131165321));
      localArrayList2.add(getString(2131166202));
    }
    for (;;)
    {
      this.mWarningLayoutShouldBeDisplayedForSection2 = true;
      this.mWarningMessageSection2 = getString(2131166207);
      this.title = getString(2131166381);
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
      localArrayList1.add(getString(2131165320) + "\n");
      ArrayList localArrayList3 = new ArrayList();
      int i = 1;
      if (i <= 3)
      {
        if (this.data.getBalancePosition() == i) {
          if (this.data.isDisplayBalance()) {
            localArrayList3.add(getString(2131166200));
          }
        }
        for (;;)
        {
          i += 1;
          break;
          if (this.data.getPaymentPosition() == i)
          {
            if (this.data.isDisplayPayments()) {
              localArrayList3.add(getString(2131166206));
            }
          }
          else if ((this.data.getTemplatePosition() == i) && (this.data.isDisplayTemplates())) {
            localArrayList3.add(getString(2131166205));
          }
        }
      }
      i = 0;
      Iterator localIterator = localArrayList3.iterator();
      while (localIterator.hasNext())
      {
        localArrayList2.add((String)localIterator.next());
        if (i < localArrayList3.size() - 1) {
          localArrayList1.add("--HIDE_VALUE--");
        }
        i += 1;
      }
    }
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
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, getString(2131166114));
    if (this.mVerifyResponse == null) {
      startLoading();
    }
    for (;;)
    {
      this.listener = ((ManageWidgetVerifyListener)getActivity());
      return;
      initWithVerifyResponse();
    }
  }
  
  public Loader<ManageWidgetsServiceVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private ManageWidgetsServiceVerifyResponse response;
      
      public ManageWidgetsServiceVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().executeManageWidgetsVerify(ManageWidgetVerifyFragment.this.feedId, ManageWidgetVerifyFragment.this.workflowId, ManageWidgetVerifyFragment.this.data);; this.response = new SOAPRequests().executeManageWidgetsVerify(ManageWidgetVerifyFragment.this.feedId, ManageWidgetVerifyFragment.this.enrollId, ManageWidgetVerifyFragment.this.workflowId, ManageWidgetVerifyFragment.this.data)) {
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
  
  public void onLoadFinished(Loader<ManageWidgetsServiceVerifyResponse> paramLoader, ManageWidgetsServiceVerifyResponse paramManageWidgetsServiceVerifyResponse)
  {
    this.mVerifyResponse = paramManageWidgetsServiceVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558456);
  }
  
  public void onLoaderReset(Loader<ManageWidgetsServiceVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558456, null, this);
  }
  
  public void setData(WidgetConfiguration paramWidgetConfiguration)
  {
    this.data = paramWidgetConfiguration;
  }
  
  public void setEnrollId(String paramString)
  {
    this.enrollId = paramString;
  }
  
  public void setFeedId(String paramString)
  {
    this.feedId = paramString;
  }
  
  public void setStartForManageWidgetConfiguration(boolean paramBoolean)
  {
    this.startForManageWidgetConfiguration = paramBoolean;
  }
  
  public void setSuccessMessage(String paramString)
  {
    this.successMessage = paramString;
  }
  
  public void setWorkflowId(String paramString)
  {
    this.workflowId = paramString;
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    this.mVerifyButton.setVisibility(8);
    getLoaderManager().initLoader(2131558456, null, this);
  }
  
  public static abstract interface ManageWidgetVerifyListener
  {
    public abstract void onSuccess(ManageWidgetsResultServiceResponse paramManageWidgetsResultServiceResponse, DeviceRegistrationData paramDeviceRegistrationData, WidgetConfiguration paramWidgetConfiguration);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, ManageWidgetsResultServiceResponse>
  {
    private ResultTask() {}
    
    protected ManageWidgetsResultServiceResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        paramVarArgs = paramVarArgs[0];
        return new SOAPRequests().executeManageWidgetsResult(paramVarArgs, ManageWidgetVerifyFragment.this.getAuthorizationElements());
      }
      return new DemoRequests().executeManageWidgetsResult(ManageWidgetVerifyFragment.this.workflowId, ManageWidgetVerifyFragment.this.getAuthorizationElements());
    }
    
    protected void onPostExecute(ManageWidgetsResultServiceResponse paramManageWidgetsResultServiceResponse)
    {
      ManageWidgetVerifyFragment.this.mProgressDialog.dismiss();
      LogHelper.d(ManageWidgetVerifyFragment.this.TAG, "ResultTaskon PostExecute resultResponse.feedId :" + paramManageWidgetsResultServiceResponse.feedId);
      if (paramManageWidgetsResultServiceResponse.resultCode.equals("S"))
      {
        str = ManageWidgetVerifyFragment.this.getString(2131165683);
        if (ManageWidgetVerifyFragment.this.successMessage != null) {
          str = ManageWidgetVerifyFragment.this.successMessage;
        }
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
        {
          DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
          DSQHelper.updateWidgetDataAfterConfigurationChanges(ManageWidgetVerifyFragment.this.data, localDeviceRegistrationData, true, ManageWidgetVerifyFragment.this.getActivity());
          ManageWidgetVerifyFragment.this.listener.onSuccess(paramManageWidgetsResultServiceResponse, localDeviceRegistrationData, ManageWidgetVerifyFragment.this.data);
        }
        if (!ManageWidgetVerifyFragment.this.startForManageWidgetConfiguration) {
          ManageWidgetVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramManageWidgetsResultServiceResponse, 2131166290);
        }
        return;
      }
      if ((paramManageWidgetsResultServiceResponse.resultCode.equals("AUTH_ERROR")) || (paramManageWidgetsResultServiceResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(ManageWidgetVerifyFragment.this.getActivity(), paramManageWidgetsResultServiceResponse, false, true);
        return;
      }
      String str = paramManageWidgetsResultServiceResponse.getErrors();
      ManageWidgetVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramManageWidgetsResultServiceResponse, 2131166290);
    }
    
    protected void onPreExecute()
    {
      ManageWidgetVerifyFragment.this.mProgressDialog.show();
    }
  }
}
