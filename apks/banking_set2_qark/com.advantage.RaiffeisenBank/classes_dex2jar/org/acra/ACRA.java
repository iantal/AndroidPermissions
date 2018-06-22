package org.acra;

import android.app.Application;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.preference.PreferenceManager;
import org.acra.annotation.ReportsCrashes;
import org.acra.log.ACRALog;
import org.acra.log.AndroidLogDelegate;

public class ACRA
{
  public static final boolean DEV_LOGGING = false;
  public static final String LOG_TAG = ACRA.class.getSimpleName();
  public static final String PREF_ALWAYS_ACCEPT = "acra.alwaysaccept";
  public static final String PREF_DISABLE_ACRA = "acra.disable";
  public static final String PREF_ENABLE_ACRA = "acra.enable";
  public static final String PREF_ENABLE_DEVICE_ID = "acra.deviceid.enable";
  public static final String PREF_ENABLE_SYSTEM_LOGS = "acra.syslog.enable";
  public static final String PREF_LAST_VERSION_NR = "acra.lastVersionNr";
  public static final String PREF_USER_EMAIL_ADDRESS = "acra.user.email";
  private static ACRAConfiguration configProxy;
  private static ErrorReporter errorReporterSingleton;
  public static ACRALog log = new AndroidLogDelegate();
  private static Application mApplication;
  private static SharedPreferences.OnSharedPreferenceChangeListener mPrefListener;
  
  public ACRA() {}
  
