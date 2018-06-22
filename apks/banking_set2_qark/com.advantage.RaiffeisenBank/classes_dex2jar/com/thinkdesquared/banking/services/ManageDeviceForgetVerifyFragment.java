package com.thinkdesquared.banking.services;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TableLayout;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.PINWidget;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.ForgetDeviceResultResponse;
import com.thinkdesquared.banking.models.ForgetDevicesVerifyResponse;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

@FragmentWithArgs
public class ManageDeviceForgetVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<ForgetDevicesVerifyResponse>
{
  @Arg
  String enrollmentId;
  private ManageDeviceForgetVerifyListener listener;
  private ForgetDevicesVerifyResponse mVerifyResponse;
  @Arg
  int numOfPINDigits;
  @Arg
  ManageDirectDevicesDevice passedData;
  private PINWidget pinWidget;
  
  public ManageDeviceForgetVerifyFragment() {}
  
  private void addPinToLayout()
  {
    View localView = ((LayoutInflater)getActivity().getSystemService("layout_inflater")).inflate(2130903214, this.mTableLayout, false);
    this.pinWidget = ((PINWidget)localView.findViewById(2131558934));
    this.pinWidget.setNumberOfDigits(this.numOfPINDigits);
    this.pinWidget.prepare();
    this.mTableLayout.addView(localView);
  }
  
  private void initWithVerifyResponse()
  {
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ManageDirectDevicesDevice localManageDirectDevicesDevice = this.passedData;
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
      this.title = getString(2131166382);
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
    if (this.mVerifyResponse == null) {
      startLoading();
    }
    for (;;)
    {
      this.listener = ((ManageDeviceForgetVerifyListener)getActivity());
      return;
      initWithVerifyResponse();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public Loader<ForgetDevicesVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private ForgetDevicesVerifyResponse response;
      
      public ForgetDevicesVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().executeForgetDeviceVerify(ManageDeviceForgetVerifyFragment.this.passedData);; this.response = new SOAPRequests().executeForgetDeviceVerify(ManageDeviceForgetVerifyFragment.this.enrollmentId, ManageDeviceForgetVerifyFragment.this.workflowId)) {
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
  
  public void onLoadFinished(Loader<ForgetDevicesVerifyResponse> paramLoader, ForgetDevicesVerifyResponse paramForgetDevicesVerifyResponse)
  {
    this.mVerifyResponse = paramForgetDevicesVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558455);
  }
  
  public void onLoaderReset(Loader<ForgetDevicesVerifyResponse> paramLoader)
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
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558455, null, this);
  }
  
  public static abstract interface ManageDeviceForgetVerifyListener
  {
    public abstract void onSuccessForgetDevice(String paramString);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, ForgetDeviceResultResponse>
  {
    private ResultTask() {}
    
    protected ForgetDeviceResultResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        String str = paramVarArgs[0];
        return new SOAPRequests().executeForgetDeviceResult(str, ManageDeviceForgetVerifyFragment.this.getAuthorizationElements());
      }
      return new DemoRequests().executeForgetDevicesResult();
    }
    
    protected void onPostExecute(ForgetDeviceResultResponse paramForgetDeviceResultResponse)
    {
      ManageDeviceForgetVerifyFragment.this.mProgressDialog.dismiss();
      if (paramForgetDeviceResultResponse.resultCode.equals("S"))
      {
        String str2 = ManageDeviceForgetVerifyFragment.this.getString(2131165598);
        AibasStore.getInstance().getBlockedShouldHideEnrollmentIds().remove(ManageDeviceForgetVerifyFragment.this.enrollmentId);
        ManageDeviceForgetVerifyFragment.this.listener.onSuccessForgetDevice(ManageDeviceForgetVerifyFragment.this.enrollmentId);
        ManageDeviceForgetVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str2, true, paramForgetDeviceResultResponse, 2131166271);
        return;
      }
      if ((paramForgetDeviceResultResponse.resultCode.equals("AUTH_ERROR")) || (paramForgetDeviceResultResponse.resultCode.equals("CLIENT_ERROR")))
      {
        DSQHelper.showErrorDialog(ManageDeviceForgetVerifyFragment.this.getActivity(), paramForgetDeviceResultResponse, false, true);
        return;
      }
      String str1 = paramForgetDeviceResultResponse.getErrors();
      ManageDeviceForgetVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str1, true, paramForgetDeviceResultResponse, 2131166271);
    }
    
    protected void onPreExecute()
    {
      ManageDeviceForgetVerifyFragment.this.mProgressDialog.show();
    }
  }
}
