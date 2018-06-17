package com.thinkdesquared.banking.core;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import com.advantage.RaiffeisenBank.EventBusIndex;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.helpers.upgrade.VersionUpgradeHelper;
import com.thinkdesquared.banking.incidentlogging.DaoMaster;
import com.thinkdesquared.banking.incidentlogging.DaoSession;
import com.thinkdesquared.banking.incidentlogging.LocalReportSender;
import com.thinkdesquared.banking.incidentlogging.UpgradeHelper;
import org.acra.ACRA;
import org.acra.ErrorReporter;
import org.acra.annotation.ReportsCrashes;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.EventBusBuilder;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig.Builder;

@ReportsCrashes(customReportContent={org.acra.ReportField.APP_VERSION_CODE, org.acra.ReportField.ANDROID_VERSION, org.acra.ReportField.PHONE_MODEL, org.acra.ReportField.CUSTOM_DATA, org.acra.ReportField.STACK_TRACE, org.acra.ReportField.LOGCAT, org.acra.ReportField.AVAILABLE_MEM_SIZE, org.acra.ReportField.REPORT_ID, org.acra.ReportField.APPLICATION_LOG, org.acra.ReportField.PACKAGE_NAME, org.acra.ReportField.FILE_PATH, org.acra.ReportField.BUILD, org.acra.ReportField.BRAND, org.acra.ReportField.PRODUCT, org.acra.ReportField.TOTAL_MEM_SIZE, org.acra.ReportField.INITIAL_CONFIGURATION, org.acra.ReportField.CRASH_CONFIGURATION, org.acra.ReportField.DISPLAY, org.acra.ReportField.USER_COMMENT, org.acra.ReportField.USER_APP_START_DATE, org.acra.ReportField.USER_CRASH_DATE, org.acra.ReportField.DUMPSYS_MEMINFO, org.acra.ReportField.EVENTSLOG, org.acra.ReportField.RADIOLOG, org.acra.ReportField.IS_SILENT, org.acra.ReportField.DEVICE_ID, org.acra.ReportField.INSTALLATION_ID, org.acra.ReportField.DEVICE_FEATURES, org.acra.ReportField.ENVIRONMENT, org.acra.ReportField.SETTINGS_SYSTEM, org.acra.ReportField.SETTINGS_SECURE, org.acra.ReportField.SHARED_PREFERENCES, org.acra.ReportField.MEDIA_CODEC_LIST, org.acra.ReportField.THREAD_DETAILS}, formUri="")
public class SmartMobileApplication
  extends Application
{
  private static SmartMobileApplication instance;
  private DaoSession mDaoSession;
  private JobManager mJobManager;
  
  public SmartMobileApplication()
  {
    instance = this;
  }
  
  private void configureAibasStore()
  {
    AibasStore.getInstance().setCryptoEnabled(true);
    AibasStore.getInstance().setStrongKeyMaxTimeout(getResources().getInteger(2131427350));
    AibasStore.getInstance().setCryptoExcludeSecurityControlMethodNames(getResources().getStringArray(2131623937));
  }
  
  private void configureCalligraphy()
  {
    CalligraphyConfig.initDefault(new CalligraphyConfig.Builder().setDefaultFontPath("Roboto-Regular.ttf").setFontAttrId(2130772159).build());
  }
  
  private void configureDefaultEventBus()
  {
    EventBus.builder().throwSubscriberException(false).logSubscriberExceptions(false).sendNoSubscriberEvent(false).addIndex(new EventBusIndex()).installDefaultEventBus();
  }
  
  private void configureGreenDao()
  {
    this.mDaoSession = new DaoMaster(new UpgradeHelper(this, "RZB-db", null).getWritableDatabase()).newSession();
  }
  
  private void configureJobManager()
  {
    this.mJobManager = new JobManager(this);
  }
  
  public static Context getContext()
  {
    return instance;
  }
  
  private DaoSession getDaoSession()
  {
    return this.mDaoSession;
  }
  
  public static DaoSession getDefaultDaoSession()
  {
    return ((SmartMobileApplication)getContext()).getDaoSession();
  }
  
  public static JobManager getDefaultJobManager()
  {
    return ((SmartMobileApplication)getContext()).getJobManager();
  }
  
  private JobManager getJobManager()
  {
    return this.mJobManager;
  }
  
  private void initSigletons()
  {
    configureAibasStore();
    configureCalligraphy();
    configureGreenDao();
    configureJobManager();
    configureDefaultEventBus();
    VersionUpgradeHelper.checkVersionAndUpgrade(this);
  }
  
  private void setupACRA()
  {
    ACRA.init(this);
    ACRA.getErrorReporter().setReportSender(new LocalReportSender(this));
  }
  
  public void onCreate()
  {
    super.onCreate();
    initSigletons();
  }
}
