package com.thinkdesquared.banking.rememberme;

import android.app.Application;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.MenuItemCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.ChangeCredentialsActivity;
import com.thinkdesquared.banking.HomeActivity;
import com.thinkdesquared.banking.LoginActivity;
import com.thinkdesquared.banking.SessionExpiredActivity;
import com.thinkdesquared.banking.WebViewActivity;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.GetUserPersonalDataJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.enumeration.Platform;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.OnDemoLoginListener;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.LoginResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.rememberme.model.RememberMeDeviceRegistrationHelper;
import com.thinkdesquared.banking.services.LocatorDbHelper;
import com.thinkdesquared.banking.settings.PreferencesHelper;
import com.thinkdesquared.banking.settings.SettingsActivity;
import com.thinkdesquared.banking.settings.SettingsWithPreferenceFragmentActivity;
import com.thinkdesquared.banking.transfers.events.ExecuteUpdateTouchIdAuthorizationResponseEvent;
import com.thinkdesquared.banking.transfers.jobs.UpdateTouchIdAuthorizationRequestJob;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.widget.RZBAppWidgetConfigurationActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class RememberMeLoginActivity
  extends RootActivity
  implements OnDemoLoginListener, RememberMeLoginFragment.OnSuccessfulLoginListener, DialogInterface.OnClickListener
{
  private static final int CHECH_PROFILES = 20;
  public static final String DONT_CHECK_PROFILES = "DONT_CHECK_PROFILES";
  public static final String HIDE_STANDARD_LOGIN = "HIDE_STANDARD_LOGIN";
  private static final int HONEYCOMB = 11;
  public static final String REMEMBER_ME_LIST_INTENT = "REMEMBER_ME_LIST_INTENT";
  public static final String RETURN_IMMEDIATELY_INTENT = "RETURN_IMMEDIATELY_INTENT";
  private static final int SETTINGS = 10;
  public static final String SHOULD_RERUN_CONFIGURATION = "SHOULD_RERUN_CONFIGURATION";
  public static final String SHOW_LAST = "SHOW_LAST";
  public static final String START_WIDGET_BLOCKED_PROFILE = "START_WIDGET_BLOCKED_PROFILE";
  private static final int VIEW_TERMS_AND_CONDITIONS = 11;
  private boolean dontCheckProfiles;
  private boolean hideStandardLogin;
  private RememberMeLoginFragment loginFragment;
  private DeviceRegistrationData mDeviceRegistrationData;
  private LoginResponse mLoginResponse;
  private ProgressDialog mProgressDialog;
  private List<DeviceRegistrationData> rememberMeList;
  private List<DeviceRegistrationData> rememberMeListWithOption;
  private boolean returnImmediately;
  private DeviceRegistrationData selectedDeviceRegistrationData;
  private boolean showLast;
  private String templateToOpen;
  
  public RememberMeLoginActivity() {}
  
  private void createLocatorDB()
  {
    SharedPreferences localSharedPreferences = getApplication().getSharedPreferences("LocatorPreferences", 0);
    if ((localSharedPreferences.getString("locatorTimestamp", "").equals("")) || (localSharedPreferences.getString("locatorTimestamp", "").compareTo("20111223123723985000") < 0))
    {
      final Handler local1 = new Handler()
      {
        public void handleMessage(Message paramAnonymousMessage)
        {
          RememberMeLoginActivity.this.mProgressDialog.dismiss();
        }
      };
      new Thread()
      {
        public void run()
        {
          SharedPreferences.Editor localEditor = RememberMeLoginActivity.this.getApplication().getSharedPreferences("LocatorPreferences", 0).edit();
          this.val$locatorDbHelper.deleteDB(RememberMeLoginActivity.this.getApplicationContext());
          this.val$locatorDbHelper.createDb(null, RememberMeLoginActivity.this.getApplicationContext());
          localEditor.putString("locatorTimestamp", "20111223123723985000");
          localEditor.commit();
          local1.sendEmptyMessage(0);
        }
      }.start();
    }
  }
  
  private void createOptionList()
  {
    this.rememberMeList = RememberMeDeviceRegistrationHelper.loadAll(this);
    this.rememberMeListWithOption = DSQHelper.getEligibleRememberMe(this.rememberMeList);
    int i;
    if ((this.selectedDeviceRegistrationData != null) && (DeviceRegistrationHelper.getByEnrollmentId(this.selectedDeviceRegistrationData.getEnrollmentId(), false) != null))
    {
      i = 1;
      if ((this.selectedDeviceRegistrationData == null) || (DeviceRegistrationHelper.getByEnrollmentId(this.selectedDeviceRegistrationData.getEnrollmentId(), false) != null)) {
        break label98;
      }
    }
    label98:
    for (int j = 1;; j = 0)
    {
      if (i == 0) {
        break label103;
      }
      this.rememberMeListWithOption.clear();
      this.rememberMeListWithOption.add(this.selectedDeviceRegistrationData);
      return;
      i = 0;
      break;
    }
    label103:
    if (j != 0)
    {
      this.rememberMeListWithOption.clear();
      return;
    }
    this.selectedDeviceRegistrationData = null;
  }
  
  private void dismissProgressDialog()
  {
    if (this.mProgressDialog != null) {
      this.mProgressDialog.dismiss();
    }
  }
  
  private void displayWebViewDialog(LoginResponse paramLoginResponse)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("URL", paramLoginResponse.getContract().getContractUrl());
    localBundle.putString("MESSAGE", paramLoginResponse.getContract().getMessage());
    localBundle.putBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", true);
    localBundle.putBoolean("SHOW_LOGOUT_DIALOG_ON_CLOSE", true);
    localBundle.putSerializable("CONTRACT", paramLoginResponse.getContract());
    Intent localIntent = new Intent(this, WebViewActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 11);
    overridePendingTransition(2130968594, 2130968595);
    toggleContentVisibility(false);
  }
  
  private void goToRememberMeLogin(boolean paramBoolean)
  {
    if (!CollectionUtils.isEmpty(this.rememberMeListWithOption))
    {
      String str = getString(2131166269);
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      DeviceRegistrationData localDeviceRegistrationData = this.selectedDeviceRegistrationData;
      boolean bool1 = false;
      if (localDeviceRegistrationData != null)
      {
        boolean bool2 = this.selectedDeviceRegistrationData.getRememberMeStatus().equalsIgnoreCase("BLOCKED");
        bool1 = false;
        if (!bool2) {
          bool1 = true;
        }
      }
      this.loginFragment = RememberMeLoginFragment.newInstance(this.rememberMeListWithOption, this.hideStandardLogin, this.showLast, bool1, this.templateToOpen);
      if (paramBoolean) {
        localFragmentTransaction.setCustomAnimations(2130968592, 2130968593);
      }
      localFragmentTransaction.replace(2131558617, this.loginFragment, str);
      localFragmentTransaction.commitAllowingStateLoss();
      return;
    }
    onNotMeClicked();
  }
  
  private void goToStandardLogin()
  {
    startActivity(new Intent(this, LoginActivity.class));
    finish();
  }
  
  private void goToStandardLoginWithEnrolmentId(DeviceRegistrationData paramDeviceRegistrationData)
  {
    boolean bool1 = getIntent().getBooleanExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", false);
    boolean bool2 = getIntent().getBooleanExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", false);
    Intent localIntent1 = new Intent(this, LoginActivity.class);
    if (bool1) {
      localIntent1.putExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", true);
    }
    if (bool2) {
      localIntent1.putExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", true);
    }
    if ((!bool1) && (!bool2))
    {
      localIntent1.putExtra("DONT_CHECK_REMEMBER_ME_INTENT", true);
      localIntent1.putExtra("LAST_ENROLLMENT_ID_FROM_REMEMBER_ME", paramDeviceRegistrationData.getEnrollmentId());
      startActivity(localIntent1);
    }
    for (;;)
    {
      finish();
      return;
      int i = getIntent().getIntExtra("appWidgetId", 0);
      Intent localIntent2 = new Intent(this, RZBAppWidgetConfigurationActivity.class);
      localIntent2.putExtra("DONT_CHECK_REMEMBER_ME_INTENT", true);
      localIntent2.putExtra("LAST_ENROLLMENT_ID_FROM_REMEMBER_ME", paramDeviceRegistrationData.getEnrollmentId());
      localIntent2.putExtra("appWidgetId", i);
      localIntent2.putExtra("START_WIDGET_BLOCKED_PROFILE", true);
      localIntent2.setData(Uri.withAppendedPath(Uri.parse("abc://widget/id/"), String.valueOf(i)));
      startActivity(localIntent2);
    }
  }
  
  private void handleSuccessfullLoginResponse(LoginResponse paramLoginResponse, DeviceRegistrationData paramDeviceRegistrationData)
  {
    if (paramLoginResponse.resultCode.equals("S"))
    {
      AibasStore.getInstance().setLogoutRequested(false);
      if (!DSQHelper.isEmpty(paramLoginResponse.firstName)) {
        paramDeviceRegistrationData.setFirstName(paramLoginResponse.firstName);
      }
      if (!DSQHelper.isEmpty(paramLoginResponse.lastName)) {
        paramDeviceRegistrationData.setLastName(paramLoginResponse.lastName);
      }
      if (!DSQHelper.isEmpty(paramLoginResponse.businessName)) {
        paramDeviceRegistrationData.setBusinessName(paramLoginResponse.businessName);
      }
      paramDeviceRegistrationData.setCustomerType(AibasStore.getInstance().getCustomerType());
      DeviceRegistrationHelper.updateDeviceRegistration(paramDeviceRegistrationData);
      if (this.returnImmediately)
      {
        setResult(-1);
        finish();
      }
    }
    label258:
    do
    {
      return;
      SmartMobileApplication.getDefaultJobManager().addJobInBackground(new GetUserPersonalDataJob(true));
      Intent localIntent3 = new Intent(this, HomeActivity.class);
      String str1 = getIntent().getStringExtra("INTENT_CODE_TO_LAUNCH");
      String str2 = getIntent().getStringExtra("INTENT_FROM_WIDGET");
      String str3 = getIntent().getStringExtra("paymentType");
      AibasStore localAibasStore;
      if ((DSQHelper.isNotEmpty(str1)) && (DSQHelper.isNotEmpty(str2)) && (getString(2131166241).equals(str1)))
      {
        localAibasStore = AibasStore.getInstance();
        if (!CollectionUtils.isEmpty(localAibasStore.getAllowedTransactionsCodes()))
        {
          if (localAibasStore.getAllowedTransactionsCodes().contains(str1)) {
            break label258;
          }
          onTemplateIntentNotFound();
        }
      }
      for (;;)
      {
        localIntent3.putExtras(getIntent());
        setResult(-1);
        startActivity(localIntent3);
        finish();
        return;
        if (!localAibasStore.getAllowedTransactionsCodes().contains(str2)) {
          onTemplateIntentNotFound();
        } else if ((getString(2131166283).equals(str2)) && (DSQHelper.isNotEmpty(str3)) && (!localAibasStore.getAllowedTransactionsCodes().contains(str3))) {
          onTemplateIntentNotFound();
        }
      }
      if (paramLoginResponse.resultCode.equals("F"))
      {
        Bundle localBundle1 = new Bundle();
        localBundle1.putString("LOGIN_RESULT_CODE", paramLoginResponse.resultCode);
        localBundle1.putString("MESSAGE", paramLoginResponse.errors);
        Intent localIntent1 = new Intent(this, ChangeCredentialsActivity.class);
        localIntent1.putExtras(localBundle1);
        startActivity(localIntent1);
        return;
      }
    } while (!paramLoginResponse.resultCode.equals("X"));
    Bundle localBundle2 = new Bundle();
    localBundle2.putString("LOGIN_RESULT_CODE", paramLoginResponse.resultCode);
    localBundle2.putString("MESSAGE", paramLoginResponse.errors);
    Intent localIntent2 = new Intent(this, SessionExpiredActivity.class);
    localIntent2.putExtras(localBundle2);
    startActivity(localIntent2);
  }
  
  private void loginAction(LoginResponse paramLoginResponse, DeviceRegistrationData paramDeviceRegistrationData)
  {
    if ((paramLoginResponse.getContract() != null) && (paramLoginResponse.getContract().isDisplayContract()))
    {
      displayWebViewDialog(paramLoginResponse);
      return;
    }
    if ((paramLoginResponse.displayTouchAuthorizationModal) && (DSQHelper.hasFingerprint(this)))
    {
      showTouchAuthorizationModalDialog(paramLoginResponse, paramDeviceRegistrationData);
      return;
    }
    handleSuccessfullLoginResponse(paramLoginResponse, paramDeviceRegistrationData);
  }
  
  private void onTemplateIntentNotFound()
  {
    getIntent().removeExtra("INTENT_CODE_TO_LAUNCH");
    getIntent().removeExtra("INTENT_FROM_WIDGET");
    getIntent().removeExtra("paymentType");
    AibasStore localAibasStore = AibasStore.getInstance();
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {}
    for (String str = getString(2131165830);; str = getString(2131165829))
    {
      localAibasStore.setTransactionNotAllowedMessage(str);
      return;
    }
  }
  
  private void performLogout()
  {
    DSQHelper.logout(this);
  }
  
  private void showTouchAuthorizationModalDialog(final LoginResponse paramLoginResponse, final DeviceRegistrationData paramDeviceRegistrationData)
  {
    DSQHelper.showValidationYesNoDialog(this, getString(2131165497), getResources().getString(2131165311), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        RememberMeLoginActivity.this.mProgressDialog.show();
        if (RememberMeLoginActivity.this.getResources().getBoolean(2131296263)) {}
        for (String str = Platform.ANDROID_TABLET.getName();; str = Platform.ANDROID_PHONE.getName())
        {
          SmartMobileApplication.getDefaultJobManager().addJob(new UpdateTouchIdAuthorizationRequestJob(paramLoginResponse, paramDeviceRegistrationData, str, DSQHelper.getTouchIdAuthorizationDataWithTouchIdAuthStatus(RememberMeLoginActivity.this.getApplicationContext(), 1)));
          return;
        }
      }
    }, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        RememberMeLoginActivity.this.mProgressDialog.show();
        if (RememberMeLoginActivity.this.getResources().getBoolean(2131296263)) {}
        for (String str = Platform.ANDROID_TABLET.getName();; str = Platform.ANDROID_PHONE.getName())
        {
          SmartMobileApplication.getDefaultJobManager().addJob(new UpdateTouchIdAuthorizationRequestJob(paramLoginResponse, paramDeviceRegistrationData, str, DSQHelper.getTouchIdAuthorizationDataWithTouchIdAuthStatus(RememberMeLoginActivity.this.getApplicationContext(), 2)));
          return;
        }
      }
    });
  }
  
  private void toggleContentVisibility(boolean paramBoolean)
  {
    View localView = findViewById(2131558617);
    if (localView != null) {
      if (!paramBoolean) {
        break label24;
      }
    }
    label24:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  protected void closeOpenActivities() {}
  
  protected boolean hasToolbar()
  {
    return true;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    String str1;
    String str2;
    SharedPreferences localSharedPreferences;
    if (paramInt1 == 10) {
      if (paramInt2 == -1)
      {
        str1 = PreferencesHelper.getLanguagePreference(this);
        if ((!str1.equals("Default")) && (!str1.equals("English"))) {
          break label99;
        }
        str1 = "English";
        str2 = "en";
        localSharedPreferences = getSharedPreferences("LoginSettings", 0);
        if ((!localSharedPreferences.getString("language", "en").equals("en")) || (str1.equals("English"))) {
          break label107;
        }
        reload(str2);
      }
    }
    label99:
    label107:
    int i;
    do
    {
      do
      {
        do
        {
          return;
          str2 = "ro";
          break;
        } while ((!localSharedPreferences.getString("language", "en").equals("ro")) || (!str1.equals("English")));
        reload(str2);
        return;
        if (paramInt1 == 11)
        {
          if (paramInt2 == -1)
          {
            this.mProgressDialog.show();
            if (paramIntent.getIntExtra("RESULT", 0) == 1)
            {
              handleSuccessfullLoginResponse(this.mLoginResponse, this.mDeviceRegistrationData);
              return;
            }
            performLogout();
            toggleContentVisibility(true);
            dismissProgressDialog();
            this.mLoginResponse = null;
            return;
          }
          performLogout();
          toggleContentVisibility(true);
          dismissProgressDialog();
          this.mLoginResponse = null;
          return;
        }
      } while ((paramInt1 != 20) || (paramInt2 != -1));
      i = paramIntent.getIntExtra("PROFILE_CHECK_RESULT", -10);
      LogHelper.d("DATA RECEIVED: " + i);
      this.rememberMeListWithOption = DeviceRegistrationHelper.loadAll();
      createOptionList();
      if ((this.selectedDeviceRegistrationData != null) && (CollectionUtils.isEmpty(this.rememberMeListWithOption)))
      {
        DSQHelper.showValidationDialog(this, getString(2131165401), "", this);
        return;
      }
      if (CollectionUtils.isEmpty(this.rememberMeListWithOption))
      {
        onNotMeClicked();
        return;
      }
      if ((i == 0) && (!CollectionUtils.isEmpty(this.rememberMeListWithOption)) && (this.selectedDeviceRegistrationData != null) && ("BLOCKED".equalsIgnoreCase(this.selectedDeviceRegistrationData.getRememberMeStatus())))
      {
        onBlockedProfile(this.selectedDeviceRegistrationData, false, true);
        return;
      }
      if (i == 0)
      {
        goToRememberMeLogin(true);
        return;
      }
      if (10 == i)
      {
        goToRememberMeLogin(true);
        return;
      }
    } while (100 != i);
    onNotMeClicked();
  }
  
  public void onBlockedProfile(final DeviceRegistrationData paramDeviceRegistrationData, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        if ((AibasStore.getInstance().getBlockedShouldHideEnrollmentIds() != null) && (!AibasStore.getInstance().getBlockedShouldHideEnrollmentIds().contains(paramDeviceRegistrationData.getEnrollmentId()))) {
          AibasStore.getInstance().getBlockedShouldHideEnrollmentIds().add(paramDeviceRegistrationData.getEnrollmentId());
        }
        paramDeviceRegistrationData.setRememberMeStatus("BLOCKED");
        DeviceRegistrationHelper.updateDeviceRegistration(paramDeviceRegistrationData);
        if (!paramBoolean1)
        {
          if (paramBoolean2) {
            RememberMeLoginActivity.this.goToStandardLoginWithEnrolmentId(paramDeviceRegistrationData);
          }
        }
        else {
          return;
        }
        DSQHelper.showError(RememberMeLoginActivity.this, RememberMeLoginActivity.this.getString(2131165311), RememberMeLoginActivity.this.getString(2131165490), new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            RememberMeLoginActivity.this.goToStandardLoginWithEnrolmentId(RememberMeLoginActivity.4.this.val$deviceRegistrationData);
          }
        });
      }
    });
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    DSQHelper.findWidgetWithNullRegistrationData(this.selectedDeviceRegistrationData.getEnrollmentId(), this);
    this.selectedDeviceRegistrationData = null;
    Intent localIntent = new Intent(this, HomeActivity.class);
    localIntent.addFlags(335577088);
    startActivity(localIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!this.mIsTablet) {
      setRequestedOrientation(1);
    }
    this.returnImmediately = getIntent().getBooleanExtra("RETURN_IMMEDIATELY_INTENT", false);
    this.hideStandardLogin = getIntent().getBooleanExtra("HIDE_STANDARD_LOGIN", false);
    this.dontCheckProfiles = getIntent().getBooleanExtra("DONT_CHECK_PROFILES", false);
    getIntent().removeExtra("DONT_CHECK_PROFILES");
    this.showLast = getIntent().getBooleanExtra("SHOW_LAST", false);
    this.templateToOpen = getIntent().getStringExtra("INTENT_TEMPLATE_TO_OPEN");
    getIntent().removeExtra("SHOW_LAST");
    if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_OFF)
    {
      startActivity(new Intent(getApplicationContext(), HomeActivity.class));
      finish();
      return;
    }
    this.selectedDeviceRegistrationData = ((DeviceRegistrationData)getIntent().getSerializableExtra("INTENT_DEVICE_REGISTRATION_DATA"));
    this.rememberMeList = ((ArrayList)getIntent().getSerializableExtra("REMEMBER_ME_LIST_INTENT"));
    createOptionList();
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(this, 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    createLocatorDB();
    ActionBar localActionBar = getSupportActionBar();
    localActionBar.setHomeAsUpIndicator(new DSQBitmap(this).paintDrawableRes(2130838087, getResources().getColor(2131493133)));
    localActionBar.setDisplayHomeAsUpEnabled(true);
    localActionBar.setDisplayShowTitleEnabled(false);
    if (this.hideStandardLogin) {
      disableNavigationDrawer();
    }
    if (this.dontCheckProfiles)
    {
      goToRememberMeLogin(false);
      return;
    }
    if (AibasStore.getInstance().isLogoutRequested())
    {
      AibasStore.getInstance().setLogoutRequested(false);
      goToRememberMeLogin(true);
      return;
    }
    startActivityForResult(new Intent(this, RememberMeLoginCheckProfileActivity.class), 20);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689473, paramMenu);
    MenuItemCompat.setShowAsAction(paramMenu.findItem(2131559608), 2);
    return true;
  }
  
  public void onDeleteProfile(final DeviceRegistrationData paramDeviceRegistrationData)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        AibasStore.getInstance().getBlockedShouldHideEnrollmentIds().remove(paramDeviceRegistrationData.getEnrollmentId());
        DeviceRegistrationHelper.deleteByEnrollmentId(paramDeviceRegistrationData.getEnrollmentId());
        DSQHelper.showError(RememberMeLoginActivity.this, RememberMeLoginActivity.this.getString(2131165495), new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            RememberMeLoginActivity.this.rememberMeListWithOption.remove(RememberMeLoginActivity.6.this.val$deviceRegistrationData);
            if (CollectionUtils.isEmpty(RememberMeLoginActivity.this.rememberMeListWithOption))
            {
              RememberMeLoginActivity.this.startActivity(new Intent(RememberMeLoginActivity.this, HomeActivity.class));
              RememberMeLoginActivity.this.finish();
              return;
            }
            RememberMeLoginActivity.this.loginFragment.setRememberMeList(RememberMeLoginActivity.this.rememberMeListWithOption);
          }
        });
      }
    });
  }
  
  public void onDemoLogin()
  {
    Intent localIntent = new Intent(this, HomeActivity.class);
    localIntent.putExtras(getIntent());
    startActivity(localIntent);
    overridePendingTransition(2130968592, 2130968593);
    finish();
  }
  
  protected void onDestroy()
  {
    if (this.mProgressDialog != null) {
      this.mProgressDialog.dismiss();
    }
    super.onDestroy();
  }
  
  public void onDeviceIdHasChanged(final List<DeviceRegistrationData> paramList)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        DSQHelper.findAndDeleteAllWidget(paramList, RememberMeLoginActivity.this.getApplicationContext());
        DeviceRegistrationHelper.deleteAll();
        RememberMeLoginActivity.this.goToStandardLogin();
      }
    });
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ExecuteUpdateTouchIdAuthorizationResponseEvent paramExecuteUpdateTouchIdAuthorizationResponseEvent)
  {
    int i = 1;
    if (this.mProgressDialog.isShowing()) {
      this.mProgressDialog.dismiss();
    }
    DeviceRegistrationData localDeviceRegistrationData;
    if (paramExecuteUpdateTouchIdAuthorizationResponseEvent.getResponse().getResultCode().equalsIgnoreCase("S"))
    {
      localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(paramExecuteUpdateTouchIdAuthorizationResponseEvent.getDeviceRegistrationData().getEnrollmentId(), false);
      if (localDeviceRegistrationData != null) {
        if (paramExecuteUpdateTouchIdAuthorizationResponseEvent.getTouchIdAuthStatus() != i) {
          break label84;
        }
      }
    }
    for (;;)
    {
      localDeviceRegistrationData.setHasSetFingerprintAuthorization(Boolean.valueOf(i));
      DeviceRegistrationHelper.updateDeviceRegistration(localDeviceRegistrationData);
      handleSuccessfullLoginResponse(paramExecuteUpdateTouchIdAuthorizationResponseEvent.getLoginResponse(), paramExecuteUpdateTouchIdAuthorizationResponseEvent.getDeviceRegistrationData());
      return;
      label84:
      int j = 0;
    }
  }
  
  public void onNotMeClicked()
  {
    if ((this.hideStandardLogin) && (this.returnImmediately))
    {
      Intent localIntent2 = new Intent();
      localIntent2.putExtra("SHOULD_RERUN_CONFIGURATION", true);
      setResult(-1, localIntent2);
      finish();
      return;
    }
    Intent localIntent1 = new Intent(this, LoginActivity.class);
    localIntent1.putExtra("DONT_CHECK_REMEMBER_ME_INTENT", true);
    startActivity(localIntent1);
    overridePendingTransition(2130968598, 2130968600);
    finish();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    if (Build.VERSION.SDK_INT < 11) {
      startActivityForResult(new Intent(this, SettingsActivity.class), 10);
    }
    for (;;)
    {
      return true;
      startActivityForResult(new Intent(this, SettingsWithPreferenceFragmentActivity.class), 10);
    }
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    paramMenu.findItem(2131559608).setIcon(new DSQBitmap(this).paintDrawableRes(2130838429, getResources().getColor(2131493133)));
    return super.onPrepareOptionsMenu(paramMenu);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166269);
  }
  
  public void onSuccessfulLoginWithResponse(final LoginResponse paramLoginResponse, final DeviceRegistrationData paramDeviceRegistrationData)
  {
    this.mLoginResponse = paramLoginResponse;
    this.mDeviceRegistrationData = paramDeviceRegistrationData;
    hideSoftwareKeyboard();
    if (DSQHelper.isNotEmpty(paramLoginResponse.warningMessage))
    {
      DSQHelper.showValidationDialogWithIcon(getSupportFragmentManager(), this, paramLoginResponse.warningMessage, 2130838056, false, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          RememberMeLoginActivity.this.loginAction(paramLoginResponse, paramDeviceRegistrationData);
        }
      });
      return;
    }
    loginAction(paramLoginResponse, paramDeviceRegistrationData);
  }
  
  public void reload()
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, RememberMeLoginActivity.class);
    startActivity(localIntent);
    finish();
  }
  
  public void reload(String paramString)
  {
    Locale localLocale = new Locale(paramString);
    Locale.setDefault(localLocale);
    Configuration localConfiguration = new Configuration();
    localConfiguration.locale = localLocale;
    getBaseContext().getResources().updateConfiguration(localConfiguration, getBaseContext().getResources().getDisplayMetrics());
    SharedPreferences.Editor localEditor = getSharedPreferences("LoginSettings", 0).edit();
    localEditor.putString("language", paramString);
    localEditor.commit();
    Intent localIntent = new Intent();
    localIntent.setClass(this, RememberMeLoginActivity.class);
    startActivity(localIntent);
    finish();
  }
}
