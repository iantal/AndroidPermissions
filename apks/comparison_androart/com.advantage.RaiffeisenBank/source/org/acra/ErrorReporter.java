package org.acra;

import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
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
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      if (!this.fileNameParser.isApproved(str)) {
        return false;
      }
      i += 1;
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
    Object localObject2 = ACRA.getConfig();
    int i = ((ReportsCrashes)localObject2).resNotifIcon();
    Object localObject1 = this.mContext.getText(((ReportsCrashes)localObject2).resNotifTickerText());
    long l = System.currentTimeMillis();
    ACRA.log.d(ACRA.LOG_TAG, "Creating Notification for " + paramString);
    Object localObject3 = createCrashReportDialogIntent(paramString, paramReportBuilder);
    Object localObject4 = this.mContext;
    int j = mNotificationCounter;
    mNotificationCounter = j + 1;
    localObject3 = PendingIntent.getActivity((Context)localObject4, j, (Intent)localObject3, 134217728);
    localObject4 = this.mContext.getText(((ReportsCrashes)localObject2).resNotifTitle());
    localObject2 = this.mContext.getText(((ReportsCrashes)localObject2).resNotifText());
    localObject1 = new NotificationCompat.Builder(this.mContext).setSmallIcon(i).setTicker((CharSequence)localObject1).setWhen(l).setAutoCancel(true).setContentTitle((CharSequence)localObject4).setContentText((CharSequence)localObject2).setContentIntent((PendingIntent)localObject3).build();
    ((Notification)localObject1).flags |= 0x10;
    paramString = createCrashReportDialogIntent(paramString, paramReportBuilder);
    paramString.putExtra("FORCE_CANCEL", true);
    ((Notification)localObject1).deleteIntent = PendingIntent.getActivity(this.mContext, -1, paramString, 0);
    localNotificationManager.notify(666, (Notification)localObject1);
  }
  
  private void deletePendingReports(boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    String[] arrayOfString = new CrashReportFinder(this.mContext).getCrashReportFiles();
    Arrays.sort(arrayOfString);
    int i = 0;
    while (i < arrayOfString.length - paramInt)
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
      i += 1;
    }
  }
  
  private void endApplication(Thread paramThread, Throwable paramThrowable)
  {
    int j = 1;
    int i;
    if ((ACRA.getConfig().mode() == ReportingInteractionMode.SILENT) || ((ACRA.getConfig().mode() == ReportingInteractionMode.TOAST) && (ACRA.getConfig().forceCloseDialogAfterToast())))
    {
      i = 1;
      if (paramThread == null) {
        break label90;
      }
    }
    for (;;)
    {
      if ((j == 0) || (i == 0) || (this.mDfltExceptionHandler == null)) {
        break label96;
      }
      ACRA.log.d(ACRA.LOG_TAG, "Handing Exception on to default ExceptionHandler");
      this.mDfltExceptionHandler.uncaughtException(paramThread, paramThrowable);
      return;
      i = 0;
      break;
      label90:
      j = 0;
    }
    label96:
    ACRA.log.e(ACRA.LOG_TAG, this.mContext.getPackageName() + " fatal error : " + paramThrowable.getMessage(), paramThrowable);
    paramThread = (Activity)this.lastActivityCreated.get();
    if (paramThread != null)
    {
      ACRA.log.i(ACRA.LOG_TAG, "Finishing the last Activity prior to killing the Process");
      paramThread.finish();
      ACRA.log.i(ACRA.LOG_TAG, "Finished " + paramThread.getClass());
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
    paramCrashReportData = paramCrashReportData.getProperty(ReportField.IS_SILENT);
    StringBuilder localStringBuilder = new StringBuilder().append("").append(l);
    if (paramCrashReportData != null) {}
    for (paramCrashReportData = ACRAConstants.SILENT_SUFFIX;; paramCrashReportData = "") {
      return paramCrashReportData + ".stacktrace";
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
        bool = false;
        if (!paramReportBuilder.mForceSilent)
        {
          ReportingInteractionMode localReportingInteractionMode = ACRA.getConfig().mode();
          if ((localReportingInteractionMode != ReportingInteractionMode.TOAST) && ((ACRA.getConfig().resToastText() == 0) || ((localReportingInteractionMode != ReportingInteractionMode.NOTIFICATION) && (localReportingInteractionMode != ReportingInteractionMode.DIALOG)))) {
            break label398;
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
          localObject2 = this.crashReportDataFactory.createCrashData(paramReportBuilder.mMessage, paramReportBuilder.mException, paramReportBuilder.mCustomData, paramReportBuilder.mForceSilent, paramReportBuilder.mUncaughtExceptionThread);
          str = getReportFileName((CrashReportData)localObject2);
          saveCrashReportFile(str, (CrashReportData)localObject2);
          if ((paramReportBuilder.mEndsApplication) && (!ACRA.getConfig().sendReportsAtShutdown())) {
            endApplication(paramReportBuilder.mUncaughtExceptionThread, paramReportBuilder.mException);
          }
          localSendWorker = null;
          if ((localReportingInteractionMode != ReportingInteractionMode.SILENT) && (localReportingInteractionMode != ReportingInteractionMode.TOAST) && (!this.prefs.getBoolean("acra.alwaysaccept", false))) {
            break label403;
          }
          ACRA.log.d(ACRA.LOG_TAG, "About to start ReportSenderWorker from #handleException");
          localSendWorker = startSendingReports(bool, true);
          localObject2 = localSendWorker;
          if (localReportingInteractionMode == ReportingInteractionMode.SILENT)
          {
            if (!paramReportBuilder.mEndsApplication) {
              continue;
            }
            localObject2 = localSendWorker;
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
          if ((localReportingInteractionMode != ReportingInteractionMode.DIALOG) || (this.prefs.getBoolean("acra.alwaysaccept", false))) {
            break label444;
          }
          bool = true;
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
                catch (InterruptedException localInterruptedException1)
                {
                  ACRA.log.d(ACRA.LOG_TAG, "Error : ", localInterruptedException1);
                }
              }
              ACRA.log.d(ACRA.LOG_TAG, "Finished waiting for Toast");
              if (this.val$worker != null)
              {
                ACRA.log.d(ACRA.LOG_TAG, "Waiting for Worker");
                while (this.val$worker.isAlive()) {
                  try
                  {
                    Thread.sleep(100L);
                  }
                  catch (InterruptedException localInterruptedException2)
                  {
                    ACRA.log.d(ACRA.LOG_TAG, "Error : ", localInterruptedException2);
                  }
                }
                ACRA.log.d(ACRA.LOG_TAG, "Finished waiting for Worker");
              }
              if (bool)
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
          final boolean bool;
          int i;
          final String str;
          SendWorker localSendWorker;
          ACRA.log.d(ACRA.LOG_TAG, "Failed to initlize " + this.exceptionHandlerInitializer + " from #handleException");
          continue;
          Object localObject2 = ReportingInteractionMode.SILENT;
          Object localObject1 = localObject2;
          if (ACRA.getConfig().mode() != ReportingInteractionMode.SILENT)
          {
            bool = true;
            localObject1 = localObject2;
            continue;
            label398:
            i = 0;
            continue;
            label403:
            localObject2 = localSendWorker;
            if (localObject1 == ReportingInteractionMode.NOTIFICATION)
            {
              ACRA.log.d(ACRA.LOG_TAG, "Creating Notification.");
              createNotification(str, paramReportBuilder);
              localObject2 = localSendWorker;
              continue;
              label444:
              bool = false;
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
    catch (Exception paramString)
    {
      ACRA.log.e(ACRA.LOG_TAG, "An error occurred while writing the report file...", paramString);
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
    Object localObject1;
    if (ACRA.getConfig().deleteOldUnsentReportsOnApplicationStart())
    {
      long l = this.prefs.getInt("acra.lastVersionNr", 0);
      localObject1 = new PackageManagerWrapper(this.mContext).getPackageInfo();
      if (localObject1 != null) {
        if (((PackageInfo)localObject1).versionCode <= l) {
          break label261;
        }
      }
    }
    label261:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        deletePendingReports();
      }
      Object localObject2 = this.prefs.edit();
      ((SharedPreferences.Editor)localObject2).putInt("acra.lastVersionNr", ((PackageInfo)localObject1).versionCode);
      ((SharedPreferences.Editor)localObject2).commit();
      localObject1 = ACRA.getConfig().mode();
      if (((localObject1 == ReportingInteractionMode.NOTIFICATION) || (localObject1 == ReportingInteractionMode.DIALOG)) && (ACRA.getConfig().deleteUnapprovedReportsOnApplicationStart())) {
        deletePendingNonApprovedReports(true);
      }
      localObject2 = new CrashReportFinder(this.mContext).getCrashReportFiles();
      if ((localObject2 != null) && (localObject2.length > 0))
      {
        boolean bool = containsOnlySilentOrApprovedReports((String[])localObject2);
        if ((localObject1 == ReportingInteractionMode.SILENT) || (localObject1 == ReportingInteractionMode.TOAST) || ((bool) && ((localObject1 == ReportingInteractionMode.NOTIFICATION) || (localObject1 == ReportingInteractionMode.DIALOG))))
        {
          if ((localObject1 == ReportingInteractionMode.TOAST) && (!bool)) {
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
    paramThrowable = reportBuilder().exception(paramThrowable);
    if (paramBoolean) {
      paramThrowable.endsApplication();
    }
    paramThrowable.send();
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
    String str2 = ACRA.LOG_TAG;
    StringBuilder localStringBuilder = new StringBuilder().append("ACRA is ");
    if (paramBoolean) {}
    for (String str1 = "enabled";; str1 = "disabled")
    {
      localACRALog.i(str2, str1 + " for " + this.mContext.getPackageName());
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
