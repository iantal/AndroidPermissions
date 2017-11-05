package com.google.analytics.tracking.android;

import android.content.Context;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public class GoogleAnalytics
  extends TrackerHandler
{
  private static GoogleAnalytics g;
  private boolean a;
  private AnalyticsThread b;
  private Context c;
  private volatile Boolean d = Boolean.valueOf(false);
  private final Map<String, Tracker> e = new HashMap();
  private Logger f;
  
  @VisibleForTesting
  protected GoogleAnalytics(Context paramContext)
  {
    this(paramContext, GAThread.a(paramContext));
  }
  
  private GoogleAnalytics(Context paramContext, AnalyticsThread paramAnalyticsThread)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context cannot be null");
    }
    this.c = paramContext.getApplicationContext();
    this.b = paramAnalyticsThread;
    AppFieldsDefaultProvider.a(this.c);
    ScreenResolutionDefaultProvider.a(this.c);
    ClientIdDefaultProvider.a(this.c);
    this.f = new DefaultLoggerImpl();
  }
  
  static GoogleAnalytics a()
  {
    try
    {
      GoogleAnalytics localGoogleAnalytics = g;
      return localGoogleAnalytics;
    }
    finally {}
  }
  
  public static GoogleAnalytics a(Context paramContext)
  {
    try
    {
      if (g == null) {
        g = new GoogleAnalytics(paramContext);
      }
      paramContext = g;
      return paramContext;
    }
    finally {}
  }
  
  void a(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      try
      {
        throw new IllegalArgumentException("hit cannot be null");
      }
      finally {}
    }
    Utils.a(paramMap, "&ul", Utils.a(Locale.getDefault()));
    Utils.a(paramMap, "&sr", ScreenResolutionDefaultProvider.a().a("&sr"));
    paramMap.put("&_u", GAUsage.a().c());
    GAUsage.a().b();
    this.b.a(paramMap);
  }
  
  public void a(boolean paramBoolean)
  {
    GAUsage.a().a(GAUsage.Field.SET_DRY_RUN);
    this.a = paramBoolean;
  }
  
  public boolean b()
  {
    GAUsage.a().a(GAUsage.Field.GET_DRY_RUN);
    return this.a;
  }
  
  public boolean c()
  {
    GAUsage.a().a(GAUsage.Field.GET_APP_OPT_OUT);
    return this.d.booleanValue();
  }
  
  public Logger d()
  {
    return this.f;
  }
}
