package com.axis.axismerchantsdk.analytics;

import ajb;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.Log;
import com.axis.axismerchantsdk.model.SessionParams;
import com.axis.axismerchantsdk.util.Util;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;

public class AxisTracker
{
  private static final String a = "com.axis.axismerchantsdk.analytics.AxisTracker";
  private static long b = 3000L;
  private static long c = 5000L;
  private static List<Map<String, String>> d = new CopyOnWriteArrayList();
  private static Map<String, String> e = new HashMap();
  private static int l = 0;
  private static boolean m = false;
  private static AxisTracker p;
  private Timer f;
  private TimerTask g;
  private int h = 0;
  private String i = UUID.randomUUID().toString();
  private long j;
  private String k;
  private String n = "https://logs.juspay.in/godel/analytics";
  private String o;
  private Context q;
  
  private AxisTracker()
  {
    String str = a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Axis Session Id - ");
    localStringBuilder.append(this.i);
    Log.d(str, localStringBuilder.toString());
    this.j = new Date().getTime();
    this.g = new AxisTracker.DataSenderTask(this);
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (p == null)
    {
      e.put(paramString1, paramString2);
      return;
    }
    paramString1 = new Event().a(Event.Category.b).a(Event.Action.h).b(paramString1).c(paramString2);
    c().a(paramString1);
  }
  
  private void a(Map<String, String> paramMap)
  {
    paramMap.put("session_id", this.i);
    paramMap.put("bank", null);
    int i1 = this.h + 1;
    this.h = i1;
    paramMap.put("sn", String.valueOf(i1));
    d.add(paramMap);
  }
  
  public static void b()
  {
    try
    {
      p = new AxisTracker();
      p.m();
      return;
    }
    finally {}
  }
  
  public static AxisTracker c()
  {
    try
    {
      if (p == null)
      {
        p = new AxisTracker();
        p.m();
      }
      AxisTracker localAxisTracker = p;
      return localAxisTracker;
    }
    finally {}
  }
  
  private void l()
  {
    if (this.f == null)
    {
      this.f = new Timer();
      this.f.schedule(this.g, b, c);
    }
  }
  
