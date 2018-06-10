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
    int i = 1;
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList1.add(getString(2131165485));
    localArrayList2.add(this.request.getDeviceName());
    if (this.hasChangedFingerPrintSetting)
    {
      localArrayList1.add(getString(2131165579));
      if (this.data.isHasSetFingerprintAuthentication().booleanValue())
      {
        str = getString(2131165547);
        localArrayList2.add(str);
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
          break label339;
        }
        label132:
        if (i != 0)
        {
          if (!this.hasChangedAuthorizationFingerPrintSetting) {
            break label354;
          }
          localArrayList1.add(getString(2131165580));
          if (!this.data.isHasSetFingerprintAuthorization().booleanValue()) {
            break label344;
          }
        }
      }
    }
    boolean bool;
    label270:
    label327:
    label329:
    label339:
    label344:
    for (String str = getString(2131165547);; str = getString(2131165514))
    {
      localArrayList2.add(str);
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
      str = getString(2131165514);
      break;
      if (this.data.isHasSetFingerprintAuthentication() == null)
      {
        bool = false;
        if (!FingerprintAuthenticationManager.getInstance().getFingerPrintProvider().isHardwarePresent()) {
          break label327;
        }
        localArrayList1.add(getString(2131165579));
        if (!bool) {
          break label329;
        }
      }
      for (str = getString(2131165547);; str = getString(2131165514))
      {
        localArrayList2.add(str);
        break;
        bool = this.data.isHasSetFingerprintAuthentication().booleanValue();
        break label270;
        break;
      }
      i = 0;
      break label132;
    }
    label354:
    if (this.data.isHasSetFingerprintAuthorization() == null)
    {
      bool = false;
      label366:
      if (!FingerprintAuthenticationManager.getInstance().getFingerPrintProvider().isHardwarePresent()) {
        break label423;
      }
      localArrayList1.add(getString(2131165580));
      if (!bool) {
        break label425;
      }
    }
    label423:
    label425:
    for (str = getString(2131165547);; str = getString(2131165514))
    {
      localArrayList2.add(str);
      break;
      bool = this.data.isHasSetFingerprintAuthorization().booleanValue();
      break label366;
      break;
    }
  }
  
  private boolean saveCredentialFingerprintOrProceed()
  {
    boolean bool2 = true;
    int i;
    int j;
    label53:
    boolean bool1;
    if ((this.data.isHasSetFingerprintAuthentication() != null) && (this.data.isHasSetFingerprintAuthentication().booleanValue()))
    {
      i = 1;
      if ((this.data.isHasSetFingerprintAuthorization() == null) || (!this.data.isHasSetFingerprintAuthorization().booleanValue())) {
        break label170;
      }
      j = 1;
      if (!this.hasChangedFingerPrintSetting)
      {
        bool1 = bool2;
        if (this.hasChangedAuthorizationFingerPrintSetting)
        {
          bool1 = bool2;
          if (j == 0) {}
        }
      }
      else
      {
        if (i == 0) {
          break label175;
        }
        FingerprintAuthenticationDialogFragment localFingerprintAuthenticationDialogFragment = FingerprintAuthenticationDialogFragment.newInstance();
        localFingerprintAuthenticationDialogFragment.initForEncryption(getActivity(), true);
        localFingerprintAuthenticationDialogFragment.overrideStringResources(getString(2131165506), getString(2131165504), getString(2131165362), getString(2131165500), getString(2131165498), getString(2131165503), getString(2131165499));
        localFingerprintAuthenticationDialogFragment.setTargetFragment(this, 0);
        localFingerprintAuthenticationDialogFragment.show(getFragmentManager(), "DIALOG_FRAGMENT_TAG");
        bool1 = false;
      }
    }
    label170:
    label175:
    do
    {
      return bool1;
      i = 0;
      break;
      j = 0;
      break label53;
      bool1 = bool2;
    } while (!this.hasChangedFingerPrintSetting);
    FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
    return true;
  }
  
  public void error(CharSequence paramCharSequence, int paramInt) {}
  
  public void executeResultTask()
  {
    if (saveCredentialFingerprintOrProceed()) {
      new ResultTask(null).execute(new String[] { this.mVerifyResponse.workflowID });
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    DSQHelper.adjustPan(getResources().getConfiguration(), getActivity());
    ((RootInputActivity)getActivity()).hideSoftwareKeyboard();
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, getString(2131166113));
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
    new ResultTask(null).execute(new String[] { this.mVerifyResponse.workflowID });
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
        String str2 = paramVarArgs[0];
        paramVarArgs = "0";
        if (ManageDevicesRegisterDeviceVerifyFragment.this.hasChangedFingerPrintSetting)
        {
          if (ManageDevicesRegisterDeviceVerifyFragment.this.data.isHasSetFingerprintAuthentication().booleanValue()) {
            paramVarArgs = "1";
          }
        }
        else
        {
          str1 = "0";
          if (ManageDevicesRegisterDeviceVerifyFragment.this.hasChangedAuthorizationFingerPrintSetting) {
            if (!ManageDevicesRegisterDeviceVerifyFragment.this.data.isHasSetFingerprintAuthorization().booleanValue()) {
              break label107;
            }
          }
        }
        label107:
        for (String str1 = "1";; str1 = "2")
        {
          return new SOAPRequests().executeRegisterDeviceResult(str2, paramVarArgs, str1, ManageDevicesRegisterDeviceVerifyFragment.this.getAuthorizationElements());
          paramVarArgs = "2";
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
        catch (Exception paramRegisterDeviceResultResponse)
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
