package com.adjust.sdk;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

public class InstallReferrer
  implements InvocationHandler
{
  private static final String PACKAGE_BASE_NAME = "com.android.installreferrer.";
  private static final int STATUS_DEVELOPER_ERROR = 3;
  private static final int STATUS_FEATURE_NOT_SUPPORTED = 2;
  private static final int STATUS_OK = 0;
  private static final int STATUS_SERVICE_DISCONNECTED = -1;
  private static final int STATUS_SERVICE_UNAVAILABLE = 1;
  private WeakReference<IActivityHandler> activityHandlerWeakRef;
  private Context context;
  private final Object flagLock;
  private boolean hasInstallReferrerBeenRead;
  private ILogger logger = AdjustFactory.getLogger();
  private Object referrerClient;
  private int retries;
  private TimerOnce retryTimer;
  private int retryWaitTime = 3000;
  
  public InstallReferrer(Context paramContext, IActivityHandler paramIActivityHandler)
  {
    this.context = paramContext;
    this.flagLock = new Object();
    this.hasInstallReferrerBeenRead = false;
    this.retries = 0;
    this.retryTimer = new TimerOnce(new Runnable()
    {
      public void run()
      {
        InstallReferrer.this.startConnection();
      }
    }, "InstallReferrer");
    this.activityHandlerWeakRef = new WeakReference(paramIActivityHandler);
  }
  
  private void closeReferrerClient()
  {
    if (this.referrerClient == null) {
      return;
    }
    try
    {
      Reflection.invokeInstanceMethod(this.referrerClient, "endConnection", null, new Object[0]);
    }
    catch (Exception localException)
    {
      this.logger.error("closeReferrerClient error (%s) thrown by (%s)", new Object[] { localException.getMessage(), localException.getClass().getCanonicalName() });
    }
    this.referrerClient = null;
  }
  
  private Object createInstallReferrerClient(Context paramContext)
  {
    try
    {
      paramContext = Reflection.invokeInstanceMethod(Reflection.invokeStaticMethod("com.android.installreferrer.api.InstallReferrerClient", "newBuilder", new Class[] { Context.class }, new Object[] { paramContext }), "build", null, new Object[0]);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      this.logger.error("createInstallReferrerClient error (%s) from (%s)", new Object[] { paramContext.getMessage(), paramContext.getClass().getCanonicalName() });
      return null;
    }
    catch (ClassNotFoundException paramContext)
    {
      this.logger.warn("InstallReferrer not integrated in project (%s) thrown by (%s)", new Object[] { paramContext.getMessage(), paramContext.getClass().getCanonicalName() });
    }
    return null;
  }
  
  private Object createProxyInstallReferrerStateListener(Class paramClass)
  {
    try
    {
      paramClass = Proxy.newProxyInstance(paramClass.getClassLoader(), new Class[] { paramClass }, this);
      return paramClass;
    }
    catch (IllegalArgumentException paramClass)
    {
      for (;;) {}
    }
    catch (NullPointerException paramClass)
    {
      label52:
      for (;;) {}
    }
    this.logger.error("Null argument passed to InstallReferrer proxy", new Object[0]);
    break label52;
    this.logger.error("InstallReferrer proxy violating parameter restrictions", new Object[0]);
    return null;
  }
  
  private long getInstallBeginTimestampSeconds(Object paramObject)
  {
    if (paramObject == null) {
      return -1L;
    }
    try
    {
      long l = ((Long)Reflection.invokeInstanceMethod(paramObject, "getInstallBeginTimestampSeconds", null, new Object[0])).longValue();
      return l;
    }
    catch (Exception paramObject)
    {
      this.logger.error("getInstallBeginTimestampSeconds error (%s) thrown by (%s)", new Object[] { paramObject.getMessage(), paramObject.getClass().getCanonicalName() });
    }
    return -1L;
  }
  
  private Object getInstallReferrer()
  {
    if (this.referrerClient == null) {
      return null;
    }
    try
    {
      Object localObject = Reflection.invokeInstanceMethod(this.referrerClient, "getInstallReferrer", null, new Object[0]);
      return localObject;
    }
    catch (Exception localException)
    {
      this.logger.error("getInstallReferrer error (%s) thrown by (%s)", new Object[] { localException.getMessage(), localException.getClass().getCanonicalName() });
    }
    return null;
  }
  
  private Class getInstallReferrerStateListenerClass()
  {
    try
    {
      Class localClass = Class.forName("com.android.installreferrer.api.InstallReferrerStateListener");
      return localClass;
    }
    catch (Exception localException)
    {
      this.logger.error("getInstallReferrerStateListenerClass error (%s) from (%s)", new Object[] { localException.getMessage(), localException.getClass().getCanonicalName() });
    }
    return null;
  }
  
  private long getReferrerClickTimestampSeconds(Object paramObject)
  {
    if (paramObject == null) {
      return -1L;
    }
    try
    {
      long l = ((Long)Reflection.invokeInstanceMethod(paramObject, "getReferrerClickTimestampSeconds", null, new Object[0])).longValue();
      return l;
    }
    catch (Exception paramObject)
    {
      this.logger.error("getReferrerClickTimestampSeconds error (%s) thrown by (%s)", new Object[] { paramObject.getMessage(), paramObject.getClass().getCanonicalName() });
    }
    return -1L;
  }
  
  private String getStringInstallReferrer(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    try
    {
      paramObject = (String)Reflection.invokeInstanceMethod(paramObject, "getInstallReferrer", null, new Object[0]);
      return paramObject;
    }
    catch (Exception paramObject)
    {
      this.logger.error("getStringInstallReferrer error (%s) thrown by (%s)", new Object[] { paramObject.getMessage(), paramObject.getClass().getCanonicalName() });
    }
    return null;
  }
  
  private void onInstallReferrerSetupFinishedInt(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      this.logger.debug("Unexpected response code of install referrer response: %d", new Object[] { Integer.valueOf(paramInt) });
      closeReferrerClient();
      return;
    case 3: 
      this.logger.debug("Install referrer general errors caused by incorrect usage. Retrying ...", new Object[0]);
      retry();
      return;
    case 2: 
      this.logger.debug("Install referrer not available on the current Play Store app.", new Object[0]);
      return;
    case 1: 
      this.logger.debug("Could not initiate connection to the Install Referrer service. Retrying ...", new Object[0]);
      retry();
      return;
    case 0: 
      try
      {
        Object localObject2 = getInstallReferrer();
        ??? = getStringInstallReferrer(localObject2);
        long l1 = getReferrerClickTimestampSeconds(localObject2);
        long l2 = getInstallBeginTimestampSeconds(localObject2);
        this.logger.debug("installReferrer: %s, clickTime: %d, installBeginTime: %d", new Object[] { ???, Long.valueOf(l1), Long.valueOf(l2) });
        localObject2 = (IActivityHandler)this.activityHandlerWeakRef.get();
        if (localObject2 != null) {
          ((IActivityHandler)localObject2).sendInstallReferrer(l1, l2, (String)???);
        }
        synchronized (this.flagLock)
        {
          this.hasInstallReferrerBeenRead = true;
          closeReferrerClient();
          return;
        }
        this.logger.debug("Play Store service is not connected now. Retrying ...", new Object[0]);
      }
      catch (Exception localException)
      {
        this.logger.warn("Couldn't get install referrer from client (%s). Retrying ...", new Object[] { localException.getMessage() });
        retry();
        return;
      }
    }
    retry();
  }
  
  private void retry()
  {
    synchronized (this.flagLock)
    {
      if (this.hasInstallReferrerBeenRead)
      {
        this.logger.debug("Install referrer has already been read", new Object[0]);
        return;
      }
      this.retries += 1;
      if (this.retries > 2)
      {
        this.logger.debug("Limit number of retry for install referrer surpassed", new Object[0]);
        return;
      }
      long l = this.retryTimer.getFireIn();
      if (l > 0L)
      {
        this.logger.debug("Already waiting to retry to read install referrer in %d milliseconds", new Object[] { Long.valueOf(l) });
        return;
      }
      this.retryTimer.startIn(this.retryWaitTime);
      return;
    }
  }
  
  private void startConnection(Class paramClass, Object paramObject)
  {
    try
    {
      Reflection.invokeInstanceMethod(this.referrerClient, "startConnection", new Class[] { paramClass }, new Object[] { paramObject });
      return;
    }
    catch (Exception paramClass)
    {
      this.logger.error("startConnection error (%s) thrown by (%s)", new Object[] { paramClass.getMessage(), paramClass.getClass().getCanonicalName() });
      return;
    }
    catch (InvocationTargetException paramClass)
    {
      if (Util.hasRootCause(paramClass)) {
        this.logger.error("InstallReferrer encountered an InvocationTargetException %s", new Object[] { Util.getRootCause(paramClass) });
      }
    }
  }
  
  public Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
    throws Throwable
  {
    if (paramMethod == null)
    {
      this.logger.error("InstallReferrer invoke method null", new Object[0]);
      return null;
    }
    paramMethod = paramMethod.getName();
    if (paramMethod == null)
    {
      this.logger.error("InstallReferrer invoke method name null", new Object[0]);
      return null;
    }
    this.logger.debug("InstallReferrer invoke method name: %s", new Object[] { paramMethod });
    paramObject = paramArrayOfObject;
    if (paramArrayOfObject == null)
    {
      this.logger.warn("InstallReferrer invoke args null", new Object[0]);
      paramObject = new Object[0];
    }
    int j = paramObject.length;
    int i = 0;
    while (i < j)
    {
      paramArrayOfObject = paramObject[i];
      this.logger.debug("InstallReferrer invoke arg: %s", new Object[] { paramArrayOfObject });
      i += 1;
    }
    if (paramMethod.equals("onInstallReferrerSetupFinished"))
    {
      if (paramObject.length != 1)
      {
        this.logger.error("InstallReferrer invoke onInstallReferrerSetupFinished args lenght not 1: %d", new Object[] { Integer.valueOf(paramObject.length) });
        return null;
      }
      paramObject = paramObject[0];
      if (!(paramObject instanceof Integer))
      {
        this.logger.error("InstallReferrer invoke onInstallReferrerSetupFinished arg not int", new Object[0]);
        return null;
      }
      paramObject = (Integer)paramObject;
      if (paramObject == null)
      {
        this.logger.error("InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null", new Object[0]);
        return null;
      }
      onInstallReferrerSetupFinishedInt(paramObject.intValue());
      return null;
    }
    if (paramMethod.equals("onInstallReferrerServiceDisconnected")) {
      this.logger.debug("InstallReferrer onInstallReferrerServiceDisconnected", new Object[0]);
    }
    return null;
  }
  
  public void startConnection()
  {
    if (!AdjustFactory.getTryInstallReferrer()) {
      return;
    }
    closeReferrerClient();
    synchronized (this.flagLock)
    {
      if (this.hasInstallReferrerBeenRead)
      {
        this.logger.debug("Install referrer has already been read", new Object[0]);
        return;
      }
      if (this.context == null) {
        return;
      }
      this.referrerClient = createInstallReferrerClient(this.context);
      if (this.referrerClient == null) {
        return;
      }
      ??? = getInstallReferrerStateListenerClass();
      if (??? == null) {
        return;
      }
      Object localObject2 = createProxyInstallReferrerStateListener((Class)???);
      if (localObject2 == null) {
        return;
      }
      startConnection((Class)???, localObject2);
      return;
    }
  }
}
