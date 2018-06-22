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
    boolean bool1 = true;
    if (!this.mVerifyResponse.resultCode.equals("S"))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, bool1, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList1.add(getString(2131165485));
    localArrayList2.add(this.data.getName());
    localArrayList1.add(getString(2131165914));
    String str1;
    String str5;
    if (this.data.getPin() == null)
    {
      str1 = getString(2131166169);
      localArrayList2.add(str1);
      if (!this.hasChangedFingerPrintSetting) {
        break label274;
      }
      localArrayList1.add(getString(2131165579));
      if (!this.data.isHasSetFingerprintAuthentication().booleanValue()) {
        break label263;
      }
      str5 = getString(2131165547);
      label145:
      localArrayList2.add(str5);
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label359;
      }
      label164:
      if (bool1)
      {
        if (!this.hasChangedAuthorizationFingerPrintSetting) {
          break label375;
        }
        localArrayList1.add(getString(2131165580));
        if (!this.data.isHasSetFingerprintAuthorization().booleanValue()) {
          break label364;
        }
      }
    }
    label263:
    label274:
    label287:
    label346:
    label348:
    label359:
    label364:
    for (String str4 = getString(2131165547);; str4 = getString(2131165514))
    {
      localArrayList2.add(str4);
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      this.mWarningLayoutShouldBeDisplayed = false;
      this.title = getString(2131166381);
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
      str1 = getString(2131165375);
      break;
      str5 = getString(2131165514);
      break label145;
      boolean bool2;
      if (this.data.isHasSetFingerprintAuthentication() == null)
      {
        bool2 = false;
        if (!FingerprintAuthenticationManager.getInstance().getFingerPrintProvider().isHardwarePresent()) {
          break label346;
        }
        localArrayList1.add(getString(2131165579));
        if (!bool2) {
          break label348;
        }
      }
      for (String str2 = getString(2131165547);; str2 = getString(2131165514))
      {
        localArrayList2.add(str2);
        break;
        bool2 = this.data.isHasSetFingerprintAuthentication().booleanValue();
        break label287;
        break;
      }
      bool1 = false;
      break label164;
    }
    label375:
    boolean bool3;
    if (this.data.isHasSetFingerprintAuthorization() == null)
    {
      bool3 = false;
      label388:
      if (!FingerprintAuthenticationManager.getInstance().getFingerPrintProvider().isHardwarePresent()) {
        break label447;
      }
      localArrayList1.add(getString(2131165580));
      if (!bool3) {
        break label449;
      }
    }
    label447:
    label449:
    for (String str3 = getString(2131165547);; str3 = getString(2131165514))
    {
      localArrayList2.add(str3);
      break;
      bool3 = this.data.isHasSetFingerprintAuthorization().booleanValue();
      break label388;
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
        break label173;
      }
      bool3 = bool1;
      label52:
      if ((this.hasChangedFingerPrintSetting) || ((this.hasChangedAuthorizationFingerPrintSetting) && (bool3)) || (this.data.getPin() != null))
      {
        if (!bool2) {
          break label178;
        }
        localFingerprintAuthenticationDialogFragment = FingerprintAuthenticationDialogFragment.newInstance();
        localFingerprintAuthenticationDialogFragment.initForEncryption(getActivity(), bool1);
        localFingerprintAuthenticationDialogFragment.overrideStringResources(getString(2131165506), getString(2131165504), getString(2131165362), getString(2131165500), getString(2131165498), getString(2131165503), getString(2131165499));
        localFingerprintAuthenticationDialogFragment.setTargetFragment(this, 0);
        localFingerprintAuthenticationDialogFragment.show(getFragmentManager(), "DIALOG_FRAGMENT_TAG");
        bool1 = false;
      }
    }
    label173:
    label178:
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
        String str1 = ManageDevicesChangeDeviceVerifyFragment.this.data.getName();
        String str2 = ManageDevicesChangeDeviceVerifyFragment.this.data.getEnrollmentId();
        String str3 = ManageDevicesChangeDeviceVerifyFragment.this.workflowId;
        String str4 = ManageDevicesChangeDeviceVerifyFragment.this.data.getClientRC();
        if (ManageDevicesChangeDeviceVerifyFragment.this.getResources().getBoolean(2131296263)) {}
        for (String str5 = Platform.ANDROID_TABLET.getName();; str5 = Platform.ANDROID_PHONE.getName())
        {
          this.response = localSOAPRequests.executeChangeDeviceVerify(str1, str2, str3, str4, str5, bool);
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
        break label128;
      }
    }
    label128:
    for (String str = this.data.getPin();; str = this.data.getTempPin())
    {
      if ((!StringUtils.isEmpty(str)) && (!FingerprintAuthenticationManager.getInstance().getCryptoHelper().saveCredential(str)))
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
        String str1 = paramVarArgs[0];
        String str2 = "0";
        if ((ManageDevicesChangeDeviceVerifyFragment.this.hasChangedFingerPrintSetting) || (ManageDevicesChangeDeviceVerifyFragment.this.data.isShouldDeleteFingerPrint()))
        {
          if (ManageDevicesChangeDeviceVerifyFragment.this.data.isHasSetFingerprintAuthentication().booleanValue()) {
            str2 = "1";
          }
        }
        else
        {
          str3 = "0";
          if ((ManageDevicesChangeDeviceVerifyFragment.this.hasChangedAuthorizationFingerPrintSetting) || (ManageDevicesChangeDeviceVerifyFragment.this.data.isShouldDeleteFingerPrint())) {
            if (!ManageDevicesChangeDeviceVerifyFragment.this.data.isHasSetFingerprintAuthorization().booleanValue()) {
              break label136;
            }
          }
        }
        label136:
        for (String str3 = "1";; str3 = "2")
        {
          return new SOAPRequests().executeChangeDeviceResult(str1, str2, str3, ManageDevicesChangeDeviceVerifyFragment.this.getAuthorizationElements());
          str2 = "2";
          break;
        }
      }
      return new DemoRequests().executeChangeDeviceResult();
    }
    
    protected void onPostExecute(ChangeDeviceResultServiceResponse paramChangeDeviceResultServiceResponse)
    {
      ManageDevicesChangeDeviceVerifyFragment.this.mProgressDialog.dismiss();
      if (paramChangeDeviceResultServiceResponse.resultCode.equals("S"))
      {
        String str2 = ManageDevicesChangeDeviceVerifyFragment.this.getString(2131166177);
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
        ManageDevicesChangeDeviceVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str2, true, paramChangeDeviceResultServiceResponse, 2131166271);
      }
      do
      {
        return;
        if ((paramChangeDeviceResultServiceResponse.resultCode.equals("AUTH_ERROR")) || (paramChangeDeviceResultServiceResponse.resultCode.equals("CLIENT_ERROR")))
        {
          DSQHelper.showErrorDialog(ManageDevicesChangeDeviceVerifyFragment.this.getActivity(), paramChangeDeviceResultServiceResponse, false, true);
          return;
        }
        String str1 = paramChangeDeviceResultServiceResponse.getErrors();
        ManageDevicesChangeDeviceVerifyFragment.this.mListener.onReceivedSuccessfullResultResponse(str1, true, paramChangeDeviceResultServiceResponse, 2131166271);
      } while ((!ManageDevicesChangeDeviceVerifyFragment.this.hasChangedFingerPrintSetting) || (!ManageDevicesChangeDeviceVerifyFragment.this.data.isHasSetFingerprintAuthentication().booleanValue()));
      FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
    }
    
    protected void onPreExecute()
    {
      ManageDevicesChangeDeviceVerifyFragment.this.mProgressDialog.show();
    }
  }
}