  private void m()
  {
    if (p != null)
    {
      Iterator localIterator = e.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (Map.Entry)localIterator.next();
        localObject = new Event().a(Event.Category.b).a(Event.Action.h).b((String)((Map.Entry)localObject).getKey()).c((String)((Map.Entry)localObject).getValue());
        c().a((Event)localObject);
      }
      e.clear();
    }
  }
  
  private void n()
  {
    try
    {
      Map localMap = e();
      if (this.q != null)
      {
        String str1 = this.q.getApplicationInfo().sourceDir;
        String str2 = this.q.getApplicationInfo().packageName;
        localMap.put("dir_name", str1);
        localMap.put("package_name", str2);
        localMap.put("platform", "axisupisdk");
        localMap.put("sim_operators", Util.a(this.q));
      }
      a(localMap);
      return;
    }
    catch (Throwable localThrowable)
    {
      AxisLogger.a(a, "Exception while trying to trackSession", localThrowable);
    }
  }
  
  public String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append((String)SessionParams.getInstance().getParameters().get("merchantId"));
    localStringBuilder.append("_android");
    this.o = localStringBuilder.toString();
    return this.o;
  }
  
  public void a(Context paramContext)
  {
    this.q = paramContext;
    n();
  }
  
  public void a(ApiTracker paramApiTracker)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("type", "api_request");
    localHashMap.put("at", String.valueOf(paramApiTracker.a.getTime()));
    localHashMap.put("url", paramApiTracker.b);
    localHashMap.put("page_load_start", String.valueOf(paramApiTracker.e));
    localHashMap.put("page_load_end", String.valueOf(paramApiTracker.f));
    localHashMap.put("latency", paramApiTracker.c);
    localHashMap.put("status_code", String.valueOf(paramApiTracker.d));
    localHashMap.put("apiId", String.valueOf(ApiTracker.g));
    localHashMap.put("label", "api_call");
    localHashMap.put("value", String.valueOf(paramApiTracker.b));
    a(localHashMap);
  }
  
  public void a(Event paramEvent)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("type", "event");
    localHashMap.put("at", String.valueOf(paramEvent.a.getTime()));
    localHashMap.put("category", paramEvent.b);
    localHashMap.put("action", paramEvent.c);
    localHashMap.put("label", paramEvent.d);
    localHashMap.put("value", paramEvent.e);
    localHashMap.put("apiId", String.valueOf(ApiTracker.g));
    a(localHashMap);
  }
  
  public void a(ExceptionTracker paramExceptionTracker)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("type", "Exception");
    localHashMap.put("at", String.valueOf(paramExceptionTracker.c().getTime()));
    localHashMap.put("message", paramExceptionTracker.b().getLocalizedMessage());
    localHashMap.put("stackTrace", Log.getStackTraceString(paramExceptionTracker.b()));
    localHashMap.put("description", paramExceptionTracker.a());
    localHashMap.put("apiId", String.valueOf(ApiTracker.g));
    a(localHashMap);
  }
  
  public void a(ScreenView paramScreenView)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("type", "screen");
    localHashMap.put("at", String.valueOf(paramScreenView.a().getTime()));
    localHashMap.put("title", paramScreenView.b());
    localHashMap.put("uri", paramScreenView.c());
    localHashMap.put("label", paramScreenView.c());
    localHashMap.put("value", paramScreenView.d());
    localHashMap.put("url", paramScreenView.d());
    localHashMap.put("apiId", String.valueOf(ApiTracker.g));
    a(localHashMap);
  }
  
  public void a(String paramString1, String paramString2, String paramString3)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("type", "Exception");
    localHashMap.put("at", String.valueOf(new Date().getTime()));
    localHashMap.put("message", paramString1);
    localHashMap.put("stackTrace", paramString2);
    localHashMap.put("description", paramString3);
    localHashMap.put("apiId", String.valueOf(ApiTracker.g));
    a(localHashMap);
  }
  
  public void a(Date paramDate, String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("type", "api_error");
    localHashMap.put("at", String.valueOf(paramDate.getTime()));
    localHashMap.put("stackTrace", paramString);
    localHashMap.put("apiId", String.valueOf(ApiTracker.g));
    a(localHashMap);
  }
  
  public void a(HashMap<String, String> paramHashMap)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("type", "event");
    localHashMap.put("label", "payment_status");
    localHashMap.put("value", paramHashMap.get("gatewayResponseCode"));
    localHashMap.put("status", paramHashMap.get("status"));
    localHashMap.put("at", String.valueOf(System.currentTimeMillis()));
    localHashMap.put("error_description", paramHashMap.get("errorDescription"));
    localHashMap.put("txn_ref", paramHashMap.get("txnRef"));
    localHashMap.put("txn_id", paramHashMap.get("gatewayTransactionId"));
    localHashMap.put("custom_response", paramHashMap.get("customResponse"));
    a(localHashMap);
  }
  
  public void b(Context paramContext)
  {
    try
    {
      l();
      a(paramContext);
      return;
    }
    catch (Exception paramContext)
    {
      AxisLogger.a(a, "Exception while setting timer interval", paramContext);
    }
  }
  
  public String d()
  {
    return this.i;
  }
  
  public Map<String, String> e()
  {
    HashMap localHashMap = new HashMap();
    for (;;)
    {
      try
      {
        localHashMap.put("brand", String.valueOf(Build.BRAND));
        localHashMap.put("model", String.valueOf(Build.MODEL));
        localHashMap.put("manufacturer", Build.MANUFACTURER);
        localHashMap.put("at", String.valueOf(System.currentTimeMillis()));
        localHashMap.put("os", "android");
        localHashMap.put("os_version", String.valueOf(Build.VERSION.RELEASE));
        localHashMap.put("locale", Locale.getDefault().getDisplayLanguage());
        localHashMap.put("client_id", a());
        localHashMap.put("godel_version", SessionInfo.a().b());
        localHashMap.put("godel_build_version", SessionInfo.a().c());
        if (this.q != null)
        {
          localHashMap.put("device_id", SessionInfo.a().g(this.q));
          localHashMap.put("app_name", g());
          localHashMap.put("screen_width", SessionInfo.a().e(this.q));
          localHashMap.put("screen_height", SessionInfo.a().d(this.q));
          localHashMap.put("screen_ppi", SessionInfo.a().f(this.q));
          localHashMap.put("network_info", SessionInfo.a().a(this.q));
          localHashMap.put("network_type", String.valueOf(SessionInfo.a().b(this.q)));
          localHashMap.put("app_version", SessionInfo.a().c(this.q));
          if ((this.q.getApplicationInfo().flags & 0x2) == 0) {
            break label416;
          }
          bool = true;
          localHashMap.put("app_debuggable", String.valueOf(bool));
          localHashMap.put("dev_options_enabled", String.valueOf(SessionInfo.a().h(this.q)));
          localHashMap.put("upi_sdk_version", this.q.getString(ajb.axis_version));
          return localHashMap;
        }
      }
      catch (Throwable localThrowable)
      {
        AxisLogger.a(a, "Exception while creatingSession Data Map", localThrowable);
      }
      return localHashMap;
      label416:
      boolean bool = false;
    }
  }
  
  public void f()
  {
    SessionParams.getInstance();
    HashMap localHashMap = new HashMap();
    localHashMap.put("at", String.valueOf(System.currentTimeMillis()));
    localHashMap.put("amount", String.valueOf(SessionParams.getInstance().getParameters().get("amount")));
    localHashMap.put("merchant_channel_id", SessionParams.getInstance().getParameters().get("merchantChannelId"));
    localHashMap.put("transaction_id", SessionParams.getInstance().getParameters().get("unqTxnId"));
    localHashMap.put("transaction_details", SessionParams.getInstance().getParameters().get("txnDetail"));
    localHashMap.put("currency", SessionParams.getInstance().getParameters().get("currency"));
    localHashMap.put("merchant_id", SessionParams.getInstance().getParameters().get("merchantId"));
    localHashMap.put("order_id", SessionParams.getInstance().getParameters().get("orderId"));
    localHashMap.put("type", "payment_details");
    a(localHashMap);
  }
  
  public String g()
  {
    if (this.k == null) {
      this.k = String.valueOf(this.q.getApplicationInfo().loadLabel(this.q.getPackageManager()));
    }
    return this.k;
  }
}
