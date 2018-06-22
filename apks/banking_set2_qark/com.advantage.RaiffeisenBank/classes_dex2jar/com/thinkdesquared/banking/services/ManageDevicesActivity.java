package com.thinkdesquared.banking.services;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.view.Menu;
import android.view.ViewGroup;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.LoginActivity;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragment.TemplatesFragmentListener;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.LoadingListener;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;
import com.thinkdesquared.banking.models.ManageDirectDevicesServiceResponse;
import com.thinkdesquared.banking.models.RegisterDeviceRequest;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.services.securemessages.events.DownloadBitmapResponseEvent;
import com.thinkdesquared.banking.services.widget.ManageDeviceInformationFragment;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import com.thinkdesquared.banking.utilities.StringUtils;
import com.thinkdesquared.banking.utilities.fingerprintLayout.FingerprintLayoutDecisionsDelegate;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class ManageDevicesActivity
  extends RootInputActivity
  implements ManageDevicesFragment.ManageDevicesListener, ManageDevicesRegisterDeviceVerifyFragment.ManageDevicesRegisterDeviceVerifyListener, ManageDeviceForgetVerifyFragment.ManageDeviceForgetVerifyListener, ManageDevicesChangeDeviceVerifyFragment.ManageDevicesChangeDeviceVerifyListener, ManageDevicesShowDeviceFragment.ManageDevicesChangeDeviceListener, LoadingListener, DSQInputFragment.TemplatesFragmentListener, LoaderManager.LoaderCallbacks<ManageDirectDevicesServiceResponse>
{
  public static final String ENROLL_FINGERPRINT = "ENROLL_FINGERPRINT";
  public static final String IMAGE_NAME_PATH = "rememberMe";
  public static final String REGISTER_NOW_INTENT = "REGISTER_NOW_INTENT";
  private static final int SELECT_IMAGE = 10001;
  private String TAG = "";
  private ViewGroup contentView;
  private ManageDevicesFragment fragment;
  private boolean isConfigurationWidget;
  private ProgressDialog mProgressDialog;
  private ManageDirectDevicesServiceResponse mResponse;
  private ManageDevicesShowDeviceFragment showFragment;
  
  public ManageDevicesActivity() {}
  
  private ManageDirectDevicesDevice findCurrentDevice()
  {
    if (CollectionUtils.isEmpty(this.mResponse.devices)) {
      return null;
    }
    Iterator localIterator = this.mResponse.devices.iterator();
    while (localIterator.hasNext())
    {
      ManageDirectDevicesDevice localManageDirectDevicesDevice = (ManageDirectDevicesDevice)localIterator.next();
      if (localManageDirectDevicesDevice.currentDevice) {
        return localManageDirectDevicesDevice;
      }
    }
    return null;
  }
  
  private void selectImage()
  {
    Intent localIntent = new Intent();
    localIntent.setType("image/*");
    localIntent.setAction("android.intent.action.GET_CONTENT");
    startActivityForResult(Intent.createChooser(localIntent, getString(2131166351)), 10001);
  }
  
  private void showInputPage()
  {
    this.showFragment = ManageDevicesShowDeviceFragmentBuilder.newManageDevicesShowDeviceFragment(this.mResponse, false, this.mResponse.workflowID);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558652, this.showFragment);
    localFragmentTransaction.commitAllowingStateLoss();
  }
  
  private void showListPage()
  {
    String str = getString(2131166271);
    this.fragment = ManageDevicesFragmentBuilder.newManageDevicesFragment(this.mResponse);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.replace(2131558652, this.fragment, str);
    localFragmentTransaction.commitAllowingStateLoss();
  }
  
  private void updateCommonToken(DeviceRegistrationData paramDeviceRegistrationData, String paramString)
  {
    String str1 = paramDeviceRegistrationData.getPin();
    String str2 = CryptoUtils.generateSalt();
    String str3 = CryptoUtils.generateIV();
    String str4 = CryptoUtils.encryptPIN(str1, str2);
    if (DSQHelper.isNotEmpty(paramDeviceRegistrationData.getFeedKey()))
    {
      LogHelper.d(this.TAG, "Feed key should be encrypted again using new salt and iv");
      paramDeviceRegistrationData.setFeedKey(CryptoUtils.encryptFeedKey(CryptoUtils.decryptFeedKey(paramDeviceRegistrationData.getFeedKey(), paramDeviceRegistrationData.getSalt(), paramDeviceRegistrationData.getIv()), str2, str3));
      List localList = WidgetDataHelper.loadAllWidgetDataByEnrollmentId(paramDeviceRegistrationData.getEnrollmentId());
      if (!CollectionUtils.isEmpty(localList)) {
        for (int i = 0; i < localList.size(); i++)
        {
          WidgetData localWidgetData = (WidgetData)localList.get(i);
          localWidgetData.setFeedKey(paramDeviceRegistrationData.getFeedKey());
          WidgetDataHelper.updateWidgetData(localWidgetData);
        }
      }
    }
    else
    {
      LogHelper.d(this.TAG, "feed key is empty. Do nothing for this case.");
    }
    paramDeviceRegistrationData.setSalt(str2);
    paramDeviceRegistrationData.setIv(str3);
    paramDeviceRegistrationData.setCommonToken(CryptoUtils.encryptCommonToken(str4, paramString, str3));
  }
  
  private void updateDeviceRegistrationData(DeviceRegistrationData paramDeviceRegistrationData)
  {
    DeviceRegistrationData localDeviceRegistrationData = DeviceRegistrationHelper.getById(paramDeviceRegistrationData.getId());
    localDeviceRegistrationData.setFirstName(paramDeviceRegistrationData.getFirstName());
    localDeviceRegistrationData.setLastName(paramDeviceRegistrationData.getLastName());
    localDeviceRegistrationData.setBusinessName(paramDeviceRegistrationData.getBusinessName());
    localDeviceRegistrationData.setProfileImage(paramDeviceRegistrationData.getProfileImage());
    localDeviceRegistrationData.setName(paramDeviceRegistrationData.getName());
    localDeviceRegistrationData.setHasSetFingerprintAuthentication(paramDeviceRegistrationData.isHasSetFingerprintAuthentication());
    localDeviceRegistrationData.setHasSetFingerprintAuthorization(paramDeviceRegistrationData.isHasSetFingerprintAuthorization());
    localDeviceRegistrationData.setShouldDeleteFingerPrint(paramDeviceRegistrationData.isShouldDeleteFingerPrint());
    DeviceRegistrationHelper.updateDeviceRegistration(localDeviceRegistrationData);
  }
  
  public void errorViewAskedToRestartLoading()
  {
    restartLoading();
  }
  
  protected int getLayoutRes()
  {
    return 2130903097;
  }
  
  public void goToRegisterDevice(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.isConfigurationWidget) {
      getIntent().putExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", this.isConfigurationWidget);
    }
    this.showFragment = ManageDevicesShowDeviceFragmentBuilder.newManageDevicesShowDeviceFragment(this.mResponse, paramBoolean2, paramString);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    if ((!this.mResponse.allowedActions.contains("REMEMBER_MY_DEVICE")) || (!this.isConfigurationWidget)) {
      localFragmentTransaction.remove(this.fragment);
    }
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558652, this.showFragment);
    if (!paramBoolean1) {
      localFragmentTransaction.addToBackStack(null);
    }
    localFragmentTransaction.commitAllowingStateLoss();
  }
  
  public void makeSlidingTemplateChooserVisible(int paramInt) {}
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.isConfigurationWidget = getIntent().getBooleanExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", false);
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 10001) && (paramInt2 == -1) && (paramIntent != null)) {
      SmartMobileApplication.getDefaultJobManager().addJob(new DownloadImageFromDeviceJob(paramIntent, this.TAG, this, this.mProgressDialog));
    }
  }
  
  public void onBackPressed()
  {
    this.isConfigurationWidget = getIntent().getBooleanExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", false);
    if ((!DSQHelper.hasBackNavigationFromFragments(getSupportFragmentManager())) && (this.isConfigurationWidget))
    {
      logoutImmediately();
      return;
    }
    super.onBackPressed();
    this.contentView.setVisibility(0);
  }
  
  public void onChangeDeviceInput(DeviceRegistrationData paramDeviceRegistrationData, String paramString)
  {
    hideSoftwareKeyboard();
    ManageDevicesChangeDeviceVerifyFragment localManageDevicesChangeDeviceVerifyFragment = ManageDevicesChangeDeviceVerifyFragmentBuilder.newManageDevicesChangeDeviceVerifyFragment(paramDeviceRegistrationData, this.showFragment.fingerprintLayoutDecisionsDelegate.getHasChangedAuthorizationStatus(), this.showFragment.fingerprintLayoutDecisionsDelegate.getHasChangedStatus(), paramString);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558652, localManageDevicesChangeDeviceVerifyFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  public void onChangePinCode()
  {
    startActivityForResult(new Intent(this, ManageDeviceChangePinActivity.class), 2005);
    overridePendingTransition(2130968592, 2130968593);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.TAG = getString(2131166095);
    if ((getIntent().getBooleanExtra("finish", false)) || (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF))
    {
      startActivity(new Intent(getApplicationContext(), LoginActivity.class));
      finish();
      return;
    }
    ActionBar localActionBar = getSupportActionBar();
    if (localActionBar != null) {
      DSQHelper.setActionBarTitle(this, localActionBar, this.TAG);
    }
    this.contentView = ((ViewGroup)findViewById(2131558663));
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(this);
  }
  
  public Loader<ManageDirectDevicesServiceResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(this)
    {
      private ManageDirectDevicesServiceResponse response;
      
      public ManageDirectDevicesServiceResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().executeManageDirectDevices();; this.response = new SOAPRequests().executeManageDirectDevices(CryptoUtils.computeSecureDeviceId(ManageDevicesActivity.this))) {
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
  
  public void onDeleteDevice(DeviceRegistrationData paramDeviceRegistrationData, ManageDirectDevicesDevice paramManageDirectDevicesDevice, String paramString)
  {
    getIntent().putExtra("INTENT_UNREGISTER_CONFIGURATION_WIDGET", true);
    hideSoftwareKeyboard();
    if (paramManageDirectDevicesDevice.currentDevice) {}
    for (Object localObject = ManageDeviceForgetVerifyFragmentBuilder.newManageDeviceForgetVerifyFragment(paramManageDirectDevicesDevice.enrolmentId, AibasStore.getInstance().getPinLength(this), paramManageDirectDevicesDevice, paramString);; localObject = ManageDeviceUnregisterVerifyFragmentBuilder.newManageDeviceUnregisterVerifyFragment(paramManageDirectDevicesDevice, paramString))
    {
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.setTransition(4097);
      localFragmentTransaction.replace(2131558652, (Fragment)localObject);
      localFragmentTransaction.addToBackStack(null);
      localFragmentTransaction.commit();
      return;
    }
  }
  
  public void onDeviceSelected(String paramString, ManageDirectDevicesDevice paramManageDirectDevicesDevice)
  {
    hideSoftwareKeyboard();
    this.showFragment = new ManageDevicesShowDeviceFragmentBuilder(this.mResponse, true, paramString).data(DeviceRegistrationHelper.getByEnrollmentId(paramManageDirectDevicesDevice.enrolmentId, false)).device(paramManageDirectDevicesDevice).build();
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558652, this.showFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commitAllowingStateLoss();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(DownloadBitmapResponseEvent paramDownloadBitmapResponseEvent)
  {
    this.showFragment.setImageSelected(paramDownloadBitmapResponseEvent.getFilepath(), paramDownloadBitmapResponseEvent.getBitmap());
  }
  
  public void onInfoRequest()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558652, new ManageDeviceInformationFragment());
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  public void onLoadFinished(Loader<ManageDirectDevicesServiceResponse> paramLoader, ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse)
  {
    this.mResponse = paramManageDirectDevicesServiceResponse;
    if ("S".equalsIgnoreCase(paramManageDirectDevicesServiceResponse.resultCode))
    {
      AibasStore.getInstance().setPinLength(Integer.parseInt(this.mResponse.pinMaxLength), this);
      hideLoadingOrError();
      if (getIntent().getBooleanExtra("REGISTER_NOW_INTENT", false))
      {
        getIntent().putExtra("REGISTER_NOW_INTENT", false);
        showInputPage();
      }
    }
    while (DSQHelper.sessionHasExpired(this, paramManageDirectDevicesServiceResponse))
    {
      ManageDirectDevicesDevice localManageDirectDevicesDevice;
      do
      {
        do
        {
          return;
          if (!CollectionUtils.isEmpty(this.mResponse.devices)) {
            break;
          }
        } while (!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0283"));
        showInputPage();
        return;
        if ((!AibasStore.getInstance().getShouldChangePin()) && (!getIntent().getBooleanExtra("ENROLL_FINGERPRINT", false))) {
          break;
        }
        getIntent().putExtra("ENROLL_FINGERPRINT", false);
        localManageDirectDevicesDevice = findCurrentDevice();
        showListPage();
      } while (localManageDirectDevicesDevice == null);
      onDeviceSelected(this.mResponse.workflowID, localManageDirectDevicesDevice);
      return;
      if ((!CollectionUtils.isEmpty(this.mResponse.allowedActions)) && (this.mResponse.allowedActions.contains("REMEMBER_MY_DEVICE")) && (this.isConfigurationWidget))
      {
        goToRegisterDevice(this.mResponse.workflowID, true, false);
        return;
      }
      showListPage();
      return;
    }
    if ("EMPTY".equalsIgnoreCase(paramManageDirectDevicesServiceResponse.resultCode)) {
      paramManageDirectDevicesServiceResponse.resultCode = "E";
    }
    hideLoadingAndShowError(paramManageDirectDevicesServiceResponse.errors, paramManageDirectDevicesServiceResponse.resultCode);
  }
  
  public void onLoaderReset(Loader<ManageDirectDevicesServiceResponse> paramLoader)
  {
    this.mResponse = null;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    setDrawerStateWithBackArrow(true);
    return super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onRegisterMyDeviceClicked(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    goToRegisterDevice(paramString, paramBoolean1, paramBoolean2);
  }
  
  protected void onResume()
  {
    super.onResume();
    DSQHelper.forceLocaleOnConfigurationChanges(this);
    updateSlidingMenuSelection(2131166271);
    if (this.mResponse == null) {
      startLoading();
    }
  }
  
  public void onSelectImage(ManageDevicesShowDeviceFragment paramManageDevicesShowDeviceFragment)
  {
    this.showFragment = paramManageDevicesShowDeviceFragment;
    selectImage();
  }
  
  public void onSubmitNewDeviceInput(RegisterDeviceRequest paramRegisterDeviceRequest, DeviceRegistrationData paramDeviceRegistrationData)
  {
    hideSoftwareKeyboard();
    ManageDevicesRegisterDeviceVerifyFragment localManageDevicesRegisterDeviceVerifyFragment = ManageDevicesRegisterDeviceVerifyFragmentBuilder.newManageDevicesRegisterDeviceVerifyFragment(paramDeviceRegistrationData, this.showFragment.fingerprintLayoutDecisionsDelegate.getHasChangedAuthorizationStatus(), this.showFragment.fingerprintLayoutDecisionsDelegate.getHasChangedStatus(), paramRegisterDeviceRequest, "");
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558652, localManageDevicesRegisterDeviceVerifyFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  public void onSuccessChangeDeviceName(DeviceRegistrationData paramDeviceRegistrationData)
  {
    hideSoftwareKeyboard();
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
    {
      if (StringUtils.isEmpty(paramDeviceRegistrationData.getPin())) {
        break label59;
      }
      updateCommonToken(paramDeviceRegistrationData, CryptoUtils.generateCommonTokenForDeviceRegistration(paramDeviceRegistrationData.getClientRC(), paramDeviceRegistrationData.getServerRC()));
      updateDeviceRegistrationData(paramDeviceRegistrationData);
      DeviceRegistrationHelper.updateDeviceRegistration(paramDeviceRegistrationData);
    }
    for (;;)
    {
      AibasStore.getInstance().setRememberMeLogin(paramDeviceRegistrationData);
      return;
      label59:
      updateDeviceRegistrationData(paramDeviceRegistrationData);
    }
  }
  
  public void onSuccessForgetDevice(String paramString)
  {
    DSQHelper.findWidgetWithNullRegistrationData(paramString, this);
    hideSoftwareKeyboard();
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
    {
      DeviceRegistrationHelper.deleteByEnrollmentId(paramString);
      if ((AibasStore.getInstance().getRememberMeLogin() != null) && (paramString.equals(AibasStore.getInstance().getRememberMeLogin().getEnrollmentId()))) {
        AibasStore.getInstance().setRememberMeLogin(null);
      }
    }
  }
  
  public void onSuccessRegistration(DeviceRegistrationData paramDeviceRegistrationData)
  {
    hideSoftwareKeyboard();
    updateCommonToken(paramDeviceRegistrationData, CryptoUtils.generateCommonTokenForDeviceRegistration(paramDeviceRegistrationData.getClientRC(), paramDeviceRegistrationData.getServerRC()));
    CryptoUtils.storeDeviceIdHash(getApplicationContext());
    if (AibasStore.LoggedInState.LoggedInState_ON.equals(AibasStore.getInstance().getLoggedInState()))
    {
      DeviceRegistrationHelper.saveDeviceRegistration(paramDeviceRegistrationData);
      AibasStore.getInstance().setRememberMeLogin(paramDeviceRegistrationData);
    }
  }
  
  protected void restartLoading()
  {
    showLoading();
    if (this.mResponse != null) {
      this.mResponse = null;
    }
    getSupportLoaderManager().restartLoader(2131558452, null, this);
  }
  
  public void setTemplateChooserTemplates(ArrayList<TemplateModel> paramArrayList, HashMap<String, Boolean> paramHashMap) {}
  
  public boolean shouldRegisterToBus()
  {
    return super.shouldRegisterToBus();
  }
  
  protected void startLoading()
  {
    this.isConfigurationWidget = getIntent().getBooleanExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", false);
    showLoading();
    getSupportLoaderManager().initLoader(2131558452, null, this);
  }
}
