package com.thinkdesquared.banking.widget;

import android.annotation.TargetApi;
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
import android.view.ViewGroup;
import com.thinkdesquared.banking.HomeActivity;
import com.thinkdesquared.banking.LoginActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragment.TemplatesFragmentListener;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.events.WidgetSelectEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;
import com.thinkdesquared.banking.models.ManageDirectDevicesServiceResponse;
import com.thinkdesquared.banking.models.ManageWidgetsResultServiceResponse;
import com.thinkdesquared.banking.models.ManageWidgetsServiceResponse;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.WidgetConfiguration;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.services.ManageDevicesActivity;
import com.thinkdesquared.banking.services.widget.ManageWidgetAvailableBalanceFragment;
import com.thinkdesquared.banking.services.widget.ManageWidgetFragment;
import com.thinkdesquared.banking.services.widget.ManageWidgetFragment.ManageWidgetListener;
import com.thinkdesquared.banking.services.widget.ManageWidgetInformationFragment;
import com.thinkdesquared.banking.services.widget.ManageWidgetNoRememberMeLoginFragment;
import com.thinkdesquared.banking.services.widget.ManageWidgetNotAvailableFragment;
import com.thinkdesquared.banking.services.widget.ManageWidgetNotAvailableFragment.ManageWidgetNotAvailableListener;
import com.thinkdesquared.banking.services.widget.ManageWidgetQuickTemplatesFragment;
import com.thinkdesquared.banking.services.widget.ManageWidgetVerifyFragment;
import com.thinkdesquared.banking.services.widget.ManageWidgetVerifyFragment.ManageWidgetVerifyListener;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

