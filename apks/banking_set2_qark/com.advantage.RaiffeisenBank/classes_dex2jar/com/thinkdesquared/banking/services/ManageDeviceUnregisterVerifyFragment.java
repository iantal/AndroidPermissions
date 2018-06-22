package com.thinkdesquared.banking.services;

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
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;
import com.thinkdesquared.banking.models.UnregisterDeviceResultResponse;
import com.thinkdesquared.banking.models.UnregisterDevicesVerifyResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;

@FragmentWithArgs
public class ManageDeviceUnregisterVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<UnregisterDevicesVerifyResponse>
{
  private UnregisterDevicesVerifyResponse mVerifyResponse;
  @Arg
  ManageDirectDevicesDevice passedData;
  
  public ManageDeviceUnregisterVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ManageDirectDevicesDevice localManageDirectDevicesDevice = this.mVerifyResponse.verifiedData;
    localArrayList1.add(getString(2131165485));
    localArrayList2.add(localManageDirectDevicesDevice.name);
    localArrayList1.add(getString(2131165489));
    localArrayList2.add(localManageDirectDevicesDevice.platform);
    localArrayList1.add(getString(2131165496));
    try
    {
      Date localDate = new SimpleDateFormat("yyyyMMddHHmmssSSS").parse(localManageDirectDevicesDevice.registrationStp.substring(0, 16));
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.setTime(localDate);
      DSQDateModel localDSQDateModel = new DSQDateModel();
      localDSQDateModel.setCalendar(localCalendar);
      localArrayList2.add(localDSQDateModel.toPresentableStringWithLocale(getActivity()));
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      this.mWarningLayoutShouldBeDisplayed = false;
      this.title = getString(2131166386);
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
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
    DSQHelper.adjustPan(getResources().getConfiguration(), getActivity());
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, getString(2131166113));
    ((RootInputActivity)getActivity()).hideSoftwareKeyboard();
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
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public Loader<UnregisterDevicesVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private UnregisterDevicesVerifyResponse response;
      
      public UnregisterDevicesVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().executeUnregisterDevicesVerify(ManageDeviceUnregisterVerifyFragment.this.passedData);; this.response = new SOAPRequests().executeUnregisterDevicesVerify(ManageDeviceUnregisterVerifyFragment.this.passedData.registrationStp, ManageDeviceUnregisterVerifyFragment.this.workflowId)) {
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
  
  public void onLoadFinished(Loader<UnregisterDevicesVerifyResponse> paramLoader, UnregisterDevicesVerifyResponse paramUnregisterDevicesVerifyResponse)
  {
    this.mVerifyResponse = paramUnregisterDevicesVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558455);
  }
  
  public void onLoaderReset(Loader<UnregisterDevicesVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558455, null, this);
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558455, null, this);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, UnregisterDeviceResultResponse>
  {
    private ResultTask() {}
    
    protected UnregisterDeviceResultResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        String str = paramVarArgs[0];
        return new SOAPRequests().executeUnregisterDevicesResult(str, ManageDeviceUnregisterVerifyFragment.this.getAuthorizationElements());
      }
      return new DemoRequests().executeUnregisterDevicesResult();
    }
    
    protected void onPostExecute(UnregisterDeviceResultResponse paramUnregisterDeviceResultResponse)
    {
      ManageDeviceUnregisterVerifyFragment.this.mProgressDialog.dismiss();
      if (paramUnregisterDeviceResultResponse.resultCode.equals("S"))
      {
        String str2 = ManageDeviceUnregisterVerifyFragment.this.getString(2131166173);
        ManageDeviceUnregisterVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str2, true, paramUnregisterDeviceResultResponse, 2131166271);
        return;
      }
      if ((paramUnregisterDeviceResultResponse.resultCode.equals("AUTH_ERROR")) || (paramUnregisterDeviceResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(ManageDeviceUnregisterVerifyFragment.this.getActivity(), paramUnregisterDeviceResultResponse, false, true);
        return;
      }
      String str1 = paramUnregisterDeviceResultResponse.getErrors();
      ManageDeviceUnregisterVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str1, true, paramUnregisterDeviceResultResponse, 2131166271);
    }
    
    protected void onPreExecute()
    {
      ManageDeviceUnregisterVerifyFragment.this.mProgressDialog.show();
    }
  }
}
