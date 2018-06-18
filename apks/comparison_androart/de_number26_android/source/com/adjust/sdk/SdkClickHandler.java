package com.adjust.sdk;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.SocketTimeoutException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;

public class SdkClickHandler
  implements ISdkClickHandler
{
  private static final double MILLISECONDS_TO_SECONDS_DIVISOR = 1000.0D;
  private static final String SCHEDULED_EXECUTOR_SOURCE = "SdkClickHandler";
  private static final String SOURCE_INSTALL_REFERRER = "install_referrer";
  private static final String SOURCE_REFTAG = "reftag";
  private WeakReference<IActivityHandler> activityHandlerWeakRef;
  private BackoffStrategy backoffStrategy;
  private String basePath;
  private ILogger logger;
  private List<ActivityPackage> packageQueue;
  private boolean paused;
  private CustomScheduledExecutor scheduledExecutor;
  
  public SdkClickHandler(IActivityHandler paramIActivityHandler, boolean paramBoolean)
  {
    init(paramIActivityHandler, paramBoolean);
    this.logger = AdjustFactory.getLogger();
    this.backoffStrategy = AdjustFactory.getSdkClickBackoffStrategy();
    this.scheduledExecutor = new CustomScheduledExecutor("SdkClickHandler", false);
  }
  
  private void logErrorMessageI(ActivityPackage paramActivityPackage, String paramString, Throwable paramThrowable)
  {
    paramActivityPackage = Util.formatString("%s. (%s)", new Object[] { paramActivityPackage.getFailureMessage(), Util.getReasonString(paramString, paramThrowable) });
    this.logger.error(paramActivityPackage, new Object[0]);
  }
  
  private void retrySendingI(ActivityPackage paramActivityPackage)
  {
    int i = paramActivityPackage.increaseRetries();
    this.logger.error("Retrying sdk_click package for the %d time", new Object[] { Integer.valueOf(i) });
    sendSdkClick(paramActivityPackage);
  }
  
  private void sendNextSdkClick()
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        SdkClickHandler.this.sendNextSdkClickI();
      }
    });
  }
  
  private void sendNextSdkClickI()
  {
    if (this.paused) {
      return;
    }
    if (this.packageQueue.isEmpty()) {
      return;
    }
    Object localObject = (ActivityPackage)this.packageQueue.remove(0);
    int i = ((ActivityPackage)localObject).getRetries();
    localObject = new Runnable()
    {
      public void run()
      {
        SdkClickHandler.this.sendSdkClickI(this.a);
        SdkClickHandler.this.sendNextSdkClick();
      }
    };
    if (i <= 0)
    {
      ((Runnable)localObject).run();
      return;
    }
    long l = Util.getWaitingTime(i, this.backoffStrategy);
    double d = l / 1000.0D;
    String str = Util.SecondsDisplayFormat.format(d);
    this.logger.verbose("Waiting for %s seconds before retrying sdk_click for the %d time", new Object[] { str, Integer.valueOf(i) });
    this.scheduledExecutor.schedule((Runnable)localObject, l, TimeUnit.MILLISECONDS);
  }
  
  private void sendSdkClickI(ActivityPackage paramActivityPackage)
  {
    IActivityHandler localIActivityHandler = (IActivityHandler)this.activityHandlerWeakRef.get();
    String str1 = (String)paramActivityPackage.getParameters().get("source");
    int k = 0;
    int i;
    if ((str1 != null) && (str1.equals("reftag"))) {
      i = 1;
    } else {
      i = 0;
    }
    String str2 = (String)paramActivityPackage.getParameters().get("raw_referrer");
    if ((i != 0) && (new SharedPreferencesManager(localIActivityHandler.getContext()).getRawReferrer(str2, paramActivityPackage.getClickTimeInMilliseconds()) == null)) {
      return;
    }
    int j = k;
    if (str1 != null)
    {
      j = k;
      if (str1.equals("install_referrer")) {
        j = 1;
      }
    }
    str1 = null;
    long l1 = -1L;
    long l2;
    if (j != 0)
    {
      l1 = paramActivityPackage.getClickTimeInSeconds();
      l2 = paramActivityPackage.getInstallBeginTimeInSeconds();
      str1 = (String)paramActivityPackage.getParameters().get("referrer");
    }
    else
    {
      l2 = -1L;
    }
    Object localObject2 = AdjustFactory.getBaseUrl();
    Object localObject1 = localObject2;
    if (this.basePath != null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(this.basePath);
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append(paramActivityPackage.getPath());
    localObject1 = ((StringBuilder)localObject2).toString();
    do
    {
      try
      {
        localObject1 = (SdkClickResponseData)UtilNetworking.createPOSTHttpsURLConnection((String)localObject1, paramActivityPackage, this.packageQueue.size() - 1);
        if (((SdkClickResponseData)localObject1).jsonResponse != null) {
          continue;
        }
        retrySendingI(paramActivityPackage);
        return;
      }
      catch (Throwable localThrowable)
      {
        logErrorMessageI(paramActivityPackage, "Sdk_click runtime exception", localThrowable);
        return;
      }
      catch (IOException localIOException)
      {
        logErrorMessageI(paramActivityPackage, "Sdk_click request failed. Will retry later", localIOException);
        retrySendingI(paramActivityPackage);
        return;
      }
      catch (SocketTimeoutException localSocketTimeoutException)
      {
        logErrorMessageI(paramActivityPackage, "Sdk_click request timed out. Will retry later", localSocketTimeoutException);
        retrySendingI(paramActivityPackage);
        return;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        logErrorMessageI(paramActivityPackage, "Sdk_click failed to encode parameters", localUnsupportedEncodingException);
        return;
      }
      if (i != 0) {
        new SharedPreferencesManager(localIActivityHandler.getContext()).removeRawReferrer(str2, paramActivityPackage.getClickTimeInMilliseconds());
      }
      if (j != 0)
      {
        ((SdkClickResponseData)localObject1).clickTime = l1;
        ((SdkClickResponseData)localObject1).installBegin = l2;
        ((SdkClickResponseData)localObject1).installReferrer = str1;
        ((SdkClickResponseData)localObject1).isInstallReferrer = true;
      }
      localIActivityHandler.finishedTrackingActivity((ResponseData)localObject1);
      return;
    } while (localIActivityHandler != null);
  }
  
  public void init(IActivityHandler paramIActivityHandler, boolean paramBoolean)
  {
    this.paused = (paramBoolean ^ true);
    this.packageQueue = new ArrayList();
    this.activityHandlerWeakRef = new WeakReference(paramIActivityHandler);
    this.basePath = paramIActivityHandler.getBasePath();
  }
  
  public void pauseSending()
  {
    this.paused = true;
  }
  
  public void resumeSending()
  {
    this.paused = false;
    sendNextSdkClick();
  }
  
  public void sendReftagReferrers()
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        IActivityHandler localIActivityHandler = (IActivityHandler)SdkClickHandler.this.activityHandlerWeakRef.get();
        SharedPreferencesManager localSharedPreferencesManager = new SharedPreferencesManager(localIActivityHandler.getContext());
        for (;;)
        {
          int i;
          try
          {
            JSONArray localJSONArray = localSharedPreferencesManager.getRawReferrerArray();
            i = 0;
            int j = i;
            if (i < localJSONArray.length())
            {
              Object localObject = localJSONArray.getJSONArray(i);
              if (((JSONArray)localObject).optInt(2, -1) != 0) {
                break label190;
              }
              String str = ((JSONArray)localObject).optString(0, null);
              long l = ((JSONArray)localObject).optLong(1, -1L);
              ((JSONArray)localObject).put(2, 1);
              localObject = PackageFactory.buildReftagSdkClickPackage(str, l, localIActivityHandler.getActivityState(), localIActivityHandler.getAdjustConfig(), localIActivityHandler.getDeviceInfo(), localIActivityHandler.getSessionParameters());
              SdkClickHandler.this.sendSdkClick((ActivityPackage)localObject);
              j = 1;
              break label190;
            }
            if (j != 0)
            {
              localSharedPreferencesManager.saveRawReferrerArray(localJSONArray);
              return;
            }
          }
          catch (JSONException localJSONException)
          {
            SdkClickHandler.this.logger.error("Send saved raw referrers error (%s)", new Object[] { localJSONException.getMessage() });
          }
          return;
          label190:
          i += 1;
        }
      }
    });
  }
  
  public void sendSdkClick(final ActivityPackage paramActivityPackage)
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        SdkClickHandler.this.packageQueue.add(paramActivityPackage);
        SdkClickHandler.this.logger.debug("Added sdk_click %d", new Object[] { Integer.valueOf(SdkClickHandler.this.packageQueue.size()) });
        SdkClickHandler.this.logger.verbose("%s", new Object[] { paramActivityPackage.getExtendedString() });
        SdkClickHandler.this.sendNextSdkClick();
      }
    });
  }
  
  public void teardown()
  {
    this.logger.verbose("SdkClickHandler teardown", new Object[0]);
    if (this.scheduledExecutor != null) {}
    try
    {
      this.scheduledExecutor.shutdownNow();
      if (this.packageQueue != null) {
        this.packageQueue.clear();
      }
      if (this.activityHandlerWeakRef != null) {
        this.activityHandlerWeakRef.clear();
      }
      this.logger = null;
      this.packageQueue = null;
      this.backoffStrategy = null;
      this.scheduledExecutor = null;
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
}
