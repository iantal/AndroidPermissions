package org.acra;

import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Looper;
import android.os.Process;
import android.support.v4.app.NotificationCompat.Builder;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.acra.annotation.ReportsCrashes;
import org.acra.collector.Compatibility;
import org.acra.collector.ConfigurationCollector;
import org.acra.collector.CrashReportData;
import org.acra.collector.CrashReportDataFactory;
import org.acra.jraf.android.util.activitylifecyclecallbackscompat.ActivityLifecycleCallbacksCompat;
import org.acra.jraf.android.util.activitylifecyclecallbackscompat.ApplicationHelper;
import org.acra.log.ACRALog;
import org.acra.sender.EmailIntentSender;
import org.acra.sender.HttpSender;
import org.acra.sender.ReportSender;
import org.acra.util.PackageManagerWrapper;
import org.acra.util.ToastSender;

public class ErrorReporter
  implements Thread.UncaughtExceptionHandler
{
  private static final ExceptionHandlerInitializer NULL_EXCEPTION_HANDLER_INITIALIZER = new ExceptionHandlerInitializer()
  {
    public void initializeExceptionHandler(ErrorReporter paramAnonymousErrorReporter) {}
  };
  private static int mNotificationCounter = 0;
  private final CrashReportDataFactory crashReportDataFactory;
  private boolean enabled = false;
  private volatile ExceptionHandlerInitializer exceptionHandlerInitializer = NULL_EXCEPTION_HANDLER_INITIALIZER;
  private final CrashReportFileNameParser fileNameParser = new CrashReportFileNameParser();
  private WeakReference<Activity> lastActivityCreated = new WeakReference(null);
  private final Application mContext;
  private final Thread.UncaughtExceptionHandler mDfltExceptionHandler;
  private final List<ReportSender> mReportSenders = new ArrayList();
  private final SharedPreferences prefs;
  private final boolean supportedAndroidVersion;
  private boolean toastWaitEnded = true;
  
  ErrorReporter(Application paramApplication, SharedPreferences paramSharedPreferences, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mContext = paramApplication;
    this.prefs = paramSharedPreferences;
    this.enabled = paramBoolean1;
    this.supportedAndroidVersion = paramBoolean2;
    if (ACRA.getConfig().getReportFields().contains(ReportField.INITIAL_CONFIGURATION)) {}
    for (String str = ConfigurationCollector.collectConfiguration(this.mContext);; str = null)
    {
      GregorianCalendar localGregorianCalendar = new GregorianCalendar();
      if (Compatibility.getAPILevel() >= 14) {
        ApplicationHelper.registerActivityLifecycleCallbacks(paramApplication, new ActivityLifecycleCallbacksCompat()
        {
          public void onActivityCreated(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
          {
            if (!(paramAnonymousActivity instanceof BaseCrashReportDialog)) {
              ErrorReporter.access$002(ErrorReporter.this, new WeakReference(paramAnonymousActivity));
            }
          }
          
          public void onActivityDestroyed(Activity paramAnonymousActivity) {}
          
          public void onActivityPaused(Activity paramAnonymousActivity) {}
          
          public void onActivityResumed(Activity paramAnonymousActivity) {}
          
          public void onActivitySaveInstanceState(Activity paramAnonymousActivity, Bundle paramAnonymousBundle) {}
          
          public void onActivityStarted(Activity paramAnonymousActivity) {}
          
          public void onActivityStopped(Activity paramAnonymousActivity) {}
        });
      }
      this.crashReportDataFactory = new CrashReportDataFactory(this.mContext, paramSharedPreferences, localGregorianCalendar, str);
      this.mDfltExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
      Thread.setDefaultUncaughtExceptionHandler(this);
      return;
    }
  }
  
  private boolean containsOnlySilentOrApprovedReports(String[] paramArrayOfString)
  {
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      String str = paramArrayOfString[j];
      if (!this.fileNameParser.isApproved(str)) {
        return false;
      }
    }
    return true;
  }
  
  private Intent createCrashReportDialogIntent(String paramString, ReportBuilder paramReportBuilder)
  {
    ACRA.log.d(ACRA.LOG_TAG, "Creating DialogIntent for " + paramString + " exception=" + paramReportBuilder.mException);
    Intent localIntent = new Intent(this.mContext, ACRA.getConfig().reportDialogClass());
    localIntent.putExtra("REPORT_FILE_NAME", paramString);
    localIntent.putExtra("REPORT_EXCEPTION", paramReportBuilder.mException);
    return localIntent;
  }
  
  private void createNotification(String paramString, ReportBuilder paramReportBuilder)
  {
    NotificationManager localNotificationManager = (NotificationManager)this.mContext.getSystemService("notification");
    ACRAConfiguration localACRAConfiguration = ACRA.getConfig();
    int i = localACRAConfiguration.resNotifIcon();
    CharSequence localCharSequence1 = this.mContext.getText(localACRAConfiguration.resNotifTickerText());
    long l = System.currentTimeMillis();
    ACRA.log.d(ACRA.LOG_TAG, "Creating Notification for " + paramString);
    Intent localIntent1 = createCrashReportDialogIntent(paramString, paramReportBuilder);
    Application localApplication = this.mContext;
    int j = mNotificationCounter;
    mNotificationCounter = j + 1;
    PendingIntent localPendingIntent = PendingIntent.getActivity(localApplication, j, localIntent1, 134217728);
    CharSequence localCharSequence2 = this.mContext.getText(localACRAConfiguration.resNotifTitle());
    CharSequence localCharSequence3 = this.mContext.getText(localACRAConfiguration.resNotifText());
    Notification localNotification = new NotificationCompat.Builder(this.mContext).setSmallIcon(i).setTicker(localCharSequence1).setWhen(l).setAutoCancel(true).setContentTitle(localCharSequence2).setContentText(localCharSequence3).setContentIntent(localPendingIntent).build();
    localNotification.flags = (0x10 | localNotification.flags);
    Intent localIntent2 = createCrashReportDialogIntent(paramString, paramReportBuilder);
    localIntent2.putExtra("FORCE_CANCEL", true);
    localNotification.deleteIntent = PendingIntent.getActivity(this.mContext, -1, localIntent2, 0);
    localNotificationManager.notify(666, localNotification);
  }
  
  private void deletePendingReports(boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    String[] arrayOfString = new CrashReportFinder(this.mContext).getCrashReportFiles();
    Arrays.sort(arrayOfString);
    for (int i = 0; i < arrayOfString.length - paramInt; i++)
    {
      String str = arrayOfString[i];
      boolean bool = this.fileNameParser.isApproved(str);
      if (((bool) && (paramBoolean1)) || ((!bool) && (paramBoolean2)))
      {
        File localFile = new File(this.mContext.getFilesDir(), str);
        ACRA.log.d(ACRA.LOG_TAG, "Deleting file " + str);
        if (!localFile.delete()) {
          ACRA.log.e(ACRA.LOG_TAG, "Could not delete report : " + localFile);
        }
      }
    }
  }
  
  private void endApplication(Thread paramThread, Throwable paramThrowable)
  {
    int i = 1;
    int j;
    if ((ACRA.getConfig().mode() == ReportingInteractionMode.SILENT) || ((ACRA.getConfig().mode() == ReportingInteractionMode.TOAST) && (ACRA.getConfig().forceCloseDialogAfterToast())))
    {
      j = i;
      if (paramThread == null) {
        break label91;
      }
    }
    for (;;)
    {
      if ((i == 0) || (j == 0) || (this.mDfltExceptionHandler == null)) {
        break label96;
      }
      ACRA.log.d(ACRA.LOG_TAG, "Handing Exception on to default ExceptionHandler");
      this.mDfltExceptionHandler.uncaughtException(paramThread, paramThrowable);
      return;
      j = 0;
      break;
      label91:
      i = 0;
    }
    label96:
    ACRA.log.e(ACRA.LOG_TAG, this.mContext.getPackageName() + " fatal error : " + paramThrowable.getMessage(), paramThrowable);
    Activity localActivity = (Activity)this.lastActivityCreated.get();
    if (localActivity != null)
    {
      ACRA.log.i(ACRA.LOG_TAG, "Finishing the last Activity prior to killing the Process");
      localActivity.finish();
      ACRA.log.i(ACRA.LOG_TAG, "Finished " + localActivity.getClass());
      this.lastActivityCreated.clear();
    }
    Process.killProcess(Process.myPid());
    System.exit(10);
  }
  
  @Deprecated
  public static ErrorReporter getInstance()
  {
    return ACRA.getErrorReporter();
  }
  
  private String getReportFileName(CrashReportData paramCrashReportData)
  {
    long l = new GregorianCalendar().getTimeInMillis();
    String str1 = paramCrashReportData.getProperty(ReportField.IS_SILENT);
    StringBuilder localStringBuilder = new StringBuilder().append("").append(l);
    if (str1 != null) {}
    for (String str2 = ACRAConstants.SILENT_SUFFIX;; str2 = "") {
      return str2 + ".stacktrace";
    }
  }
  
  private void report(final ReportBuilder paramReportBuilder)
  {
    if (!this.enabled) {}
    for (;;)
    {
      return;
      try
      {
        this.exceptionHandlerInitializer.initializeExceptionHandler(this);
        bool1 = false;
        if (!paramReportBuilder.mForceSilent)
        {
          localReportingInteractionMode1 = ACRA.getConfig().mode();
          if ((localReportingInteractionMode1 != ReportingInteractionMode.TOAST) && ((ACRA.getConfig().resToastText() == 0) || ((localReportingInteractionMode1 != ReportingInteractionMode.NOTIFICATION) && (localReportingInteractionMode1 != ReportingInteractionMode.DIALOG)))) {
            break label401;
          }
          i = 1;
          final TimeHelper localTimeHelper = new TimeHelper(null);
          if (i != 0) {
            new Thread()
            {
              public void run()
              {
                Looper.prepare();
                ToastSender.sendToast(ErrorReporter.this.mContext, ACRA.getConfig().resToastText(), 1);
                localTimeHelper.setInitialTimeMillis(System.currentTimeMillis());
                Looper.loop();
              }
            }.start();
          }
          CrashReportData localCrashReportData = this.crashReportDataFactory.createCrashData(paramReportBuilder.mMessage, paramReportBuilder.mException, paramReportBuilder.mCustomData, paramReportBuilder.mForceSilent, paramReportBuilder.mUncaughtExceptionThread);
          str = getReportFileName(localCrashReportData);
          saveCrashReportFile(str, localCrashReportData);
          if ((paramReportBuilder.mEndsApplication) && (!ACRA.getConfig().sendReportsAtShutdown())) {
            endApplication(paramReportBuilder.mUncaughtExceptionThread, paramReportBuilder.mException);
          }
          if ((localReportingInteractionMode1 != ReportingInteractionMode.SILENT) && (localReportingInteractionMode1 != ReportingInteractionMode.TOAST) && (!this.prefs.getBoolean("acra.alwaysaccept", false))) {
            break label407;
          }
          ACRA.log.d(ACRA.LOG_TAG, "About to start ReportSenderWorker from #handleException");
          localSendWorker1 = startSendingReports(bool1, true);
          if ((localReportingInteractionMode1 == ReportingInteractionMode.SILENT) && (!paramReportBuilder.mEndsApplication)) {
            continue;
          }
          this.toastWaitEnded = true;
          if (i != 0)
          {
            this.toastWaitEnded = false;
            new Thread()
            {
              public void run()
              {
                ACRA.log.d(ACRA.LOG_TAG, "Waiting for 2000 millis from " + ErrorReporter.TimeHelper.access$1000(localTimeHelper) + " currentMillis=" + System.currentTimeMillis());
                while (localTimeHelper.getElapsedTime() < 2000L) {
                  try
                  {
                    Thread.sleep(100L);
                  }
                  catch (InterruptedException localInterruptedException)
                  {
                    ACRA.log.d(ACRA.LOG_TAG, "Interrupted while waiting for Toast to end.", localInterruptedException);
                  }
                }
                ErrorReporter.access$1102(ErrorReporter.this, true);
              }
            }.start();
          }
          final SendWorker localSendWorker2 = localSendWorker1;
          if ((localReportingInteractionMode1 != ReportingInteractionMode.DIALOG) || (this.prefs.getBoolean("acra.alwaysaccept", false))) {
            break label450;
          }
          bool2 = true;
          new Thread()
          {
            public void run()
            {
              ACRA.log.d(ACRA.LOG_TAG, "Waiting for Toast");
              while (!ErrorReporter.this.toastWaitEnded) {
                try
                {
                  Thread.sleep(100L);
                }
                catch (InterruptedException localInterruptedException2)
                {
                  ACRA.log.d(ACRA.LOG_TAG, "Error : ", localInterruptedException2);
                }
              }
              ACRA.log.d(ACRA.LOG_TAG, "Finished waiting for Toast");
              if (localSendWorker2 != null)
              {
                ACRA.log.d(ACRA.LOG_TAG, "Waiting for Worker");
                while (localSendWorker2.isAlive()) {
                  try
                  {
                    Thread.sleep(100L);
                  }
                  catch (InterruptedException localInterruptedException1)
                  {
                    ACRA.log.d(ACRA.LOG_TAG, "Error : ", localInterruptedException1);
                  }
                }
                ACRA.log.d(ACRA.LOG_TAG, "Finished waiting for Worker");
              }
              if (bool2)
              {
                ACRA.log.d(ACRA.LOG_TAG, "Creating CrashReportDialog for " + str);
                Intent localIntent = ErrorReporter.this.createCrashReportDialogIntent(str, paramReportBuilder);
                localIntent.setFlags(268435456);
                ErrorReporter.this.mContext.startActivity(localIntent);
              }
              ACRA.log.d(ACRA.LOG_TAG, "Wait for Toast + worker ended. Kill Application ? " + ErrorReporter.ReportBuilder.access$900(paramReportBuilder));
              if (ErrorReporter.ReportBuilder.access$900(paramReportBuilder)) {
                ErrorReporter.this.endApplication(ErrorReporter.ReportBuilder.access$800(paramReportBuilder), ErrorReporter.ReportBuilder.access$600(paramReportBuilder));
              }
            }
          }.start();
          return;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          int i;
          final String str;
          SendWorker localSendWorker1;
          final boolean bool2;
          ACRA.log.d(ACRA.LOG_TAG, "Failed to initlize " + this.exceptionHandlerInitializer + " from #handleException");
          continue;
          ReportingInteractionMode localReportingInteractionMode1 = ReportingInteractionMode.SILENT;
          ReportingInteractionMode localReportingInteractionMode2 = ACRA.getConfig().mode();
          ReportingInteractionMode localReportingInteractionMode3 = ReportingInteractionMode.SILENT;
          boolean bool1 = false;
          if (localReportingInteractionMode2 != localReportingInteractionMode3)
          {
            bool1 = true;
            continue;
            label401:
            i = 0;
            continue;
            label407:
            ReportingInteractionMode localReportingInteractionMode4 = ReportingInteractionMode.NOTIFICATION;
            localSendWorker1 = null;
            if (localReportingInteractionMode1 == localReportingInteractionMode4)
            {
              ACRA.log.d(ACRA.LOG_TAG, "Creating Notification.");
              createNotification(str, paramReportBuilder);
              localSendWorker1 = null;
              continue;
              label450:
              bool2 = false;
            }
          }
        }
      }
    }
  }
  
  private void saveCrashReportFile(String paramString, CrashReportData paramCrashReportData)
  {
    try
    {
      ACRA.log.d(ACRA.LOG_TAG, "Writing crash report file " + paramString + ".");
      new CrashReportPersister(this.mContext).store(paramCrashReportData, paramString);
      return;
    }
    catch (Exception localException)
    {
      ACRA.log.e(ACRA.LOG_TAG, "An error occurred while writing the report file...", localException);
    }
  }
  
  @Deprecated
  public void addCustomData(String paramString1, String paramString2)
  {
    this.crashReportDataFactory.putCustomData(paramString1, paramString2);
  }
  
  public void addReportSender(ReportSender paramReportSender)
  {
    this.mReportSenders.add(paramReportSender);
  }
  
  public void checkReportsOnApplicationStart()
  {
    PackageInfo localPackageInfo;
    if (ACRA.getConfig().deleteOldUnsentReportsOnApplicationStart())
    {
      long l = this.prefs.getInt("acra.lastVersionNr", 0);
      localPackageInfo = new PackageManagerWrapper(this.mContext).getPackageInfo();
      if (localPackageInfo != null) {
        if (localPackageInfo.versionCode <= l) {
          break label250;
        }
      }
    }
    label250:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        deletePendingReports();
      }
      SharedPreferences.Editor localEditor = this.prefs.edit();
      localEditor.putInt("acra.lastVersionNr", localPackageInfo.versionCode);
      localEditor.commit();
      ReportingInteractionMode localReportingInteractionMode = ACRA.getConfig().mode();
      if (((localReportingInteractionMode == ReportingInteractionMode.NOTIFICATION) || (localReportingInteractionMode == ReportingInteractionMode.DIALOG)) && (ACRA.getConfig().deleteUnapprovedReportsOnApplicationStart())) {
        deletePendingNonApprovedReports(true);
      }
      String[] arrayOfString = new CrashReportFinder(this.mContext).getCrashReportFiles();
      if ((arrayOfString != null) && (arrayOfString.length > 0))
      {
        boolean bool = containsOnlySilentOrApprovedReports(arrayOfString);
        if ((localReportingInteractionMode == ReportingInteractionMode.SILENT) || (localReportingInteractionMode == ReportingInteractionMode.TOAST) || ((bool) && ((localReportingInteractionMode == ReportingInteractionMode.NOTIFICATION) || (localReportingInteractionMode == ReportingInteractionMode.DIALOG))))
        {
          if ((localReportingInteractionMode == ReportingInteractionMode.TOAST) && (!bool)) {
            ToastSender.sendToast(this.mContext, ACRA.getConfig().resToastText(), 1);
          }
          ACRA.log.v(ACRA.LOG_TAG, "About to start ReportSenderWorker from #checkReportOnApplicationStart");
          startSendingReports(false, false);
        }
      }
      return;
    }
  }
  
  public void clearCustomData()
  {
    this.crashReportDataFactory.clearCustomData();
  }
  
  void deletePendingNonApprovedReports(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      deletePendingReports(false, true, i);
      return;
    }
  }
  
  void deletePendingReports()
  {
    deletePendingReports(true, true, 0);
  }
  
  public String getCustomData(String paramString)
  {
    return this.crashReportDataFactory.getCustomData(paramString);
  }
  
  public void handleException(Throwable paramThrowable)
  {
    reportBuilder().exception(paramThrowable).send();
  }
  
  public void handleException(Throwable paramThrowable, boolean paramBoolean)
  {
    ReportBuilder localReportBuilder = reportBuilder().exception(paramThrowable);
    if (paramBoolean) {
      localReportBuilder.endsApplication();
    }
    localReportBuilder.send();
  }
  
  public void handleSilentException(Throwable paramThrowable)
  {
    if (this.enabled)
    {
      reportBuilder().exception(paramThrowable).forceSilent().send();
      ACRA.log.d(ACRA.LOG_TAG, "ACRA sent Silent report.");
      return;
    }
    ACRA.log.d(ACRA.LOG_TAG, "ACRA is disabled. Silent report not sent.");
  }
  
  public String putCustomData(String paramString1, String paramString2)
  {
    return this.crashReportDataFactory.putCustomData(paramString1, paramString2);
  }
  
  public void removeAllReportSenders()
  {
    this.mReportSenders.clear();
  }
  
  public String removeCustomData(String paramString)
  {
    return this.crashReportDataFactory.removeCustomData(paramString);
  }
  
  public void removeReportSender(ReportSender paramReportSender)
  {
    this.mReportSenders.remove(paramReportSender);
  }
  
  public void removeReportSenders(Class<?> paramClass)
  {
    if (ReportSender.class.isAssignableFrom(paramClass))
    {
      Iterator localIterator = this.mReportSenders.iterator();
      while (localIterator.hasNext())
      {
        ReportSender localReportSender = (ReportSender)localIterator.next();
        if (paramClass.isInstance(localReportSender)) {
          this.mReportSenders.remove(localReportSender);
        }
      }
    }
  }
  
  public ReportBuilder reportBuilder()
  {
    return new ReportBuilder();
  }
  
  public void setDefaultReportSenders()
  {
    ACRAConfiguration localACRAConfiguration = ACRA.getConfig();
    Application localApplication = ACRA.getApplication();
    removeAllReportSenders();
    if (!"".equals(localACRAConfiguration.mailTo()))
    {
      ACRA.log.w(ACRA.LOG_TAG, localApplication.getPackageName() + " reports will be sent by email (if accepted by user).");
      setReportSender(new EmailIntentSender(localApplication));
    }
    do
    {
      return;
      if (!new PackageManagerWrapper(localApplication).hasPermission("android.permission.INTERNET"))
      {
        ACRA.log.e(ACRA.LOG_TAG, localApplication.getPackageName() + " should be granted permission " + "android.permission.INTERNET" + " if you want your crash reports to be sent. If you don't want to add this permission to your application you can also enable sending reports by email. If this is your will then provide your email address in @ReportsCrashes(mailTo=\"your.account@domain.com\"");
        return;
      }
    } while ((localACRAConfiguration.formUri() == null) || ("".equals(localACRAConfiguration.formUri())));
    setReportSender(new HttpSender(ACRA.getConfig().httpMethod(), ACRA.getConfig().reportType(), null));
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    if (!this.supportedAndroidVersion)
    {
      ACRA.log.w(ACRA.LOG_TAG, "ACRA 4.7.0+ requires Froyo or greater. ACRA is disabled and will NOT catch crashes or send messages.");
      return;
    }
    ACRALog localACRALog = ACRA.log;
    String str1 = ACRA.LOG_TAG;
    StringBuilder localStringBuilder = new StringBuilder().append("ACRA is ");
    if (paramBoolean) {}
    for (String str2 = "enabled";; str2 = "disabled")
    {
      localACRALog.i(str1, str2 + " for " + this.mContext.getPackageName());
      this.enabled = paramBoolean;
      return;
    }
  }
  
  public void setExceptionHandlerInitializer(ExceptionHandlerInitializer paramExceptionHandlerInitializer)
  {
    if (paramExceptionHandlerInitializer != null) {}
    for (;;)
    {
      this.exceptionHandlerInitializer = paramExceptionHandlerInitializer;
      return;
      paramExceptionHandlerInitializer = NULL_EXCEPTION_HANDLER_INITIALIZER;
    }
  }
  
  public void setReportSender(ReportSender paramReportSender)
  {
    removeAllReportSenders();
    addReportSender(paramReportSender);
  }
  
  SendWorker startSendingReports(boolean paramBoolean1, boolean paramBoolean2)
  {
    SendWorker localSendWorker = new SendWorker(this.mContext, this.mReportSenders, paramBoolean1, paramBoolean2);
    localSendWorker.start();
    return localSendWorker;
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    try
    {
      if (!this.enabled)
      {
        if (this.mDfltExceptionHandler != null)
        {
          ACRA.log.e(ACRA.LOG_TAG, "ACRA is disabled for " + this.mContext.getPackageName() + " - forwarding uncaught Exception on to default ExceptionHandler");
          this.mDfltExceptionHandler.uncaughtException(paramThread, paramThrowable);
          return;
        }
        ACRA.log.e(ACRA.LOG_TAG, "ACRA is disabled for " + this.mContext.getPackageName() + " - no default ExceptionHandler");
        ACRA.log.e(ACRA.LOG_TAG, "ACRA caught a " + paramThrowable.getClass().getSimpleName() + " for " + this.mContext.getPackageName(), paramThrowable);
        return;
      }
    }
    catch (Throwable localThrowable)
    {
      if (this.mDfltExceptionHandler != null)
      {
        this.mDfltExceptionHandler.uncaughtException(paramThread, paramThrowable);
        return;
        ACRA.log.e(ACRA.LOG_TAG, "ACRA caught a " + paramThrowable.getClass().getSimpleName() + " for " + this.mContext.getPackageName(), paramThrowable);
        ACRA.log.d(ACRA.LOG_TAG, "Building report");
        reportBuilder().uncaughtExceptionThread(paramThread).exception(paramThrowable).endsApplication().send();
      }
    }
  }
  
  public final class ReportBuilder
  {
    private Map<String, String> mCustomData;
    private boolean mEndsApplication = false;
    private Throwable mException;
    private boolean mForceSilent = false;
    private String mMessage;
    private Thread mUncaughtExceptionThread;
    
    public ReportBuilder() {}
    
    private void initCustomData()
    {
      if (this.mCustomData == null) {
        this.mCustomData = new HashMap();
      }
    }
    
    private ReportBuilder uncaughtExceptionThread(Thread paramThread)
    {
      this.mUncaughtExceptionThread = paramThread;
      return this;
    }
    
    public ReportBuilder customData(String paramString1, String paramString2)
    {
      initCustomData();
      this.mCustomData.put(paramString1, paramString2);
      return this;
    }
    
    public ReportBuilder customData(Map<String, String> paramMap)
    {
      initCustomData();
      this.mCustomData.putAll(paramMap);
      return this;
    }
    
    public ReportBuilder endsApplication()
    {
      this.mEndsApplication = true;
      return this;
    }
    
    public ReportBuilder exception(Throwable paramThrowable)
    {
      this.mException = paramThrowable;
      return this;
    }
    
    public ReportBuilder forceSilent()
    {
      this.mForceSilent = true;
      return this;
    }
    
    public ReportBuilder message(String paramString)
    {
      this.mMessage = paramString;
      return this;
    }
    
    public void send()
    {
      if ((this.mMessage == null) && (this.mException == null)) {
        this.mMessage = "Report requested by developer";
      }
      ErrorReporter.this.report(this);
    }
  }
  
  private static class TimeHelper
  {
    private Long initialTimeMillis;
    
    private TimeHelper() {}
    
    public long getElapsedTime()
    {
      if (this.initialTimeMillis == null) {
        return 0L;
      }
      return System.currentTimeMillis() - this.initialTimeMillis.longValue();
    }
    
    public void setInitialTimeMillis(long paramLong)
    {
      this.initialTimeMillis = Long.valueOf(paramLong);
    }
  }
}
