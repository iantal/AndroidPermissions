package ind.bankingapp.android.framework.activity;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.AsyncTask;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.annotation.NonNull;
import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.fragment.dialog.DeviceTypeDialog.OnDeviceTypeSelectedListener;
import ind.bankingapp.android.framework.cache.CacheManager;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.permissions.PermissionHandler;
import ind.bankingapp.android.framework.permissions.PermissionHandlerIds;
import ind.bankingapp.android.framework.permissions.PermissionUtils;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.util.DeviceInfo;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import ind.bankingapp.android.framework.webview.WebViewLoader;
import ind.bankingapp.android.framework.webview.WebViewLoader.OnTemplatesReadyListener;

public class ActivatorActivity
  extends BaseActivity
  implements WebViewLoader.OnTemplatesReadyListener, DeviceTypeDialog.OnDeviceTypeSelectedListener
{
  private static final String PREF_FIRST_RUN = "PREF_FIRST_RUN";
  private static final int REQUEST_STARTUP = 101;
  private static final String STATE_INIT_WEBVIEWS_STARTED = "init_webviews";
  private static final int STEP_DEVICE_TYPE = 1;
  private static final int STEP_INIT_WEBVIEWS = 3;
  private static final Logger logger = new Logger(ActivatorActivity.class);
  private boolean initWebViewsStarted = false;
  private PermissionHandler permissionHandler;
  
  public ActivatorActivity() {}
  
  private void exitWithDialog()
  {
    PermissionUtils.createExitDialog(this, getString(R.string.native_framework_permission_exit_dialog_message)).show();
  }
  
  private DialogInterface.OnClickListener getFirstRunOnClickListener(final Bundle paramBundle)
  {
    new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ActivatorActivity.this.permissionQuery(paramBundle);
      }
    };
  }
  
  private AlertDialog.Builder getRationaleDialogBuilder()
  {
    return PermissionUtils.createRationaleDialog(this, 101, getString(R.string.native_framework_permission_rationale_dialog_message), this.permissionHandler, null);
  }
  
  private void goToStep(int paramInt)
  {
    switch (paramInt)
    {
    case 2: 
    default: 
      return;
    case 1: 
      if (FrameworkPreferenceProvider.getInstance().getDeviceType(this) == DeviceInfo.DeviceType.PHABLET)
      {
        DeviceInfo.DeviceType localDeviceType = DeviceInfo.getDeviceType(this);
        if (localDeviceType == DeviceInfo.DeviceType.PHABLET)
        {
          localDeviceType = DeviceInfo.DeviceType.TABLET;
          FrameworkPreferenceProvider.getInstance().setDeviceType(this, localDeviceType);
          goToStep(3);
          return;
        }
        FrameworkPreferenceProvider.getInstance().setDeviceType(this, localDeviceType);
        goToStep(3);
        return;
      }
      goToStep(3);
      return;
    }
    logger.debug("step init webviews");
    WebViewLoader.getInstance().setOnTemplatesReadyListener(this);
    WebViewLoader.getInstance().startGenerating();
    this.initWebViewsStarted = true;
  }
  
  private void initApplication(final Bundle paramBundle)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        new AsyncTask()
        {
          protected Void doInBackground(Void... paramAnonymous2VarArgs)
          {
            if (ActivatorActivity.1.this.val$savedInstanceState == null)
            {
              ActivatorActivity.logger.debug("Staring initialization.");
              ApplicationFlow.getInstance().initializeApplication(ActivatorActivity.this);
            }
            return null;
          }
          
          protected void onPostExecute(Void paramAnonymous2Void)
          {
            if (ActivatorActivity.1.this.val$savedInstanceState == null)
            {
              ActivatorActivity.updateApplicationOptions(ActivatorActivity.this);
              ActivatorActivity.this.goToStep(1);
            }
            do
            {
              return;
              ActivatorActivity.logger.debug("savedInstance not null");
            } while (!ActivatorActivity.1.this.val$savedInstanceState.getBoolean("init_webviews"));
            WebViewLoader.getInstance().setOnTemplatesReadyListener(ActivatorActivity.this);
          }
        }.execute(new Void[0]);
      }
    });
  }
  
  private void initializePermissionHandler()
  {
    this.permissionHandler = new PermissionHandler(PermissionHandlerIds.BRD_STARTUP);
  }
  
  private boolean isFirstRun(Context paramContext)
  {
    if (PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("PREF_FIRST_RUN", true))
    {
      setFirstRunFalse(paramContext);
      return true;
    }
    return false;
  }
  
  private void permissionQuery(Bundle paramBundle)
  {
    if (this.permissionHandler.checkIfPermissionGranted(this))
    {
      initApplication(paramBundle);
      return;
    }
    if (isFirstRun(getApplicationContext()))
    {
      showFirstRunPermissionRationaleDialog(paramBundle);
      return;
    }
    permissionQueryWithRationale();
  }
  
  private void permissionQueryWithRationale()
  {
    this.permissionHandler.requestPermissionWithRationale(this, getRationaleDialogBuilder().create(), 101);
  }
  
  private boolean setFirstRunFalse(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putBoolean("PREF_FIRST_RUN", false).commit();
  }
  
  private void showFirstRunPermissionRationaleDialog(Bundle paramBundle)
  {
    AlertDialog.Builder localBuilder = getRationaleDialogBuilder();
    localBuilder.setPositiveButton(R.string.native_common_ok, getFirstRunOnClickListener(paramBundle));
    localBuilder.create().show();
  }
  
  public static void updateApplicationOptions(Context paramContext)
  {
    logger.debug("updateApplicationOptions");
    FrameworkPreferenceProvider localFrameworkPreferenceProvider = FrameworkPreferenceProvider.getInstance();
    Object localObject = localFrameworkPreferenceProvider.getLanguageNextRestart(paramContext);
    if (!localFrameworkPreferenceProvider.getLanguage(paramContext).equals(localObject))
    {
      WebViewLoader.getInstance().clearQueue();
      CacheManager.clearAllCache();
      localFrameworkPreferenceProvider.setLanguage(paramContext, (String)localObject);
    }
    localObject = localFrameworkPreferenceProvider.getTheme(paramContext);
    String str = localFrameworkPreferenceProvider.getThemeNextRestart(paramContext);
    if (!((String)localObject).equals(str))
    {
      WebViewLoader.getInstance().clearQueue();
      localFrameworkPreferenceProvider.setTheme(paramContext, str);
    }
    localObject = localFrameworkPreferenceProvider.getDeviceTypeNextRestart(paramContext);
    logger.debug("nextRestart deviceType: " + localObject);
    if (localObject != null)
    {
      WebViewLoader.getInstance().clearQueue();
      if (localObject != localFrameworkPreferenceProvider.getDeviceType(paramContext)) {
        PageNavigator.clearInstance();
      }
      localFrameworkPreferenceProvider.setDeviceType(paramContext, (DeviceInfo.DeviceType)localObject);
    }
    PageNavigator.clearInstance();
  }
  
  public boolean isInitializationNeeded()
  {
    return false;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(R.layout.activator);
    initializePermissionHandler();
    permissionQuery(paramBundle);
  }
  
  public void onDeviceTypeSelected(DeviceInfo.DeviceType paramDeviceType)
  {
    FrameworkPreferenceProvider.getInstance().setDeviceType(this, paramDeviceType);
    goToStep(3);
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    if (this.permissionHandler.verifyGrantResults(paramArrayOfString, paramArrayOfInt))
    {
      initApplication(null);
      return;
    }
    exitWithDialog();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("init_webviews", this.initWebViewsStarted);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onTemplatesReady()
  {
    logger.debug("onTemplatesReady");
    startActivity(PageNavigator.makeHomeIntent(this, true));
    finish();
  }
  
  public boolean showActionbar()
  {
    return false;
  }
  
  public boolean useCustomTheme()
  {
    return false;
  }
}
