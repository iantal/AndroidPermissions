package com.adjust.sdk;

import android.net.Uri;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import org.json.JSONObject;

public class AttributionHandler
  implements IAttributionHandler
{
  private static final String ATTRIBUTION_TIMER_NAME = "Attribution timer";
  private WeakReference<IActivityHandler> activityHandlerWeakRef;
  private ActivityPackage attributionPackage;
  private String basePath;
  private ILogger logger = AdjustFactory.getLogger();
  private boolean paused;
  private CustomScheduledExecutor scheduledExecutor = new CustomScheduledExecutor("AttributionHandler", false);
  private TimerOnce timer = new TimerOnce(new Runnable()
  {
    public void run()
    {
      AttributionHandler.this.sendAttributionRequest();
    }
  }, "Attribution timer");
  
  public AttributionHandler(IActivityHandler paramIActivityHandler, ActivityPackage paramActivityPackage, boolean paramBoolean)
  {
    this.basePath = paramIActivityHandler.getBasePath();
    init(paramIActivityHandler, paramActivityPackage, paramBoolean);
  }
  
  private void checkAttributionI(IActivityHandler paramIActivityHandler, ResponseData paramResponseData)
  {
    if (paramResponseData.jsonResponse == null) {
      return;
    }
    long l = paramResponseData.jsonResponse.optLong("ask_in", -1L);
    if (l >= 0L)
    {
      paramIActivityHandler.setAskingAttribution(true);
      getAttributionI(l);
      return;
    }
    paramIActivityHandler.setAskingAttribution(false);
    paramResponseData.attribution = AdjustAttribution.fromJson(paramResponseData.jsonResponse.optJSONObject("attribution"), paramResponseData.adid);
  }
  
  private void checkAttributionResponseI(IActivityHandler paramIActivityHandler, AttributionResponseData paramAttributionResponseData)
  {
    checkAttributionI(paramIActivityHandler, paramAttributionResponseData);
    checkDeeplinkI(paramAttributionResponseData);
    paramIActivityHandler.launchAttributionResponseTasks(paramAttributionResponseData);
  }
  
  private void checkDeeplinkI(AttributionResponseData paramAttributionResponseData)
  {
    if (paramAttributionResponseData.jsonResponse == null) {
      return;
    }
    Object localObject = paramAttributionResponseData.jsonResponse.optJSONObject("attribution");
    if (localObject == null) {
      return;
    }
    localObject = ((JSONObject)localObject).optString("deeplink", null);
    if (localObject == null) {
      return;
    }
    paramAttributionResponseData.deeplink = Uri.parse((String)localObject);
  }
  
  private void checkSdkClickResponseI(IActivityHandler paramIActivityHandler, SdkClickResponseData paramSdkClickResponseData)
  {
    checkAttributionI(paramIActivityHandler, paramSdkClickResponseData);
    paramIActivityHandler.launchSdkClickResponseTasks(paramSdkClickResponseData);
  }
  
  private void checkSessionResponseI(IActivityHandler paramIActivityHandler, SessionResponseData paramSessionResponseData)
  {
    checkAttributionI(paramIActivityHandler, paramSessionResponseData);
    paramIActivityHandler.launchSessionResponseTasks(paramSessionResponseData);
  }
  
  private void getAttributionI(long paramLong)
  {
    if (this.timer.getFireIn() > paramLong) {
      return;
    }
    if (paramLong != 0L)
    {
      double d = paramLong / 1000.0D;
      String str = Util.SecondsDisplayFormat.format(d);
      this.logger.debug("Waiting to query attribution in %s seconds", new Object[] { str });
    }
    this.timer.startIn(paramLong);
  }
  
  private void sendAttributionRequestI()
  {
    if (this.paused)
    {
      this.logger.debug("Attribution handler is paused", new Object[0]);
      return;
    }
    this.logger.verbose("%s", new Object[] { this.attributionPackage.getExtendedString() });
    try
    {
      ResponseData localResponseData = UtilNetworking.createGETHttpsURLConnection(this.attributionPackage, this.basePath);
      if (!(localResponseData instanceof AttributionResponseData)) {
        return;
      }
      checkAttributionResponse((AttributionResponseData)localResponseData);
      return;
    }
    catch (Exception localException)
    {
      this.logger.error("Failed to get attribution (%s)", new Object[] { localException.getMessage() });
    }
  }
  
  public void checkAttributionResponse(final AttributionResponseData paramAttributionResponseData)
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        IActivityHandler localIActivityHandler = (IActivityHandler)AttributionHandler.this.activityHandlerWeakRef.get();
        if (localIActivityHandler == null) {
          return;
        }
        AttributionHandler.this.checkAttributionResponseI(localIActivityHandler, paramAttributionResponseData);
      }
    });
  }
  
  public void checkSdkClickResponse(final SdkClickResponseData paramSdkClickResponseData)
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        IActivityHandler localIActivityHandler = (IActivityHandler)AttributionHandler.this.activityHandlerWeakRef.get();
        if (localIActivityHandler == null) {
          return;
        }
        AttributionHandler.this.checkSdkClickResponseI(localIActivityHandler, paramSdkClickResponseData);
      }
    });
  }
  
  public void checkSessionResponse(final SessionResponseData paramSessionResponseData)
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        IActivityHandler localIActivityHandler = (IActivityHandler)AttributionHandler.this.activityHandlerWeakRef.get();
        if (localIActivityHandler == null) {
          return;
        }
        AttributionHandler.this.checkSessionResponseI(localIActivityHandler, paramSessionResponseData);
      }
    });
  }
  
  public void getAttribution()
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        AttributionHandler.this.getAttributionI(0L);
      }
    });
  }
  
  public void init(IActivityHandler paramIActivityHandler, ActivityPackage paramActivityPackage, boolean paramBoolean)
  {
    this.activityHandlerWeakRef = new WeakReference(paramIActivityHandler);
    this.attributionPackage = paramActivityPackage;
    this.paused = (paramBoolean ^ true);
  }
  
  public void pauseSending()
  {
    this.paused = true;
  }
  
  public void resumeSending()
  {
    this.paused = false;
  }
  
  public void sendAttributionRequest()
  {
    this.scheduledExecutor.submit(new Runnable()
    {
      public void run()
      {
        AttributionHandler.this.sendAttributionRequestI();
      }
    });
  }
  
  public void teardown()
  {
    this.logger.verbose("AttributionHandler teardown", new Object[0]);
    if (this.timer != null) {
      this.timer.teardown();
    }
    if (this.scheduledExecutor != null) {}
    try
    {
      this.scheduledExecutor.shutdownNow();
      if (this.activityHandlerWeakRef != null) {
        this.activityHandlerWeakRef.clear();
      }
      this.scheduledExecutor = null;
      this.activityHandlerWeakRef = null;
      this.logger = null;
      this.attributionPackage = null;
      this.timer = null;
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
}