  static void checkCrashResources(ReportsCrashes paramReportsCrashes)
    throws ACRAConfigurationException
  {
    switch (2.$SwitchMap$org$acra$ReportingInteractionMode[paramReportsCrashes.mode().ordinal()])
    {
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (paramReportsCrashes.resToastText() != 0);
        throw new ACRAConfigurationException("TOAST mode: you have to define the resToastText parameter in your application @ReportsCrashes() annotation.");
        if ((paramReportsCrashes.resNotifTickerText() == 0) || (paramReportsCrashes.resNotifTitle() == 0) || (paramReportsCrashes.resNotifText() == 0)) {
          throw new ACRAConfigurationException("NOTIFICATION mode: you have to define at least the resNotifTickerText, resNotifTitle, resNotifText parameters in your application @ReportsCrashes() annotation.");
        }
      } while ((!CrashReportDialog.class.equals(paramReportsCrashes.reportDialogClass())) || (paramReportsCrashes.resDialogText() != 0));
      throw new ACRAConfigurationException("NOTIFICATION mode: using the (default) CrashReportDialog requires you have to define the resDialogText parameter in your application @ReportsCrashes() annotation.");
    } while ((!CrashReportDialog.class.equals(paramReportsCrashes.reportDialogClass())) || (paramReportsCrashes.resDialogText() != 0));
    throw new ACRAConfigurationException("DIALOG mode: using the (default) CrashReportDialog requires you to define the resDialogText parameter in your application @ReportsCrashes() annotation.");
  }
  
  public static SharedPreferences getACRASharedPreferences()
  {
    ACRAConfiguration localACRAConfiguration = getConfig();
    if (!"".equals(localACRAConfiguration.sharedPreferencesName())) {
      return mApplication.getSharedPreferences(localACRAConfiguration.sharedPreferencesName(), localACRAConfiguration.sharedPreferencesMode());
    }
    return PreferenceManager.getDefaultSharedPreferences(mApplication);
  }
  
  static Application getApplication()
  {
    return mApplication;
  }
  
  public static ACRAConfiguration getConfig()
  {
    if (configProxy == null)
    {
      if (mApplication == null) {
        log.w(LOG_TAG, "Calling ACRA.getConfig() before ACRA.init() gives you an empty configuration instance. You might prefer calling ACRA.getNewDefaultConfig(Application) to get an instance with default values taken from a @ReportsCrashes annotation.");
      }
      configProxy = getNewDefaultConfig(mApplication);
    }
    return configProxy;
  }
  
  public static ErrorReporter getErrorReporter()
  {
    if (errorReporterSingleton == null) {
      throw new IllegalStateException("Cannot access ErrorReporter before ACRA#init");
    }
    return errorReporterSingleton;
  }
  
  public static ACRAConfiguration getNewDefaultConfig(Application paramApplication)
  {
    if (paramApplication != null) {
      return new ACRAConfiguration((ReportsCrashes)paramApplication.getClass().getAnnotation(ReportsCrashes.class));
    }
    return new ACRAConfiguration(null);
  }
  
  public static void init(Application paramApplication)
  {
    ReportsCrashes localReportsCrashes = (ReportsCrashes)paramApplication.getClass().getAnnotation(ReportsCrashes.class);
    if (localReportsCrashes == null)
    {
      log.e(LOG_TAG, "ACRA#init called but no ReportsCrashes annotation on Application " + paramApplication.getPackageName());
      return;
    }
    init(paramApplication, new ACRAConfiguration(localReportsCrashes));
  }
  
  public static void init(Application paramApplication, ACRAConfiguration paramACRAConfiguration)
  {
    init(paramApplication, paramACRAConfiguration, true);
  }
  
  public static void init(Application paramApplication, ACRAConfiguration paramACRAConfiguration, boolean paramBoolean)
  {
    boolean bool1 = true;
    if (Build.VERSION.SDK_INT >= 8) {}
    for (boolean bool2 = bool1;; bool2 = false)
    {
      if (!bool2) {
        log.w(LOG_TAG, "ACRA 4.7.0+ requires Froyo or greater. ACRA is disabled and will NOT catch crashes or send messages.");
      }
      if (mApplication == null) {
        break;
      }
      log.w(LOG_TAG, "ACRA#init called more than once. Won't do anything more.");
      return;
    }
    mApplication = paramApplication;
    if (paramACRAConfiguration == null)
    {
      log.e(LOG_TAG, "ACRA#init called but no ACRAConfiguration provided");
      return;
    }
    configProxy = paramACRAConfiguration;
    SharedPreferences localSharedPreferences = getACRASharedPreferences();
    for (;;)
    {
      try
      {
        checkCrashResources(paramACRAConfiguration);
        if ((!bool2) || (shouldDisableACRA(localSharedPreferences))) {
          continue;
        }
        ACRALog localACRALog = log;
        String str1 = LOG_TAG;
        StringBuilder localStringBuilder = new StringBuilder().append("ACRA is ");
        if (!bool1) {
          continue;
        }
        str2 = "enabled";
        localACRALog.d(str1, str2 + " for " + mApplication.getPackageName() + ", initializing...");
        ErrorReporter localErrorReporter = new ErrorReporter(mApplication, localSharedPreferences, bool1, bool2);
        localErrorReporter.setDefaultReportSenders();
        errorReporterSingleton = localErrorReporter;
        if (paramBoolean) {
          localErrorReporter.checkReportsOnApplicationStart();
        }
      }
      catch (ACRAConfigurationException localACRAConfigurationException)
      {
        String str2;
        log.w(LOG_TAG, "Error : ", localACRAConfigurationException);
        continue;
      }
      mPrefListener = new SharedPreferences.OnSharedPreferenceChangeListener()
      {
        public void onSharedPreferenceChanged(SharedPreferences paramAnonymousSharedPreferences, String paramAnonymousString)
        {
          if (("acra.disable".equals(paramAnonymousString)) || ("acra.enable".equals(paramAnonymousString))) {
            if (ACRA.shouldDisableACRA(paramAnonymousSharedPreferences)) {
              break label35;
            }
          }
          label35:
          for (boolean bool = true;; bool = false)
          {
            ACRA.getErrorReporter().setEnabled(bool);
            return;
          }
        }
      };
      localSharedPreferences.registerOnSharedPreferenceChangeListener(mPrefListener);
      return;
      bool1 = false;
      continue;
      str2 = "disabled";
    }
  }
  
  static boolean isDebuggable()
  {
    PackageManager localPackageManager = mApplication.getPackageManager();
    try
    {
      int i = localPackageManager.getApplicationInfo(mApplication.getPackageName(), 0).flags;
      int j = i & 0x2;
      boolean bool = false;
      if (j > 0) {
        bool = true;
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
  }
  
  public static void setLog(ACRALog paramACRALog)
  {
    if (paramACRALog == null) {
      throw new NullPointerException("ACRALog cannot be null");
    }
    log = paramACRALog;
  }
  
  private static boolean shouldDisableACRA(SharedPreferences paramSharedPreferences)
  {
    boolean bool1 = true;
    try
    {
      if (!paramSharedPreferences.getBoolean("acra.enable", true)) {}
      for (;;)
      {
        boolean bool2 = paramSharedPreferences.getBoolean("acra.disable", bool1);
        return bool2;
        bool1 = false;
      }
      return false;
    }
    catch (Exception localException) {}
  }
}
