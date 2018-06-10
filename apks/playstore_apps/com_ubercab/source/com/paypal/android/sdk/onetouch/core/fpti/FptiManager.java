package com.paypal.android.sdk.onetouch.core.fpti;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.paypal.android.sdk.data.collector.InstallationIdentifier;
import com.paypal.android.sdk.onetouch.core.base.ContextInspector;
import com.paypal.android.sdk.onetouch.core.base.DeviceInspector;
import com.paypal.android.sdk.onetouch.core.base.URLEncoderHelper;
import com.paypal.android.sdk.onetouch.core.enums.Protocol;
import com.paypal.android.sdk.onetouch.core.network.EnvironmentManager;
import com.paypal.android.sdk.onetouch.core.network.PayPalHttpClient;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

public class FptiManager
{
  private final ContextInspector mContextInspector;
  private final PayPalHttpClient mHttpClient;
  private FptiToken mToken;
  
  public FptiManager(ContextInspector paramContextInspector, PayPalHttpClient paramPayPalHttpClient)
  {
    this.mContextInspector = paramContextInspector;
    this.mHttpClient = paramPayPalHttpClient;
  }
  
  private JSONObject getEventParams(Map<String, String> paramMap)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localJSONObject.accumulate(str, paramMap.get(str));
    }
    return localJSONObject;
  }
  
  private int getGMTOffset()
  {
    return new GregorianCalendar().getTimeZone().getRawOffset();
  }
  
  private String getGmtOffsetInMinutes()
  {
    return Integer.toString(getGMTOffset() / 1000 / 60);
  }
  
  void sendRequest(final String paramString)
  {
    new Handler(Looper.getMainLooper()).postDelayed(new Runnable()new Random
    {
      public void run()
      {
        FptiManager.this.mHttpClient.post("tracking/events", paramString, null);
      }
    }, (new Random().nextInt(190) + 10) * 1000);
  }
  
  public void trackFpti(TrackingPoint paramTrackingPoint, String paramString, Map<String, String> paramMap, Protocol paramProtocol)
  {
    if (EnvironmentManager.isMock(paramString)) {
      return;
    }
    if ((this.mToken == null) || (!this.mToken.isValid())) {
      this.mToken = new FptiToken();
    }
    long l = System.currentTimeMillis();
    String str1 = URLEncoderHelper.encode(InstallationIdentifier.getInstallationGUID(this.mContextInspector.getContext()));
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("mobile:otc:");
    ((StringBuilder)localObject).append(paramTrackingPoint.getCd());
    ((StringBuilder)localObject).append(":");
    if (paramProtocol != null) {
      paramProtocol = paramProtocol.name();
    } else {
      paramProtocol = "";
    }
    ((StringBuilder)localObject).append(paramProtocol);
    paramProtocol = ((StringBuilder)localObject).toString();
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Android:");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(":");
    String str2 = ((StringBuilder)localObject).toString();
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramProtocol);
    ((StringBuilder)localObject).append(":");
    ((StringBuilder)localObject).append(str2);
    if (paramTrackingPoint.hasError()) {
      paramTrackingPoint = "|error";
    } else {
      paramTrackingPoint = "";
    }
    ((StringBuilder)localObject).append(paramTrackingPoint);
    localObject = ((StringBuilder)localObject).toString();
    paramTrackingPoint = new HashMap(paramMap);
    paramMap = new StringBuilder();
    paramMap.append(DeviceInspector.getApplicationInfoName(this.mContextInspector.getContext()));
    paramMap.append("|");
    paramMap.append("2.13.0");
    paramMap.append("|");
    paramMap.append(this.mContextInspector.getContext().getPackageName());
    paramTrackingPoint.put("apid", paramMap.toString());
    paramTrackingPoint.put("bchn", "otc");
    paramTrackingPoint.put("bzsr", "mobile");
    paramTrackingPoint.put("dsid", str1);
    paramTrackingPoint.put("e", "im");
    paramTrackingPoint.put("g", getGmtOffsetInMinutes());
    paramTrackingPoint.put("lgin", "out");
    paramTrackingPoint.put("mapv", "2.13.0");
    paramTrackingPoint.put("mcar", DeviceInspector.getSimOperatorName(this.mContextInspector.getContext()));
    paramTrackingPoint.put("mdvs", DeviceInspector.getDeviceName());
    paramTrackingPoint.put("mosv", DeviceInspector.getOs());
    paramTrackingPoint.put("page", localObject);
    paramTrackingPoint.put("pgrp", paramProtocol);
    paramTrackingPoint.put("rsta", Locale.getDefault().toString());
    paramTrackingPoint.put("srce", "otc");
    paramTrackingPoint.put("sv", "mobile");
    paramTrackingPoint.put("t", Long.toString(l - getGMTOffset()));
    paramMap = new StringBuilder();
    paramMap.append("Android:");
    paramMap.append(paramString);
    paramMap.append(":");
    paramTrackingPoint.put("vers", paramMap.toString());
    paramTrackingPoint.put("vid", this.mToken.mToken);
    try
    {
      paramString = new JSONObject();
      paramString.accumulate("tracking_visitor_id", str1);
      paramString.accumulate("tracking_visit_id", this.mToken.mToken);
      paramMap = new JSONObject();
      paramMap.accumulate("actor", paramString);
      paramMap.accumulate("channel", "mobile");
      paramMap.accumulate("tracking_event", Long.toString(l));
      paramMap.accumulate("event_params", getEventParams(paramTrackingPoint));
      sendRequest(new JSONObject().accumulate("events", paramMap).toString());
      return;
    }
    catch (JSONException paramTrackingPoint) {}
  }
}
