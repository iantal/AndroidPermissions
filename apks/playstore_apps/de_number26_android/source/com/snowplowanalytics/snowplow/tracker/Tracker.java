package com.snowplowanalytics.snowplow.tracker;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import com.snowplowanalytics.snowplow.tracker.events.EcommerceTransaction;
import com.snowplowanalytics.snowplow.tracker.events.EcommerceTransactionItem;
import com.snowplowanalytics.snowplow.tracker.events.Event;
import com.snowplowanalytics.snowplow.tracker.events.PageView;
import com.snowplowanalytics.snowplow.tracker.events.ScreenView;
import com.snowplowanalytics.snowplow.tracker.events.SelfDescribing;
import com.snowplowanalytics.snowplow.tracker.events.SelfDescribing.Builder;
import com.snowplowanalytics.snowplow.tracker.events.Structured;
import com.snowplowanalytics.snowplow.tracker.events.Timing;
import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import com.snowplowanalytics.snowplow.tracker.payload.TrackerPayload;
import com.snowplowanalytics.snowplow.tracker.tracker.ExceptionHandler;
import com.snowplowanalytics.snowplow.tracker.tracker.LifecycleHandler;
import com.snowplowanalytics.snowplow.tracker.utils.LogLevel;
import com.snowplowanalytics.snowplow.tracker.utils.Logger;
import com.snowplowanalytics.snowplow.tracker.utils.Util;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public class Tracker
{
  private static final String TAG = "Tracker";
  private static ScheduledExecutorService sessionExecutor;
  private static Tracker spTracker;
  private String appId;
  private boolean applicationCrash;
  private boolean base64Encoded;
  private final Context context;
  private AtomicBoolean dataCollection = new AtomicBoolean(true);
  private DevicePlatforms devicePlatform;
  private Emitter emitter;
  private boolean geoLocationContext;
  private LogLevel level;
  private boolean lifecycleEvents;
  private boolean mobileContext;
  private String namespace;
  private long sessionCheckInterval;
  private boolean sessionContext;
  private Subject subject;
  private int threadCount;
  private TimeUnit timeUnit;
  private Session trackerSession;
  private final String trackerVersion = "andr-0.6.2";
  
  private Tracker(TrackerBuilder paramTrackerBuilder)
  {
    this.context = paramTrackerBuilder.context;
    this.emitter = paramTrackerBuilder.emitter;
    this.appId = paramTrackerBuilder.appId;
    this.base64Encoded = paramTrackerBuilder.base64Encoded;
    this.namespace = paramTrackerBuilder.namespace;
    this.subject = paramTrackerBuilder.subject;
    this.devicePlatform = paramTrackerBuilder.devicePlatform;
    this.level = paramTrackerBuilder.logLevel;
    this.sessionContext = paramTrackerBuilder.sessionContext;
    this.sessionCheckInterval = paramTrackerBuilder.sessionCheckInterval;
    int j = paramTrackerBuilder.threadCount;
    int i = 2;
    if (j >= 2) {
      i = paramTrackerBuilder.threadCount;
    }
    this.threadCount = i;
    this.timeUnit = paramTrackerBuilder.timeUnit;
    this.geoLocationContext = paramTrackerBuilder.geoLocationContext;
    this.mobileContext = paramTrackerBuilder.mobileContext;
    this.applicationCrash = paramTrackerBuilder.applicationCrash;
    this.lifecycleEvents = paramTrackerBuilder.lifecycleEvents;
    if (this.sessionContext) {
      this.trackerSession = new Session(paramTrackerBuilder.foregroundTimeout, paramTrackerBuilder.backgroundTimeout, paramTrackerBuilder.timeUnit, paramTrackerBuilder.context);
    }
    Executor.setThreadCount(this.threadCount);
    Logger.updateLogLevel(paramTrackerBuilder.logLevel);
    Logger.v(TAG, "Tracker created successfully.", new Object[0]);
  }
  
  private void addEventPayload(TrackerPayload paramTrackerPayload, List<SelfDescribingJson> paramList, String paramString)
  {
    paramTrackerPayload.add("p", this.devicePlatform.getValue());
    paramTrackerPayload.add("aid", this.appId);
    paramTrackerPayload.add("tna", this.namespace);
    getClass();
    paramTrackerPayload.add("tv", "andr-0.6.2");
    if (this.subject != null) {
      paramTrackerPayload.addMap(new HashMap(this.subject.getSubject()));
    }
    paramList = getFinalContext(paramList, paramString);
    if (paramList != null) {
      paramTrackerPayload.addMap(paramList.getMap(), Boolean.valueOf(this.base64Encoded), "cx", "co");
    }
    Logger.v(TAG, "Adding new payload to event storage: %s", new Object[] { paramTrackerPayload });
    this.emitter.add(paramTrackerPayload);
  }
  
  public static void close()
  {
    if (spTracker != null)
    {
      spTracker.pauseSessionChecking();
      spTracker.getEmitter().shutdown();
      spTracker = null;
    }
  }
  
  private SelfDescribingJson getFinalContext(List<SelfDescribingJson> paramList, String paramString)
  {
    if (this.sessionContext) {
      paramList.add(this.trackerSession.getSessionContext(paramString));
    }
    if (this.geoLocationContext) {
      paramList.add(Util.getGeoLocationContext(this.context));
    }
    if (this.mobileContext) {
      paramList.add(Util.getMobileContext(this.context));
    }
    if (paramList.size() == 0) {
      return null;
    }
    paramString = new LinkedList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      SelfDescribingJson localSelfDescribingJson = (SelfDescribingJson)paramList.next();
      if (localSelfDescribingJson != null) {
        paramString.add(localSelfDescribingJson.getMap());
      }
    }
    return new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/contexts/jsonschema/1-0-1", paramString);
  }
  
  public static Tracker init(Tracker paramTracker)
  {
    if (spTracker == null)
    {
      spTracker = paramTracker;
      spTracker.resumeSessionChecking();
      spTracker.getEmitter().flush();
    }
    return instance();
  }
  
  public static Tracker instance()
  {
    if (spTracker == null) {
      throw new IllegalStateException("FATAL: Tracker must be initialized first!");
    }
    if ((spTracker.getApplicationCrash()) && (!(Thread.getDefaultUncaughtExceptionHandler() instanceof ExceptionHandler))) {
      Thread.setDefaultUncaughtExceptionHandler(new ExceptionHandler());
    }
    return spTracker;
  }
  
  public String getAppId()
  {
    return this.appId;
  }
  
  public boolean getApplicationCrash()
  {
    return this.applicationCrash;
  }
  
  public boolean getBase64Encoded()
  {
    return this.base64Encoded;
  }
  
  public boolean getDataCollection()
  {
    return this.dataCollection.get();
  }
  
  public Emitter getEmitter()
  {
    return this.emitter;
  }
  
  public boolean getLifecycleEvents()
  {
    return this.lifecycleEvents;
  }
  
  public LogLevel getLogLevel()
  {
    return this.level;
  }
  
  public String getNamespace()
  {
    return this.namespace;
  }
  
  public DevicePlatforms getPlatform()
  {
    return this.devicePlatform;
  }
  
  public Session getSession()
  {
    return this.trackerSession;
  }
  
  public Subject getSubject()
  {
    return this.subject;
  }
  
  public int getThreadCount()
  {
    return this.threadCount;
  }
  
  public String getTrackerVersion()
  {
    getClass();
    return "andr-0.6.2";
  }
  
  public void pauseEventTracking()
  {
    if (this.dataCollection.compareAndSet(true, false))
    {
      pauseSessionChecking();
      getEmitter().shutdown();
    }
  }
  
  public void pauseSessionChecking()
  {
    if (sessionExecutor != null)
    {
      Logger.d(TAG, "Session checking has been paused.", new Object[0]);
      sessionExecutor.shutdown();
      sessionExecutor = null;
    }
  }
  
  public void resumeEventTracking()
  {
    if (this.dataCollection.compareAndSet(false, true))
    {
      resumeSessionChecking();
      getEmitter().flush();
    }
  }
  
  public void resumeSessionChecking()
  {
    if ((sessionExecutor == null) && (this.sessionContext))
    {
      Logger.d(TAG, "Session checking has been resumed.", new Object[0]);
      final Session localSession = this.trackerSession;
      sessionExecutor = Executors.newSingleThreadScheduledExecutor();
      sessionExecutor.scheduleAtFixedRate(new Runnable()
      {
        public void run()
        {
          localSession.checkAndUpdateSession();
        }
      }, this.sessionCheckInterval, this.sessionCheckInterval, this.timeUnit);
    }
  }
  
  public void setEmitter(Emitter paramEmitter)
  {
    getEmitter().shutdown();
    this.emitter = paramEmitter;
  }
  
  public void setLifecycleHandler(Activity paramActivity)
  {
    if (((this.lifecycleEvents) || (this.sessionContext)) && (Build.VERSION.SDK_INT >= 14))
    {
      LifecycleHandler localLifecycleHandler = new LifecycleHandler();
      paramActivity.getApplication().registerActivityLifecycleCallbacks(localLifecycleHandler);
      paramActivity.registerComponentCallbacks(localLifecycleHandler);
    }
  }
  
  public void setPlatform(DevicePlatforms paramDevicePlatforms)
  {
    this.devicePlatform = paramDevicePlatforms;
  }
  
  public void setSubject(Subject paramSubject)
  {
    this.subject = paramSubject;
  }
  
  public void track(final Event paramEvent)
  {
    if (!this.dataCollection.get()) {
      return;
    }
    Executor.execute(new Runnable()
    {
      public void run()
      {
        Object localObject1 = paramEvent.getContext();
        Object localObject2 = paramEvent.getEventId();
        Object localObject3 = paramEvent.getClass();
        if ((!localObject3.equals(PageView.class)) && (!localObject3.equals(Structured.class)))
        {
          if (localObject3.equals(EcommerceTransaction.class))
          {
            Tracker.this.addEventPayload((TrackerPayload)paramEvent.getPayload(), (List)localObject1, (String)localObject2);
            localObject1 = (EcommerceTransaction)paramEvent;
            localObject2 = ((EcommerceTransaction)localObject1).getItems().iterator();
            while (((Iterator)localObject2).hasNext())
            {
              localObject3 = (EcommerceTransactionItem)((Iterator)localObject2).next();
              ((EcommerceTransactionItem)localObject3).setDeviceCreatedTimestamp(((EcommerceTransaction)localObject1).getDeviceCreatedTimestamp());
              Tracker.this.addEventPayload(((EcommerceTransactionItem)localObject3).getPayload(), ((EcommerceTransactionItem)localObject3).getContext(), ((EcommerceTransactionItem)localObject3).getEventId());
            }
          }
          if (localObject3.equals(SelfDescribing.class))
          {
            localObject3 = (SelfDescribing)paramEvent;
            ((SelfDescribing)localObject3).setBase64Encode(Tracker.this.base64Encoded);
            Tracker.this.addEventPayload(((SelfDescribing)localObject3).getPayload(), (List)localObject1, (String)localObject2);
            return;
          }
          if ((localObject3.equals(Timing.class)) || (localObject3.equals(ScreenView.class)))
          {
            localObject3 = ((SelfDescribing.Builder)((SelfDescribing.Builder)((SelfDescribing.Builder)SelfDescribing.builder().eventData((SelfDescribingJson)paramEvent.getPayload()).customContext((List)localObject1)).deviceCreatedTimestamp(paramEvent.getDeviceCreatedTimestamp())).eventId(paramEvent.getEventId())).build();
            ((SelfDescribing)localObject3).setBase64Encode(Tracker.this.base64Encoded);
            Tracker.this.addEventPayload(((SelfDescribing)localObject3).getPayload(), (List)localObject1, (String)localObject2);
          }
        }
        else
        {
          Tracker.this.addEventPayload((TrackerPayload)paramEvent.getPayload(), (List)localObject1, (String)localObject2);
        }
      }
    });
  }
  
  public static class TrackerBuilder
  {
    final String appId;
    boolean applicationCrash = true;
    long backgroundTimeout = 300L;
    boolean base64Encoded = true;
    final Context context;
    DevicePlatforms devicePlatform = DevicePlatforms.Mobile;
    final Emitter emitter;
    long foregroundTimeout = 600L;
    boolean geoLocationContext = false;
    boolean lifecycleEvents = false;
    LogLevel logLevel = LogLevel.OFF;
    boolean mobileContext = false;
    final String namespace;
    long sessionCheckInterval = 15L;
    boolean sessionContext = false;
    Subject subject = null;
    int threadCount = 10;
    TimeUnit timeUnit = TimeUnit.SECONDS;
    
    public TrackerBuilder(Emitter paramEmitter, String paramString1, String paramString2, Context paramContext)
    {
      this.emitter = paramEmitter;
      this.namespace = paramString1;
      this.appId = paramString2;
      this.context = paramContext;
    }
    
    public TrackerBuilder applicationCrash(Boolean paramBoolean)
    {
      this.applicationCrash = paramBoolean.booleanValue();
      return this;
    }
    
    public TrackerBuilder backgroundTimeout(long paramLong)
    {
      this.backgroundTimeout = paramLong;
      return this;
    }
    
    public TrackerBuilder base64(Boolean paramBoolean)
    {
      this.base64Encoded = paramBoolean.booleanValue();
      return this;
    }
    
    public Tracker build()
    {
      return Tracker.init(new Tracker(this, null));
    }
    
    public TrackerBuilder foregroundTimeout(long paramLong)
    {
      this.foregroundTimeout = paramLong;
      return this;
    }
    
    public TrackerBuilder geoLocationContext(Boolean paramBoolean)
    {
      this.geoLocationContext = paramBoolean.booleanValue();
      return this;
    }
    
    public TrackerBuilder level(LogLevel paramLogLevel)
    {
      this.logLevel = paramLogLevel;
      return this;
    }
    
    @TargetApi(14)
    public TrackerBuilder lifecycleEvents(Boolean paramBoolean)
    {
      this.lifecycleEvents = paramBoolean.booleanValue();
      return this;
    }
    
    public TrackerBuilder mobileContext(Boolean paramBoolean)
    {
      this.mobileContext = paramBoolean.booleanValue();
      return this;
    }
    
    public TrackerBuilder platform(DevicePlatforms paramDevicePlatforms)
    {
      this.devicePlatform = paramDevicePlatforms;
      return this;
    }
    
    public TrackerBuilder sessionCheckInterval(long paramLong)
    {
      this.sessionCheckInterval = paramLong;
      return this;
    }
    
    public TrackerBuilder sessionContext(boolean paramBoolean)
    {
      this.sessionContext = paramBoolean;
      return this;
    }
    
    public TrackerBuilder subject(Subject paramSubject)
    {
      this.subject = paramSubject;
      return this;
    }
    
    public TrackerBuilder threadCount(int paramInt)
    {
      this.threadCount = paramInt;
      return this;
    }
    
    public TrackerBuilder timeUnit(TimeUnit paramTimeUnit)
    {
      this.timeUnit = paramTimeUnit;
      return this;
    }
  }
}