@TargetApi(11)
public class ManageWidgetsActivity
  extends RootInputActivity
  implements DSQInputFragment.TemplatesFragmentListener, ManageWidgetFragment.ManageWidgetListener, ManageWidgetVerifyFragment.ManageWidgetVerifyListener, ManageWidgetNotAvailableFragment.ManageWidgetNotAvailableListener, LoaderManager.LoaderCallbacks<ManageDirectDevicesServiceResponse>
{
  public static final String INTENT_SELECT_DATA = "INTENT_SELECT_DATA";
  public String TAG = LogHelper.createTag(getClass());
  private AibasStore aibasStore = AibasStore.getInstance();
  private ViewGroup contentView;
  private ManageWidgetFragment mManageWidgetFragment;
  private ManageWidgetNoRememberMeLoginFragment mManageWidgetNoRememberMeLoginFragment;
  private ManageWidgetNotAvailableFragment mManageWidgetNotAvailableFragment;
  private boolean startForManageWidgetConfiguration;
  private boolean startForSelectWidgetConfiguration;
  
  public ManageWidgetsActivity() {}
  
  private void checkWidgetOrder(WidgetConfiguration paramWidgetConfiguration)
  {
    if (!paramWidgetConfiguration.isDisplayBalance()) {
      paramWidgetConfiguration.setBalancePosition(-1);
    }
    if (!paramWidgetConfiguration.isDisplayPayments()) {
      paramWidgetConfiguration.setPaymentPosition(-1);
    }
    if (!paramWidgetConfiguration.isDisplayTemplates()) {
      paramWidgetConfiguration.setTemplatePosition(-1);
    }
  }
  
  private void doOnSuccess(ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse)
  {
    String str = getString(2131166290);
    if (!CollectionUtils.isEmpty(paramManageDirectDevicesServiceResponse.devices))
    {
      ManageDirectDevicesDevice localManageDirectDevicesDevice = findCurrentDevice(paramManageDirectDevicesServiceResponse.devices);
      if (localManageDirectDevicesDevice != null) {
        AibasStore.getInstance().setRememberMeLogin(DeviceRegistrationHelper.getByEnrollmentId(localManageDirectDevicesDevice.enrolmentId, false));
      }
    }
    if (AibasStore.getInstance().getRememberMeLogin() == null)
    {
      hideLoadingOrError();
      this.mManageWidgetNotAvailableFragment = new ManageWidgetNotAvailableFragment();
      FragmentTransaction localFragmentTransaction2 = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction2.replace(2131558652, this.mManageWidgetNotAvailableFragment, str);
      localFragmentTransaction2.commitAllowingStateLoss();
      return;
    }
    FragmentTransaction localFragmentTransaction1 = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction1.replace(2131558652, new ManageWidgetFragment(), str);
    localFragmentTransaction1.commitAllowingStateLoss();
  }
  
  private ManageDirectDevicesDevice findCurrentDevice(List<ManageDirectDevicesDevice> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      ManageDirectDevicesDevice localManageDirectDevicesDevice = (ManageDirectDevicesDevice)localIterator.next();
      if (localManageDirectDevicesDevice.currentDevice) {
        return localManageDirectDevicesDevice;
      }
    }
    return null;
  }
  
  private ManageDirectDevicesDevice findDeviceByEnrollmentId(String paramString, ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse)
  {
    if (CollectionUtils.isEmpty(paramManageDirectDevicesServiceResponse.devices)) {
      return null;
    }
    Iterator localIterator = paramManageDirectDevicesServiceResponse.devices.iterator();
    while (localIterator.hasNext())
    {
      ManageDirectDevicesDevice localManageDirectDevicesDevice = (ManageDirectDevicesDevice)localIterator.next();
      if (localManageDirectDevicesDevice.enrolmentId.equals(paramString)) {
        return localManageDirectDevicesDevice;
      }
    }
    return null;
  }
  
  private void findLocalDevices(ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse)
  {
    List localList = DeviceRegistrationHelper.loadAll();
    if (CollectionUtils.isEmpty(localList)) {}
    for (;;)
    {
      return;
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        ManageDirectDevicesDevice localManageDirectDevicesDevice = findDeviceByEnrollmentId(((DeviceRegistrationData)localIterator.next()).getEnrollmentId(), paramManageDirectDevicesServiceResponse);
        if (localManageDirectDevicesDevice != null) {
          localManageDirectDevicesDevice.currentDevice = true;
        }
      }
    }
  }
  
  public String createSuccessMessage(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2) {
      return getString(2131165767);
    }
    if (!paramBoolean1) {
      return getString(2131165768);
    }
    return getString(2131165683);
  }
  
  protected int getLayoutRes()
  {
    return 2130903098;
  }
  
  public void makeSlidingTemplateChooserVisible(int paramInt) {}
  
  public void onAvailableBalanceConfiguration(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    ManageWidgetAvailableBalanceFragment localManageWidgetAvailableBalanceFragment = new ManageWidgetAvailableBalanceFragment();
    if ((this.startForSelectWidgetConfiguration) || (this.startForManageWidgetConfiguration)) {}
    for (boolean bool = true;; bool = false)
    {
      localManageWidgetAvailableBalanceFragment.lockDrawer(bool);
      localManageWidgetAvailableBalanceFragment.setResponse(paramManageWidgetsServiceResponse);
      localFragmentTransaction.replace(2131558652, localManageWidgetAvailableBalanceFragment, ManageWidgetAvailableBalanceFragment.class.getName());
      localFragmentTransaction.addToBackStack(null);
      localFragmentTransaction.commit();
      return;
    }
  }
  
  public void onBackPressed()
  {
    if ((!DSQHelper.hasBackNavigationFromFragments(getSupportFragmentManager())) && ((this.startForManageWidgetConfiguration | this.startForSelectWidgetConfiguration)))
    {
      logoutImmediately();
      return;
    }
    super.onBackPressed();
    this.contentView.setVisibility(0);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.startForSelectWidgetConfiguration = getIntent().getBooleanExtra("INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION", false);
    this.startForManageWidgetConfiguration = getIntent().getBooleanExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", false);
    getIntent().putExtra("INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION", false);
    getIntent().putExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", false);
    DSQHelper.setActionBarTitle(this, getSupportActionBar(), getString(2131166096));
    if ((getIntent().getBooleanExtra("finish", false)) || (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF))
    {
      startActivity(new Intent(getApplicationContext(), LoginActivity.class));
      finish();
      return;
    }
    String str = getString(2131166290);
    Object localObject;
    if (paramBundle == null) {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
      {
        this.mManageWidgetFragment = new ManageWidgetFragment();
        localObject = this.mManageWidgetFragment;
        if (localObject != null)
        {
          FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
          localFragmentTransaction.replace(2131558652, (Fragment)localObject, str);
          localFragmentTransaction.commit();
        }
      }
    }
    for (;;)
    {
      this.contentView = ((ViewGroup)findViewById(2131558663));
      return;
      if (this.aibasStore.getRememberMeLogin() == null) {
        this.mManageWidgetNotAvailableFragment = new ManageWidgetNotAvailableFragment();
      }
      for (localObject = this.mManageWidgetNotAvailableFragment;; localObject = this.mManageWidgetFragment)
      {
        WidgetActionsManagerSingleton.getInstance().executeManageWidgetLogging(1);
        break;
        this.mManageWidgetFragment = new ManageWidgetFragment();
        this.mManageWidgetFragment.setStartForSelectWidgetConfiguration(this.startForSelectWidgetConfiguration);
        this.mManageWidgetFragment.setStartForManageWidgetConfiguration(this.startForManageWidgetConfiguration);
      }
      FragmentManager localFragmentManager = getSupportFragmentManager();
      if ((localFragmentManager.findFragmentByTag(str) instanceof ManageWidgetFragment)) {
        this.mManageWidgetFragment = ((ManageWidgetFragment)localFragmentManager.findFragmentByTag(str));
      } else if ((localFragmentManager.findFragmentByTag(str) instanceof ManageWidgetNotAvailableFragment)) {
        this.mManageWidgetNotAvailableFragment = ((ManageWidgetNotAvailableFragment)localFragmentManager.findFragmentByTag(str));
      } else if ((localFragmentManager.findFragmentByTag(str) instanceof ManageWidgetNoRememberMeLoginFragment)) {
        this.mManageWidgetNoRememberMeLoginFragment = ((ManageWidgetNoRememberMeLoginFragment)localFragmentManager.findFragmentByTag(str));
      }
    }
  }
  
  public Loader<ManageDirectDevicesServiceResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(this)
    {
      private ManageDirectDevicesServiceResponse response;
      
      public ManageDirectDevicesServiceResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().executeManageDirectDevices();; this.response = new SOAPRequests().executeManageDirectDevices(CryptoUtils.computeSecureDeviceId(ManageWidgetsActivity.this)))
        {
          ManageWidgetsActivity.this.findLocalDevices(this.response);
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
  
  public void onDeviceRegistrationClicked()
  {
    AibasStore localAibasStore = AibasStore.getInstance();
    localAibasStore.setShowRegisterDevice(false);
    localAibasStore.setShowSetupFingerprintForApp(false);
    localAibasStore.setShowSetupFingerprintForDeviceSettings(false);
    startActivity(new Intent(this, ManageDevicesActivity.class));
    finish();
  }
  
  public void onInfoClicked(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    ManageWidgetInformationFragment localManageWidgetInformationFragment = new ManageWidgetInformationFragment();
    localManageWidgetInformationFragment.setResponse(paramManageWidgetsServiceResponse);
    localFragmentTransaction.replace(2131558652, localManageWidgetInformationFragment, ManageWidgetInformationFragment.class.getName());
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  public void onLoadFinished(Loader<ManageDirectDevicesServiceResponse> paramLoader, ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse)
  {
    if (paramManageDirectDevicesServiceResponse.resultCode.equals("S")) {
      doOnSuccess(paramManageDirectDevicesServiceResponse);
    }
    while (DSQHelper.sessionHasExpired(this, paramManageDirectDevicesServiceResponse)) {
      return;
    }
    if (paramManageDirectDevicesServiceResponse.resultCode.equals("EMPTY")) {
      paramManageDirectDevicesServiceResponse.resultCode = "E";
    }
    hideLoadingAndShowError(paramManageDirectDevicesServiceResponse.errors, paramManageDirectDevicesServiceResponse.resultCode);
  }
  
  public void onLoaderReset(Loader<ManageDirectDevicesServiceResponse> paramLoader) {}
  
  public void onQuickTemplatesConfiguration(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    ManageWidgetQuickTemplatesFragment localManageWidgetQuickTemplatesFragment = new ManageWidgetQuickTemplatesFragment();
    if ((this.startForSelectWidgetConfiguration) || (this.startForManageWidgetConfiguration)) {}
    for (boolean bool = true;; bool = false)
    {
      localManageWidgetQuickTemplatesFragment.lockDrawer(bool);
      localManageWidgetQuickTemplatesFragment.setResponse(paramManageWidgetsServiceResponse);
      localFragmentTransaction.replace(2131558652, localManageWidgetQuickTemplatesFragment, ManageWidgetQuickTemplatesFragment.class.getName());
      localFragmentTransaction.addToBackStack(null);
      localFragmentTransaction.commit();
      return;
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    DSQHelper.forceLocaleOnConfigurationChanges(this);
    updateSlidingMenuSelection(2131166290);
  }
  
  public void onSubmit(String paramString1, String paramString2, WidgetConfiguration paramWidgetConfiguration, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (this.startForSelectWidgetConfiguration)
    {
      if (!paramWidgetConfiguration.isDisplayBalance()) {
        paramWidgetConfiguration.setSelectedAccounts(new ArrayList());
      }
      if (!paramWidgetConfiguration.isDisplayTemplates()) {
        paramWidgetConfiguration.setSelectedTemplates(new ArrayList());
      }
      LogHelper.d(this.TAG, "onSubmit if(startForSelectWidgetConfiguration): FeedKey :" + paramString2);
      Intent localIntent = new Intent(this, HomeActivity.class);
      localIntent.putExtras(getIntent());
      localIntent.putExtra("INTENT_FINISH_APP", true);
      localIntent.putExtra("INTENT_SELECT_DATA", paramWidgetConfiguration);
      localIntent.setFlags(335577088);
      setResult(-1, localIntent);
      startActivity(localIntent);
      finish();
      checkWidgetOrder(paramWidgetConfiguration);
      EventBus.getDefault().post(new WidgetSelectEvent(paramWidgetConfiguration, paramBoolean3));
      return;
    }
    LogHelper.d(this.TAG, "onSubmit else (startForSelectWidgetConfiguration): FeedKey :" + paramString2);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    ManageWidgetVerifyFragment localManageWidgetVerifyFragment = new ManageWidgetVerifyFragment();
    localManageWidgetVerifyFragment.setWorkflowId(paramString1);
    localManageWidgetVerifyFragment.setFeedId(paramString2);
    localManageWidgetVerifyFragment.setData(paramWidgetConfiguration);
    localManageWidgetVerifyFragment.setSuccessMessage(createSuccessMessage(paramBoolean1, paramBoolean2));
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      localManageWidgetVerifyFragment.setEnrollId("DEMO");
    }
    for (;;)
    {
      localManageWidgetVerifyFragment.setStartForManageWidgetConfiguration(this.startForManageWidgetConfiguration);
      localFragmentTransaction.replace(2131558652, localManageWidgetVerifyFragment, ManageWidgetVerifyFragment.class.getName());
      localFragmentTransaction.addToBackStack(null);
      localFragmentTransaction.commit();
      return;
      localManageWidgetVerifyFragment.setEnrollId(AibasStore.getInstance().getRememberMeLogin().getEnrollmentId());
    }
  }
  
  public void onSuccess(ManageWidgetsResultServiceResponse paramManageWidgetsResultServiceResponse, DeviceRegistrationData paramDeviceRegistrationData, WidgetConfiguration paramWidgetConfiguration)
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
    {
      LogHelper.d(this.TAG, " (ManageWidgetVerifyListener) onSuccess registrationData.getFeedId() " + paramDeviceRegistrationData.getFeedId());
      if ((paramWidgetConfiguration.isDisplayBalance()) || (paramWidgetConfiguration.isDisplayTemplates()) || (paramWidgetConfiguration.isDisplayPayments())) {
        break label198;
      }
      paramDeviceRegistrationData.setFeedId(null);
      paramDeviceRegistrationData.setFeedKey(null);
    }
    for (;;)
    {
      DeviceRegistrationHelper.updateDeviceRegistration(paramDeviceRegistrationData);
      if (this.startForManageWidgetConfiguration)
      {
        LogHelper.d(this.TAG, " (ManageWidgetVerifyListener) onSuccess (if startForManageWidgetConfiguration) registrationData.getFeedId() " + paramDeviceRegistrationData.getFeedId());
        int i = getIntent().getExtras().getInt("appWidgetId", 0);
        Intent localIntent = new Intent(getApplication(), RZBAppWidgetConfigurationActivity.class);
        localIntent.putExtra("INTENT_CHECK_AUTHORIZED_CONTENT", false);
        localIntent.putExtra("appWidgetId", i);
        localIntent.putExtra("INTENT_AUTHORIZED_COMPLETE", true);
        overridePendingTransition(2130968594, 2130968595);
        startActivity(localIntent);
        finish();
      }
      return;
      label198:
      paramDeviceRegistrationData.setFeedId(paramManageWidgetsResultServiceResponse.feedId);
      paramDeviceRegistrationData.setFeedKey(CryptoUtils.encryptFeedKey(paramManageWidgetsResultServiceResponse.feedKey, paramDeviceRegistrationData.getSalt(), paramDeviceRegistrationData.getIv()));
      paramDeviceRegistrationData.setBalancePosition(paramWidgetConfiguration.getBalancePosition());
      paramDeviceRegistrationData.setPaymentsPosition(paramWidgetConfiguration.getPaymentPosition());
      paramDeviceRegistrationData.setTemplatesPosition(paramWidgetConfiguration.getTemplatePosition());
    }
  }
  
  public void setTemplateChooserTemplates(ArrayList<TemplateModel> paramArrayList, HashMap<String, Boolean> paramHashMap) {}
  
  protected void startLoading()
  {
    showLoading();
    getSupportLoaderManager().initLoader(2131558452, null, this);
  }
}
