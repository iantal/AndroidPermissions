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
import android.support.v7.app.AppCompatActivity;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.enumeration.Platform;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.ChangeDeviceResultServiceResponse;
import com.thinkdesquared.banking.models.ChangeDeviceVerifyResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.StringUtils;
import eu.afse.fingerprintauthenticationlibrary.FingerprintAuthenticationDialogFragment;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import eu.afse.fingerprintauthenticationlibrary.provider.FingerPrintProvider;
import java.util.ArrayList;
import java.util.List;

@FragmentWithArgs
public class ManageDevicesChangeDeviceVerifyFragment
  extends VerifyFragment
  implements LoaderManager.LoaderCallbacks<ChangeDeviceVerifyResponse>, AuthenticationResponse
{
  private static final String DIALOG_FRAGMENT_TAG = "DIALOG_FRAGMENT_TAG";
  @Arg
  DeviceRegistrationData data;
  @Arg
  boolean hasChangedAuthorizationFingerPrintSetting;
  @Arg
  boolean hasChangedFingerPrintSetting;
  private ManageDevicesChangeDeviceVerifyListener listener;
  private ChangeDeviceVerifyResponse mVerifyResponse;
  
  public ManageDevicesChangeDeviceVerifyFragment() {}
  
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
    localArrayList2.add(this.data.getName());
    localArrayList1.add(getString(2131165914));
    if (this.data.getPin() == null)
    {
      str = getString(2131166169);
      localArrayList2.add(str);
      if (!this.hasChangedFingerPrintSetting) {
        break label278;
      }
      localArrayList1.add(getString(2131165579));
      if (!this.data.isHasSetFingerprintAuthentication().booleanValue()) {
        break label268;
      }
      str = getString(2131165547);
      label149:
      localArrayList2.add(str);
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label359;
      }
      label168:
      if (i != 0)
      {
        if (!this.hasChangedAuthorizationFingerPrintSetting) {
          break label374;
        }
        localArrayList1.add(getString(2131165580));
        if (!this.data.isHasSetFingerprintAuthorization().booleanValue()) {
          break label364;
        }
      }
    }
    label268:
    label278:
    boolean bool;
    label290:
    label347:
    label349:
    label359:
    label364:
    for (String str = getString(2131165547);; str = getString(2131165514))
    {
      localArrayList2.add(str);
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      this.mWarningLayoutShouldBeDisplayed = false;
      this.title = getString(2131166381);
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
      str = getString(2131165375);
      break;
      str = getString(2131165514);
      break label149;
      if (this.data.isHasSetFingerprintAuthentication() == null)
      {
        bool = false;
        if (!FingerprintAuthenticationManager.getInstance().getFingerPrintProvider().isHardwarePresent()) {
          break label347;
        }
        localArrayList1.add(getString(2131165579));
        if (!bool) {
          break label349;
        }
      }
      for (str = getString(2131165547);; str = getString(2131165514))
      {
        localArrayList2.add(str);
        break;
        bool = this.data.isHasSetFingerprintAuthentication().booleanValue();
        break label290;
        break;
      }
      i = 0;
      break label168;
    }
    label374:
    if (this.data.isHasSetFingerprintAuthorization() == null)
    {
      bool = false;
      label386:
      if (!FingerprintAuthenticationManager.getInstance().getFingerPrintProvider().isHardwarePresent()) {
        break label443;
      }
      localArrayList1.add(getString(2131165580));
      if (!bool) {
        break label445;
      }
    }
    label443:
    label445:
    for (str = getString(2131165547);; str = getString(2131165514))
    {
      localArrayList2.add(str);
      break;
      bool = this.data.isHasSetFingerprintAuthorization().booleanValue();
      break label386;
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
        break label177;
      }
      j = 1;
      if ((!this.hasChangedFingerPrintSetting) && ((!this.hasChangedAuthorizationFingerPrintSetting) || (j == 0)))
      {
        bool1 = bool2;
        if (this.data.getPin() == null) {}
      }
      else
      {
        if (i == 0) {
          break label182;
        }
        FingerprintAuthenticationDialogFragment localFingerprintAuthenticationDialogFragment = FingerprintAuthenticationDialogFragment.newInstance();
        localFingerprintAuthenticationDialogFragment.initForEncryption(getActivity(), true);
        localFingerprintAuthenticationDialogFragment.overrideStringResources(getString(2131165506), getString(2131165504), getString(2131165362), getString(2131165500), getString(2131165498), getString(2131165503), getString(2131165499));
        localFingerprintAuthenticationDialogFragment.setTargetFragment(this, 0);
        localFingerprintAuthenticationDialogFragment.show(getFragmentManager(), "DIALOG_FRAGMENT_TAG");
        bool1 = false;
      }
    }
    label177:
    label182:
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
      this.listener = ((ManageDevicesChangeDeviceVerifyListener)getActivity());
      return;
      initWithVerifyResponse();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public Loader<ChangeDeviceVerifyResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private ChangeDeviceVerifyResponse response;
      
      public ChangeDeviceVerifyResponse loadInBackground()
      {
        if (!StringUtils.isEmpty(ManageDevicesChangeDeviceVerifyFragment.this.data.getPin())) {}
        for (boolean bool = true; AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO; bool = false)
        {
          this.response = new DemoRequests().executeChangeDeviceVerify();
          return this.response;
        }
        SOAPRequests localSOAPRequests = new SOAPRequests();
        String str2 = ManageDevicesChangeDeviceVerifyFragment.this.data.getName();
        String str3 = ManageDevicesChangeDeviceVerifyFragment.this.data.getEnrollmentId();
        String str4 = ManageDevicesChangeDeviceVerifyFragment.this.workflowId;
        String str5 = ManageDevicesChangeDeviceVerifyFragment.this.data.getClientRC();
        if (ManageDevicesChangeDeviceVerifyFragment.this.getResources().getBoolean(2131296263)) {}
        for (String str1 = Platform.ANDROID_TABLET.getName();; str1 = Platform.ANDROID_PHONE.getName())
        {
          this.response = localSOAPRequests.executeChangeDeviceVerify(str2, str3, str4, str5, str1, bool);
          break;
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
  
  public void onLoadFinished(Loader<ChangeDeviceVerifyResponse> paramLoader, ChangeDeviceVerifyResponse paramChangeDeviceVerifyResponse)
  {
    this.mVerifyResponse = paramChangeDeviceVerifyResponse;
    initWithVerifyResponse();
    getLoaderManager().destroyLoader(2131558451);
  }
  
  public void onLoaderReset(Loader<ChangeDeviceVerifyResponse> paramLoader)
  {
    this.mVerifyResponse = null;
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558451, null, this);
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558451, null, this);
  }
  
  public void success()
  {
    if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO) {
      if (this.data.getPin() == null) {
        break label121;
      }
    }
    label121:
    for (String str = this.data.getPin();; str = this.data.getTempPin())
    {
      if ((!StringUtils.isEmpty(str)) && (!FingerprintAuthenticationManager.getInstance().getCryptoHelper().saveCredential(str)))
      {
        this.data.setHasSetFingerprintAuthentication(Boolean.valueOf(false));
        this.data.setHasSetFingerprintAuthorization(Boolean.valueOf(false));
        this.data.setShouldDeleteFingerPrint(true);
        FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
      }
      new ResultTask(null).execute(new String[] { this.mVerifyResponse.workflowID });
      return;
    }
  }
  
  public static abstract interface ManageDevicesChangeDeviceVerifyListener
  {
    public abstract void onSuccessChangeDeviceName(DeviceRegistrationData paramDeviceRegistrationData);
  }
  
  private class ResultTask
    extends AsyncTask<String, Void, ChangeDeviceResultServiceResponse>
  {
    private ResultTask() {}
    
    protected ChangeDeviceResultServiceResponse doInBackground(String... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        String str2 = paramVarArgs[0];
        paramVarArgs = "0";
        if ((ManageDevicesChangeDeviceVerifyFragment.this.hasChangedFingerPrintSetting) || (ManageDevicesChangeDeviceVerifyFragment.this.data.isShouldDeleteFingerPrint()))
        {
          if (ManageDevicesChangeDeviceVerifyFragment.this.data.isHasSetFingerprintAuthentication().booleanValue()) {
            paramVarArgs = "1";
          }
        }
        else
        {
          str1 = "0";
          if ((ManageDevicesChangeDeviceVerifyFragment.this.hasChangedAuthorizationFingerPrintSetting) || (ManageDevicesChangeDeviceVerifyFragment.this.data.isShouldDeleteFingerPrint())) {
            if (!ManageDevicesChangeDeviceVerifyFragment.this.data.isHasSetFingerprintAuthorization().booleanValue()) {
              break label133;
            }
          }
        }
        label133:
        for (String str1 = "1";; str1 = "2")
        {
          return new SOAPRequests().executeChangeDeviceResult(str2, paramVarArgs, str1, ManageDevicesChangeDeviceVerifyFragment.this.getAuthorizationElements());
          paramVarArgs = "2";
          break;
        }
      }
      return new DemoRequests().executeChangeDeviceResult();
    }
    
    protected void onPostExecute(ChangeDeviceResultServiceResponse paramChangeDeviceResultServiceResponse)
    {
      ManageDevicesChangeDeviceVerifyFragment.this.mProgressDialog.dismiss();
      String str;
      if (paramChangeDeviceResultServiceResponse.resultCode.equals("S"))
      {
        str = ManageDevicesChangeDeviceVerifyFragment.this.getString(2131166177);
        ManageDevicesChangeDeviceVerifyFragment.this.data.setServerRC(paramChangeDeviceResultServiceResponse.serverRandomChallenge);
        boolean bool = DSQHelper.isNotEmpty(ManageDevicesChangeDeviceVerifyFragment.this.data.getPin());
        if (bool) {
          ManageDevicesChangeDeviceVerifyFragment.this.data.setPinLength(new Long(AibasStore.getInstance().getPinLength(ManageDevicesChangeDeviceVerifyFragment.this.getActivity())));
        }
        if (("BLOCKED".equalsIgnoreCase(ManageDevicesChangeDeviceVerifyFragment.this.data.getRememberMeStatus())) && (bool))
        {
          ManageDevicesChangeDeviceVerifyFragment.this.data.setRememberMeStatus("ACTIVE");
          AibasStore.getInstance().getBlockedShouldHideEnrollmentIds().remove(ManageDevicesChangeDeviceVerifyFragment.this.data.getEnrollmentId());
        }
        if (ManageDevicesChangeDeviceVerifyFragment.this.data.isShouldDeleteFingerPrint()) {
          ManageDevicesChangeDeviceVerifyFragment.this.data.setShouldDeleteFingerPrint(false);
        }
        ManageDevicesChangeDeviceVerifyFragment.this.listener.onSuccessChangeDeviceName(ManageDevicesChangeDeviceVerifyFragment.this.data);
        ManageDevicesChangeDeviceVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramChangeDeviceResultServiceResponse, 2131166271);
      }
      do
      {
        return;
        if ((paramChangeDeviceResultServiceResponse.resultCode.equals("AUTH_ERROR")) || (paramChangeDeviceResultServiceResponse.resultCode.equals("CLIENT_ERROR")))
        {
          DSQHelper.showErrorDialog(ManageDevicesChangeDeviceVerifyFragment.this.getActivity(), paramChangeDeviceResultServiceResponse, false, true);
          return;
        }
        str = paramChangeDeviceResultServiceResponse.getErrors();
        ManageDevicesChangeDeviceVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str, true, paramChangeDeviceResultServiceResponse, 2131166271);
      } while ((!ManageDevicesChangeDeviceVerifyFragment.this.hasChangedFingerPrintSetting) || (!ManageDevicesChangeDeviceVerifyFragment.this.data.isHasSetFingerprintAuthentication().booleanValue()));
      FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
    }
    
    protected void onPreExecute()
    {
      ManageDevicesChangeDeviceVerifyFragment.this.mProgressDialog.show();
    }
  }
}
