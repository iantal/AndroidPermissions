package com.adjust.sdk;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public class PackageHandler
  implements IPackageHandler
{
  private static final String PACKAGE_QUEUE_FILENAME = "AdjustIoPackageQueue";
  private static final String PACKAGE_QUEUE_NAME = "Package queue";
  private WeakReference<IActivityHandler> activityHandlerWeakRef;
  private BackoffStrategy backoffStrategy = AdjustFactory.getPackageHandlerBackoffStrategy();
  private String basePath;
  private Context context;
  private AtomicBoolean isSending;
  private ILogger logger = AdjustFactory.getLogger();
  private List<ActivityPackage> packageQueue;
  private boolean paused;
  private IRequestHandler requestHandler;
  private CustomScheduledExecutor scheduledExecutor = new CustomScheduledExecutor("PackageHandler", false);
  
  public PackageHandler(IActivityHandler paramIActivityHandler, Context paramContext, boolean paramBoolean)
  {
    init(paramIActivityHandler, paramContext, paramBoolean);
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        PackageHandler.this.initI();
      }
    });
  }
  
  private void addI(ActivityPackage paramActivityPackage)
  {
    this.packageQueue.add(paramActivityPackage);
    this.logger.debug("Added package %d (%s)", new Object[] { Integer.valueOf(this.packageQueue.size()), paramActivityPackage });
    this.logger.verbose("%s", new Object[] { paramActivityPackage.getExtendedString() });
    writePackageQueueI();
  }
  
  public static Boolean deletePackageQueue(Context paramContext)
  {
    return Boolean.valueOf(paramContext.deleteFile("AdjustIoPackageQueue"));
  }
  
  static void deleteState(Context paramContext)
  {
    deletePackageQueue(paramContext);
  }
  
  private void initI()
  {
    this.requestHandler = AdjustFactory.getRequestHandler(this);
    this.isSending = new AtomicBoolean();
    readPackageQueueI();
  }
  
  private void readPackageQueueI()
  {
    try
    {
      this.packageQueue = ((List)Util.readObject(this.context, "AdjustIoPackageQueue", "Package queue", List.class));
    }
    catch (Exception localException)
    {
      this.logger.error("Failed to read %s file (%s)", new Object[] { "Package queue", localException.getMessage() });
      this.packageQueue = null;
    }
    if (this.packageQueue != null)
    {
      this.logger.debug("Package handler read %d packages", new Object[] { Integer.valueOf(this.packageQueue.size()) });
      return;
    }
    this.packageQueue = new ArrayList();
  }
  
  private void sendFirstI()
  {
    if (this.packageQueue.isEmpty()) {
      return;
    }
    if (this.paused)
    {
      this.logger.debug("Package handler is paused", new Object[0]);
      return;
    }
    if (this.isSending.getAndSet(true))
    {
      this.logger.verbose("Package handler is already sending", new Object[0]);
      return;
    }
    ActivityPackage localActivityPackage = (ActivityPackage)this.packageQueue.get(0);
    this.requestHandler.sendPackage(localActivityPackage, this.packageQueue.size() - 1);
  }
  
  private void sendNextI()
  {
    this.packageQueue.remove(0);
    writePackageQueueI();
    this.isSending.set(false);
    this.logger.verbose("Package handler can send", new Object[0]);
    sendFirstI();
  }
  
  private void writePackageQueueI()
  {
    Util.writeObject(this.packageQueue, this.context, "AdjustIoPackageQueue", "Package queue");
    this.logger.debug("Package handler wrote %d packages", new Object[] { Integer.valueOf(this.packageQueue.size()) });
  }
  
  public void addPackage(final ActivityPackage paramActivityPackage)
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        PackageHandler.this.addI(paramActivityPackage);
      }
    });
  }
  
  public void closeFirstPackage(ResponseData paramResponseData, ActivityPackage paramActivityPackage)
  {
    paramResponseData.willRetry = true;
    IActivityHandler localIActivityHandler = (IActivityHandler)this.activityHandlerWeakRef.get();
    if (localIActivityHandler != null) {
      localIActivityHandler.finishedTrackingActivity(paramResponseData);
    }
    paramResponseData = new Runnable()
    {
      public void run()
      {
        PackageHandler.this.logger.verbose("Package handler can send", new Object[0]);
        PackageHandler.this.isSending.set(false);
        PackageHandler.this.sendFirstPackage();
      }
    };
    if (paramActivityPackage == null)
    {
      paramResponseData.run();
      return;
    }
    int i = paramActivityPackage.increaseRetries();
    long l = Util.getWaitingTime(i, this.backoffStrategy);
    double d = l / 1000.0D;
    paramActivityPackage = Util.SecondsDisplayFormat.format(d);
    this.logger.verbose("Waiting for %s seconds before retrying the %d time", new Object[] { paramActivityPackage, Integer.valueOf(i) });
    this.scheduledExecutor.schedule(paramResponseData, l, TimeUnit.MILLISECONDS);
  }
  
  public String getBasePath()
  {
    return this.basePath;
  }
  
  public void init(IActivityHandler paramIActivityHandler, Context paramContext, boolean paramBoolean)
  {
    this.activityHandlerWeakRef = new WeakReference(paramIActivityHandler);
    this.context = paramContext;
    this.paused = (paramBoolean ^ true);
    this.basePath = paramIActivityHandler.getBasePath();
  }
  
  public void pauseSending()
  {
    this.paused = true;
  }
  
  public void resumeSending()
  {
    this.paused = false;
  }
  
  public void sendFirstPackage()
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        PackageHandler.this.sendFirstI();
      }
    });
  }
  
  public void sendNextPackage(ResponseData paramResponseData)
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        PackageHandler.this.sendNextI();
      }
    });
    IActivityHandler localIActivityHandler = (IActivityHandler)this.activityHandlerWeakRef.get();
    if (localIActivityHandler != null) {
      localIActivityHandler.finishedTrackingActivity(paramResponseData);
    }
  }
  
  public void teardown()
  {
    this.logger.verbose("PackageHandler teardown", new Object[0]);
    if (this.scheduledExecutor != null) {}
    try
    {
      this.scheduledExecutor.shutdownNow();
      if (this.activityHandlerWeakRef != null) {
        this.activityHandlerWeakRef.clear();
      }
      if (this.requestHandler != null) {
        this.requestHandler.teardown();
      }
      if (this.packageQueue != null) {
        this.packageQueue.clear();
      }
      this.scheduledExecutor = null;
      this.requestHandler = null;
      this.activityHandlerWeakRef = null;
      this.packageQueue = null;
      this.isSending = null;
      this.context = null;
      this.logger = null;
      this.backoffStrategy = null;
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
  
  public void updatePackages(final SessionParameters paramSessionParameters)
  {
    if (paramSessionParameters != null) {
      paramSessionParameters = paramSessionParameters.deepCopy();
    } else {
      paramSessionParameters = null;
    }
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        PackageHandler.this.updatePackagesI(paramSessionParameters);
      }
    });
  }
  
  public void updatePackagesI(SessionParameters paramSessionParameters)
  {
    if (paramSessionParameters == null) {
      return;
    }
    this.logger.debug("Updating package handler queue", new Object[0]);
    this.logger.verbose("Session callback parameters: %s", new Object[] { paramSessionParameters.callbackParameters });
    this.logger.verbose("Session partner parameters: %s", new Object[] { paramSessionParameters.partnerParameters });
    Iterator localIterator = this.packageQueue.iterator();
    while (localIterator.hasNext())
    {
      ActivityPackage localActivityPackage = (ActivityPackage)localIterator.next();
      Map localMap = localActivityPackage.getParameters();
      b.a(localMap, "callback_params", Util.mergeParameters(paramSessionParameters.callbackParameters, localActivityPackage.getCallbackParameters(), "Callback"));
      b.a(localMap, "partner_params", Util.mergeParameters(paramSessionParameters.partnerParameters, localActivityPackage.getPartnerParameters(), "Partner"));
    }
    writePackageQueueI();
  }
}
