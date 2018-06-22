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
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.RegisterDeviceRequest;
import com.thinkdesquared.banking.models.RegisterDeviceResultResponse;
import com.thinkdesquared.banking.models.RegisterDeviceVerifyResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import eu.afse.fingerprintauthenticationlibrary.FingerprintAuthenticationDialogFragment;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import eu.afse.fingerprintauthenticationlibrary.provider.FingerPrintProvider;
import java.util.ArrayList;

@FragmentWithArgs
public class ManageDevicesRegisterDeviceVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<RegisterDeviceVerifyResponse>, AuthenticationResponse
{
  private static final String DIALOG_FRAGMENT_TAG = "DIALOG_FRAGMENT_TAG";
  @Arg
  DeviceRegistrationData data;
  @Arg
  boolean hasChangedAuthorizationFingerPrintSetting;
  @Arg
  boolean hasChangedFingerPrintSetting;
  private ManageDevicesRegisterDeviceVerifyListener listener;
  private RegisterDeviceVerifyResponse mVerifyResponse;
  @Arg
  RegisterDeviceRequest request;
  
  public ManageDevicesRegisterDeviceVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    boolean bool1 = true;
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, bool1, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList1.add(getString(2131165485));
    localArrayList2.add(this.request.getDeviceName());
    String str4;
    if (this.hasChangedFingerPrintSetting)
    {
      localArrayList1.add(getString(2131165579));
      if (this.data.isHasSetFingerprintAuthentication().booleanValue())
      {
        str4 = getString(2131165547);
        localArrayList2.add(str4);
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
          break label336;
        }
        label128:
        if (bool1)
        {
          if (!this.hasChangedAuthorizationFingerPrintSetting) {
            break label352;
          }
          localArrayList1.add(getString(2131165580));
          if (!this.data.isHasSetFingerprintAuthorization().booleanValue()) {
            break label341;
          }
        }
      }
    }
    label264:
    label323:
    label325:
    label336:
    label341:
    for (String str3 = getString(2131165547);; str3 = getString(2131165514))
    {
      localArrayList2.add(str3);
      if (!this.mVerifyResponse.isAuthorizationNeeded())
      {
        localArrayList1.add("");
        localArrayList2.add("");
      }
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      this.mWarningLayoutShouldBeDisplayed = false;
      this.title = getString(2131166384);
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
      str4 = getString(2131165514);
      break;
      boolean bool2;
      if (this.data.isHasSetFingerprintAuthentication() == null)
      {
        bool2 = false;
        if (!FingerprintAuthenticationManager.getInstance().getFingerPrintProvider().isHardwarePresent()) {
          break label323;
        }
        localArrayList1.add(getString(2131165579));
        if (!bool2) {
          break label325;
        }
      }
      for (String str1 = getString(2131165547);; str1 = getString(2131165514))
      {
        localArrayList2.add(str1);
        break;
        bool2 = this.data.isHasSetFingerprintAuthentication().booleanValue();
        break label264;
        break;
      }
      bool1 = false;
      break label128;
    }
    label352:
    boolean bool3;
    if (this.data.isHasSetFingerprintAuthorization() == null)
    {
      bool3 = false;
      label365:
      if (!FingerprintAuthenticationManager.getInstance().getFingerPrintProvider().isHardwarePresent()) {
        break label424;
      }
      localArrayList1.add(getString(2131165580));
      if (!bool3) {
        break label426;
      }
    }
    label424:
    label426:
    for (String str2 = getString(2131165547);; str2 = getString(2131165514))
    {
      localArrayList2.add(str2);
      break;
      bool3 = this.data.isHasSetFingerprintAuthorization().booleanValue();
      break label365;
      break;
    }
  }
  
  private boolean saveCredentialFingerprintOrProceed()
  {
    boolean bool1 = true;
    boolean bool2;
    boolean bool3;
    if ((this.data.isHasSetFingerprintAuthentication() != null) && (this.data.isHasSetFingerprintAuthentication().booleanValue()))
    {
      bool2 = bool1;
      if ((this.data.isHasSetFingerprintAuthorization() == null) || (!this.data.isHasSetFingerprintAuthorization().booleanValue())) {
        break label163;
      }
      bool3 = bool1;
      label52:
      if ((this.hasChangedFingerPrintSetting) || ((this.hasChangedAuthorizationFingerPrintSetting) && (bool3)))
      {
        if (!bool2) {
          break label168;
        }
        localFingerprintAuthenticationDialogFragment = FingerprintAuthenticationDialogFragment.newInstance();
        localFingerprintAuthenticationDialogFragment.initForEncryption(getActivity(), bool1);
        localFingerprintAuthenticationDialogFragment.overrideStringResources(getString(2131165506), getString(2131165504), getString(2131165362), getString(2131165500), getString(2131165498), getString(2131165503), getString(2131165499));
        localFingerprintAuthenticationDialogFragment.setTargetFragment(this, 0);
        localFingerprintAuthenticationDialogFragment.show(getFragmentManager(), "DIALOG_FRAGMENT_TAG");
        bool1 = false;
      }
    }
    label163:
    label168:
    while (!this.hasChangedFingerPrintSetting)
    {
      FingerprintAuthenticationDialogFragment localFingerprintAuthenticationDialogFragment;
      return bool1;
      bool2 = false;
      break;
      bool3 = false;
      break label52;
    }
    FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
    return bool1;
  }
  
  public void error(CharSequence paramCharSequence, int paramInt) {}
  
  public void executeResultTask()
  {
    if (saveCredentialFingerprintOrProceed())
    {
      ResultTask localResultTask = new ResultTask(null);
      String[] arrayOfString = new String[1];
      arrayOfString[0] = this.mVerifyResponse.workflowID;
      localResultTask.execute(arrayOfString);
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    DSQHelper.adjustPan(getResources().getConfiguration(), getActivity());
    ((RootInputActivity)getActivity()).hideSoftwareKeyboard();
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, getString(2131166113));
    if (this.mVerifyResponse == null) {
      startLoading();
    }
    for (;;)
    {
      this.listener = ((ManageDevicesRegisterDeviceVerifyListener)getActivity());
      return;
      initWithVerifyResponse();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public Loader<RegisterDeviceVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private RegisterDeviceVerifyResponse response;
      
      public RegisterDeviceVerifyResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().executeRegisterDeviceVerify(ManageDevicesRegisterDeviceVerifyFragment.this.request);; this.response = new SOAPRequests().executeRegisterDeviceVerify(ManageDevicesRegisterDeviceVerifyFragment.this.request)) {
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
  
  public void onLoadFinished(Loader<RegisterDeviceVerifyResponse> paramLoader, RegisterDeviceVerifyResponse paramRegisterDeviceVerifyResponse)
  {
    this.mVerifyResponse = paramRegisterDeviceVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558454);
  }
  
  public void onLoaderReset(Loader<RegisterDeviceVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558454, null, this);
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558454, null, this);
  }
  
  public void success()
  {
    if (!FingerprintAuthenticationManager.getInstance().getCryptoHelper().saveCredential(this.data.getPin()))
    {
      this.data.setHasSetFingerprintAuthentication(Boolean.valueOf(false));
      this.data.setHasSetFingerprintAuthorization(Boolean.valueOf(false));
      this.data.setShouldDeleteFingerPrint(true);
      FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
    }
    ResultTask localResultTask = new ResultTask(null);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.mVerifyResponse.workflowID;
    localResultTask.execute(arrayOfString);
  }
  
  public static abstract interface ManageDevicesRegisterDeviceVerifyListener
  {
    public abstract void onSuccessRegistration(DeviceRegistrationData paramDeviceRegistrationData);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, RegisterDeviceResultResponse>
  {
    private ResultTask() {}
    
    protected RegisterDeviceResultResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        String str1 = paramVarArgs[0];
        String str2 = "0";
        if (ManageDevicesRegisterDeviceVerifyFragment.this.hasChangedFingerPrintSetting)
        {
          if (ManageDevicesRegisterDeviceVerifyFragment.this.data.isHasSetFingerprintAuthentication().booleanValue()) {
            str2 = "1";
          }
        }
        else
        {
          str3 = "0";
          if (ManageDevicesRegisterDeviceVerifyFragment.this.hasChangedAuthorizationFingerPrintSetting) {
            if (!ManageDevicesRegisterDeviceVerifyFragment.this.data.isHasSetFingerprintAuthorization().booleanValue()) {
              break label110;
            }
          }
        }
        label110:
        for (String str3 = "1";; str3 = "2")
        {
          return new SOAPRequests().executeRegisterDeviceResult(str1, str2, str3, ManageDevicesRegisterDeviceVerifyFragment.this.getAuthorizationElements());
          str2 = "2";
          break;
        }
      }
      return new DemoRequests().executeRegisterDeviceResult();
    }
    
    protected void onPostExecute(RegisterDeviceResultResponse paramRegisterDeviceResultResponse)
    {
      ManageDevicesRegisterDeviceVerifyFragment.this.mProgressDialog.dismiss();
      String str;
      if (paramRegisterDeviceResultResponse.resultCode.equals("S"))
      {
        str = ManageDevicesRegisterDeviceVerifyFragment.this.getString(2131165936);
        if (!CollectionUtils.isEmpty(ManageDevicesRegisterDeviceVerifyFragment.this.getAuthorizationElements())) {
          ManageDevicesRegisterDeviceVerifyFragment.this.data.setEmv(((DSQAuthorizationInfo)ManageDevicesRegisterDeviceVerifyFragment.this.getAuthorizationElements().get(0)).getValue());
        }
      }
      do
      {
        try
        {
          ManageDevicesRegisterDeviceVerifyFragment.this.data.setEnrollmentId(paramRegisterDeviceResultResponse.enrolmentId);
          ManageDevicesRegisterDeviceVerifyFragment.this.data.setServerRC(paramRegisterDeviceResultResponse.serverRandomChallenge);
          ManageDevicesRegisterDeviceVerifyFragment.this.data.setRememberMeStatus("ACTIVE");
          ManageDevicesRegisterDeviceVerifyFragment.this.data.setPinLength(new Long(AibasStore.getInstance().getPinLength(ManageDevicesRegisterDeviceVerifyFragment.this.getActivity())));
          ManageDevicesRegisterDeviceVerifyFragment.this.listener.onSuccessRegistration(ManageDevicesRegisterDeviceVerifyFragment.this.data);
          ManageDevicesRegisterDeviceVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramRegisterDeviceResultResponse, 2131166271);
          return;
        }
        catch (Exception localException)
        {
          DSQHelper.showError(ManageDevicesRegisterDeviceVerifyFragment.this.getActivity(), ManageDevicesRegisterDeviceVerifyFragment.this.getString(2131165935), null);
          return;
        }
        if ((paramRegisterDeviceResultResponse.resultCode.equals("AUTH_ERROR")) || (paramRegisterDeviceResultResponse.resultCode.equals("CLIENT_ERROR")))
        {
          DSQHelper.showErrorDialog(ManageDevicesRegisterDeviceVerifyFragment.this.getActivity(), paramRegisterDeviceResultResponse, false, true);
          return;
        }
        DSQHelper.showErrorDialog(ManageDevicesRegisterDeviceVerifyFragment.this.getActivity(), paramRegisterDeviceResultResponse, false, true);
      } while ((!ManageDevicesRegisterDeviceVerifyFragment.this.hasChangedFingerPrintSetting) || (!ManageDevicesRegisterDeviceVerifyFragment.this.data.isHasSetFingerprintAuthentication().booleanValue()));
      FingerprintAuthenticationManager.getInstance().init(ManageDevicesRegisterDeviceVerifyFragment.this.getActivity().getApplicationContext());
      FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
    }
    
    protected void onPreExecute()
    {
      ManageDevicesRegisterDeviceVerifyFragment.this.mProgressDialog.show();
    }
  }
}
