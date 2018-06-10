package com.thinkdesquared.banking;

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
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
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
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.GetUserPersonalDataJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.enumeration.Platform;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.listeners.OnDemoLoginListener;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.LoginResponse;
import com.thinkdesquared.banking.rememberme.RememberMeLoginActivity;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.rememberme.model.RememberMeDeviceRegistrationHelper;
import com.thinkdesquared.banking.services.LocatorDbHelper;
import com.thinkdesquared.banking.settings.PreferencesHelper;
import com.thinkdesquared.banking.settings.SettingsActivity;
import com.thinkdesquared.banking.settings.SettingsWithPreferenceFragmentActivity;
import com.thinkdesquared.banking.transfers.events.ExecuteUpdateTouchIdAuthorizationResponseEvent;
import com.thinkdesquared.banking.transfers.jobs.UpdateTouchIdAuthorizationRequestJob;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import eu.afse.fingerprintauthenticationlibrary.provider.FingerPrintProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class LoginActivity
  extends RootActivity
  implements LoginFragment.OnSuccessfulLoginListener, OnDemoLoginListener
{
  public static final String DONT_CHECK_REMEMBER_ME_INTENT = "DONT_CHECK_REMEMBER_ME_INTENT";
  private static final int HONEYCOMB = 11;
  public static final String LAST_ENROLLMENT_ID_FROM_REMEMBER_ME = "LAST_ENROLLMENT_ID_FROM_REMEMBER_ME";
  private static final int SETTINGS = 10;
  protected static final int VIEW_TERMS_AND_CONDITIONS = 11;
  private final String TAG = "Login Activity";
  private String[] lan = { "en", "ro" };
  private String[] languages = { "English", "Romanian" };
  private String mLastEnrollmentIdFromRememberMe;
  private LoginResponse mLoginResponse;
  private ProgressDialog mProgressDialog;
  private List<DeviceRegistrationData> rememberMeList;
  
  public LoginActivity() {}
  
  private void checkAndRemoveExtrasFromWidget()
  {
    if ((getIntent() != null) && (getIntent().getStringExtra("INTENT_CODE_TO_LAUNCH") != null) && (!getIntent().getBooleanExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", false)) && (!getIntent().getBooleanExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", false))) {
      getIntent().removeExtra("INTENT_CODE_TO_LAUNCH");
    }
  }
  
  private void checkRememberMeLogin(boolean paramBoolean)
  {
    if ((!getIntent().getBooleanExtra("DONT_CHECK_REMEMBER_ME_INTENT", false)) && (DSQHelper.shouldStartRememberMeLogin(this.rememberMeList)))
    {
      finish();
      Intent localIntent = new Intent(this, RememberMeLoginActivity.class);
      localIntent.setFlags(67108864);
      localIntent.putExtras(getIntent());
      localIntent.putExtra("REMEMBER_ME_LIST_INTENT", new ArrayList(this.rememberMeList));
      startActivityForResult(localIntent, 10000);
      if (paramBoolean) {
        overridePendingTransition(2130968597, 2130968601);
      }
    }
  }
  
  private void createLocatorDB()
  {
    Object localObject = getApplication().getSharedPreferences("LocatorPreferences", 0);
    if ((((SharedPreferences)localObject).getString("locatorTimestamp", "").equals("")) || (((SharedPreferences)localObject).getString("locatorTimestamp", "").compareTo("20111223123723985000") < 0))
    {
      localObject = new Handler()
      {
        public void handleMessage(Message paramAnonymousMessage)
        {
          LoginActivity.this.mProgressDialog.dismiss();
        }
      };
      new Thread()
      {
        public void run()
        {
          SharedPreferences.Editor localEditor = LoginActivity.this.getApplication().getSharedPreferences("LocatorPreferences", 0).edit();
          this.val$locatorDbHelper.deleteDB(LoginActivity.this.getApplicationContext());
          this.val$locatorDbHelper.createDb(null, LoginActivity.this.getApplicationContext());
          localEditor.putString("locatorTimestamp", "20111223123723985000");
          localEditor.commit();
          this.val$handler.sendEmptyMessage(0);
        }
      }.start();
    }
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
    paramLoginResponse = new Intent(this, WebViewActivity.class);
    paramLoginResponse.putExtras(localBundle);
    startActivityForResult(paramLoginResponse, 11);
    overridePendingTransition(2130968594, 2130968595);
    toggleContentVisibility(false);
  }
  
  private void handleSuccessfulLoginResponse(LoginResponse paramLoginResponse)
  {
    Object localObject;
    boolean bool2;
    boolean bool1;
    int i;
    if (paramLoginResponse.resultCode.equals("S"))
    {
      SmartMobileApplication.getDefaultJobManager().addJobInBackground(new GetUserPersonalDataJob(true));
      if (!getString(2131166271).equals(getIntent().getStringExtra("INTENT_CODE_TO_LAUNCH")))
      {
        localObject = FingerprintAuthenticationManager.getInstance();
        ((FingerprintAuthenticationManager)localObject).init(this);
        AibasStore localAibasStore = AibasStore.getInstance();
        DeviceRegistrationData localDeviceRegistrationData = localAibasStore.getRememberMeLogin();
        boolean bool3 = Boolean.parseBoolean(paramLoginResponse.promptForDeviceRegistration);
        bool2 = paramLoginResponse.promptTouchForApp;
        if ((paramLoginResponse.promptTouchForDeviceSettings) && (((FingerprintAuthenticationManager)localObject).getFingerPrintProvider().isHardwarePresent()) && (localAibasStore.getRememberMeLogin() != null) && (!((FingerprintAuthenticationManager)localObject).getFingerPrintProvider().hasFingerprintRegistered()))
        {
          bool1 = true;
          if ((localDeviceRegistrationData == null) || ((localDeviceRegistrationData.isHasSetFingerprintAuthentication() != null) && (localDeviceRegistrationData.isHasSetFingerprintAuthentication().booleanValue()))) {
            break label264;
          }
          i = 1;
          label152:
          if ((!bool2) || (!((FingerprintAuthenticationManager)localObject).getFingerPrintProvider().isHardwarePresent()) || (!((FingerprintAuthenticationManager)localObject).getFingerPrintProvider().hasFingerprintRegistered()) || (i == 0)) {
            break label269;
          }
          bool2 = true;
          label186:
          localAibasStore.setShowRegisterDevice(bool3);
          localAibasStore.setShowSetupFingerprintForApp(bool2);
          localAibasStore.setShowSetupFingerprintForDeviceSettings(bool1);
        }
      }
      else
      {
        AibasStore.getInstance().setLogoutRequested(false);
        paramLoginResponse = new Intent(this, HomeActivity.class);
        paramLoginResponse.putExtras(getIntent());
        startActivity(paramLoginResponse);
        overridePendingTransition(2130968592, 2130968593);
        finish();
      }
    }
    for (;;)
    {
      this.mLoginResponse = null;
      return;
      bool1 = false;
      break;
      label264:
      i = 0;
      break label152;
      label269:
      bool2 = false;
      break label186;
      if (paramLoginResponse.resultCode.equals("F"))
      {
        localObject = new Bundle();
        ((Bundle)localObject).putString("LOGIN_RESULT_CODE", paramLoginResponse.resultCode);
        ((Bundle)localObject).putString("MESSAGE", paramLoginResponse.errors);
        paramLoginResponse = new Intent(this, ChangeCredentialsActivity.class);
        paramLoginResponse.putExtras((Bundle)localObject);
        startActivity(paramLoginResponse);
      }
      else if (paramLoginResponse.resultCode.equals("X"))
      {
        localObject = new Bundle();
        ((Bundle)localObject).putString("LOGIN_RESULT_CODE", paramLoginResponse.resultCode);
        ((Bundle)localObject).putString("MESSAGE", paramLoginResponse.errors);
        paramLoginResponse = new Intent(this, SessionExpiredActivity.class);
        paramLoginResponse.putExtras((Bundle)localObject);
        startActivity(paramLoginResponse);
      }
    }
  }
  
  private void initLanguage(Context paramContext)
  {
    paramContext = getSharedPreferences("LoginSettings", 0);
    if (paramContext.getString("language", "no").equals("no"))
    {
      paramContext = paramContext.edit();
      paramContext.putString("language", "ro");
      paramContext.commit();
      paramContext = new Locale("ro");
      Locale.setDefault(paramContext);
      new Configuration().locale = paramContext;
      return;
    }
    DSQHelper.forceLocaleOnConfigurationChanges(getApplicationContext());
  }
  
  private void loginAction(LoginResponse paramLoginResponse)
  {
    if ((paramLoginResponse.getContract() != null) && (paramLoginResponse.getContract().isDisplayContract()))
    {
      displayWebViewDialog(paramLoginResponse);
      return;
    }
    if ((Boolean.valueOf(paramLoginResponse.isBlocked).booleanValue()) && (Boolean.valueOf(paramLoginResponse.displayBlockedModal).booleanValue()))
    {
      showResetPinDialog(paramLoginResponse);
      return;
    }
    if ((paramLoginResponse.displayTouchAuthorizationModal) && (AibasStore.getInstance().getRememberMeLogin() != null) && (DSQHelper.hasFingerprint(this)))
    {
      showTouchAuthorizationModalDialog(paramLoginResponse, AibasStore.getInstance().getRememberMeLogin());
      return;
    }
    handleSuccessfulLoginResponse(paramLoginResponse);
  }
  
  private void performLogout()
  {
    DSQHelper.logout(this);
  }
  
  private void showResetPinDialog(final LoginResponse paramLoginResponse)
  {
    DSQHelper.showValidationDialog(this, getString(2131165950), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        AibasStore.getInstance().setLogoutRequested(false);
        paramAnonymousDialogInterface = new Intent(LoginActivity.this, HomeActivity.class);
        paramAnonymousDialogInterface.putExtras(LoginActivity.this.getIntent());
        AibasStore.getInstance().setShouldChangePin(true);
        AibasStore.getInstance().setShouldChangePinFirstTime(true);
        LoginActivity.this.startActivity(paramAnonymousDialogInterface);
        LoginActivity.this.overridePendingTransition(2130968592, 2130968593);
        LoginActivity.this.finish();
      }
    }, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        LoginActivity.this.handleSuccessfulLoginResponse(paramLoginResponse);
      }
    });
  }
  
  private void showTouchAuthorizationModalDialog(final LoginResponse paramLoginResponse, DeviceRegistrationData paramDeviceRegistrationData)
  {
    DSQHelper.showValidationYesNoDialog(this, getString(2131165497), getResources().getString(2131165311), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
        LoginActivity.this.mProgressDialog.show();
        if (LoginActivity.this.getResources().getBoolean(2131296263)) {}
        for (paramAnonymousDialogInterface = Platform.ANDROID_TABLET.getName();; paramAnonymousDialogInterface = Platform.ANDROID_PHONE.getName())
        {
          SmartMobileApplication.getDefaultJobManager().addJob(new UpdateTouchIdAuthorizationRequestJob(paramLoginResponse, localDeviceRegistrationData, paramAnonymousDialogInterface, DSQHelper.getTouchIdAuthorizationDataWithTouchIdAuthStatus(LoginActivity.this.getApplicationContext(), 1)));
          return;
        }
      }
    }, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
        LoginActivity.this.mProgressDialog.show();
        if (LoginActivity.this.getResources().getBoolean(2131296263)) {}
        for (paramAnonymousDialogInterface = Platform.ANDROID_TABLET.getName();; paramAnonymousDialogInterface = Platform.ANDROID_PHONE.getName())
        {
          SmartMobileApplication.getDefaultJobManager().addJob(new UpdateTouchIdAuthorizationRequestJob(paramLoginResponse, localDeviceRegistrationData, paramAnonymousDialogInterface, DSQHelper.getTouchIdAuthorizationDataWithTouchIdAuthStatus(LoginActivity.this.getApplicationContext(), 2)));
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
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 10) {
      if (paramInt2 == -1)
      {
        paramIntent = PreferencesHelper.getLanguagePreference(this);
        if ((!paramIntent.equals("Default")) && (!paramIntent.equals("English"))) {
          break label88;
        }
        paramIntent = "English";
        str = "en";
        localSharedPreferences = getSharedPreferences("LoginSettings", 0);
        if ((!localSharedPreferences.getString("language", "en").equals("en")) || (paramIntent.equals("English"))) {
          break label95;
        }
        reload(str);
      }
    }
    label88:
    label95:
    while (paramInt1 != 11)
    {
      String str;
      SharedPreferences localSharedPreferences;
      do
      {
        for (;;)
        {
          return;
          str = "ro";
        }
      } while ((!localSharedPreferences.getString("language", "en").equals("ro")) || (!paramIntent.equals("English")));
      reload(str);
      return;
    }
    if (paramInt2 == -1)
    {
      this.mProgressDialog.show();
      if (paramIntent.getIntExtra("RESULT", 0) == 1)
      {
        if ((Boolean.valueOf(this.mLoginResponse.isBlocked).booleanValue()) && (Boolean.valueOf(this.mLoginResponse.displayBlockedModal).booleanValue()))
        {
          showResetPinDialog(this.mLoginResponse);
          return;
        }
        handleSuccessfulLoginResponse(this.mLoginResponse);
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
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    Process.killProcess(Process.myPid());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_OFF)
    {
      startActivity(new Intent(getApplicationContext(), HomeActivity.class));
      finish();
      return;
    }
    Object localObject = getSupportActionBar();
    if (localObject != null)
    {
      ((ActionBar)localObject).setHomeAsUpIndicator(new DSQBitmap(this).paintDrawableRes(2130838087, getResources().getColor(2131493133)));
      ((ActionBar)localObject).setDisplayHomeAsUpEnabled(true);
    }
    this.rememberMeList = RememberMeDeviceRegistrationHelper.loadAll(this);
    checkRememberMeLogin(false);
    checkAndRemoveExtrasFromWidget();
    localObject = getString(2131166269);
    this.mLastEnrollmentIdFromRememberMe = getIntent().getStringExtra("LAST_ENROLLMENT_ID_FROM_REMEMBER_ME");
    if (paramBundle == null)
    {
      paramBundle = getSupportFragmentManager().beginTransaction();
      LoginFragment localLoginFragment = new LoginFragment();
      if (DSQHelper.isNotEmpty(this.mLastEnrollmentIdFromRememberMe))
      {
        Bundle localBundle = new Bundle();
        localBundle.putString("LAST_ENROLLMENT_ID_FROM_REMEMBER_ME", this.mLastEnrollmentIdFromRememberMe);
        localLoginFragment.setArguments(localBundle);
      }
      paramBundle.replace(2131558617, localLoginFragment, (String)localObject);
      paramBundle.commit();
    }
    initLanguage(getBaseContext());
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(this, 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    createLocatorDB();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689473, paramMenu);
    MenuItemCompat.setShowAsAction(paramMenu.findItem(2131559608), 2);
    return true;
  }
  
  public void onDemoLogin()
  {
    startActivity(new Intent(this, HomeActivity.class));
    overridePendingTransition(2130968592, 2130968593);
    finish();
  }
  
  protected void onDestroy()
  {
    dismissProgressDialog();
    super.onDestroy();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ExecuteUpdateTouchIdAuthorizationResponseEvent paramExecuteUpdateTouchIdAuthorizationResponseEvent)
  {
    boolean bool = true;
    if (this.mProgressDialog.isShowing()) {
      this.mProgressDialog.dismiss();
    }
    DeviceRegistrationData localDeviceRegistrationData;
    if (paramExecuteUpdateTouchIdAuthorizationResponseEvent.getResponse().getResultCode().equalsIgnoreCase("S"))
    {
      localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(paramExecuteUpdateTouchIdAuthorizationResponseEvent.getDeviceRegistrationData().getEnrollmentId(), false);
      if (localDeviceRegistrationData != null) {
        if (paramExecuteUpdateTouchIdAuthorizationResponseEvent.getTouchIdAuthStatus() != 1) {
          break label80;
        }
      }
    }
    for (;;)
    {
      localDeviceRegistrationData.setHasSetFingerprintAuthorization(Boolean.valueOf(bool));
      DeviceRegistrationHelper.updateDeviceRegistration(localDeviceRegistrationData);
      handleSuccessfulLoginResponse(paramExecuteUpdateTouchIdAuthorizationResponseEvent.getLoginResponse());
      return;
      label80:
      bool = false;
    }
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
  
  public void onRememberMeLoginRequested()
  {
    hideSoftwareKeyboard();
    getIntent().putExtra("SHOW_LAST", true);
    getIntent().putExtra("DONT_CHECK_PROFILES", true);
    getIntent().putExtra("DONT_CHECK_REMEMBER_ME_INTENT", false);
    checkRememberMeLogin(true);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166269);
    if (getIntent().getBooleanExtra("toggleSlidingMenu", false)) {}
    AibasStore localAibasStore = AibasStore.getInstance();
    if (localAibasStore.getLoginShouldPerformSlideInSlideOutAnimation() == true)
    {
      localAibasStore.setLoginShouldPerformSlideInSlideOutAnimation(false);
      new Handler().postDelayed(new Runnable()
      {
        public void run() {}
      }, 200L);
    }
  }
  
  public void onSuccessfulLoginWithResponse(final LoginResponse paramLoginResponse)
  {
    this.mLoginResponse = paramLoginResponse;
    if (DSQHelper.isNotEmpty(paramLoginResponse.warningMessage))
    {
      DSQHelper.showValidationDialogWithIcon(getSupportFragmentManager(), this, paramLoginResponse.warningMessage, 2130838056, false, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          LoginActivity.this.loginAction(paramLoginResponse);
        }
      });
      return;
    }
    loginAction(paramLoginResponse);
  }
  
  public void reload()
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, LoginActivity.class);
    startActivity(localIntent);
    finish();
  }
  
  public void reload(String paramString)
  {
    Object localObject = new Locale(paramString);
    Locale.setDefault((Locale)localObject);
    Configuration localConfiguration = new Configuration();
    localConfiguration.locale = ((Locale)localObject);
    getBaseContext().getResources().updateConfiguration(localConfiguration, getBaseContext().getResources().getDisplayMetrics());
    localObject = getSharedPreferences("LoginSettings", 0).edit();
    ((SharedPreferences.Editor)localObject).putString("language", paramString);
    ((SharedPreferences.Editor)localObject).commit();
    paramString = new Intent();
    paramString.setClass(this, LoginActivity.class);
    paramString.putExtra("DONT_CHECK_REMEMBER_ME_INTENT", true);
    startActivity(paramString);
    finish();
  }
}
