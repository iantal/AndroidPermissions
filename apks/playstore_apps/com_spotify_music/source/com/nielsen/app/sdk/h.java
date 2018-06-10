package com.nielsen.app.sdk;

import android.content.Context;
import android.os.Handler;
import java.io.Closeable;

class h
  implements Closeable
{
  public static final long a = 86400L;
  public static final long b = 3600L;
  public static final String c = "appSdkRefresh";
  public static final String d = "0";
  public static final String e = "AppRefresher";
  public static final int f = 300000;
  public static final int g = 0;
  private static Handler u = new Handler();
  private h.b h = null;
  private long i = 3600L;
  private long j = 86400L;
  private long k = 0L;
  private a l = null;
  private AppSdk m = null;
  private f n = null;
  private AppScheduler o = null;
  private h.a p = null;
  private String q = "";
  private Context r = null;
  private IAppNotifier s = null;
  private h t = null;
  
  public h(AppSdk paramAppSdk, a paramA, Context paramContext, String paramString, IAppNotifier paramIAppNotifier)
  {
    this.l = paramA;
    this.m = paramAppSdk;
    this.q = paramString;
    this.r = paramContext;
    this.s = paramIAppNotifier;
    this.t = this;
    this.n = paramA.m();
    this.o = paramA.q();
  }
  
  public void a(long paramLong1, long paramLong2)
  {
    try
    {
      this.i = paramLong2;
      this.j = paramLong1;
      if (this.o != null)
      {
        paramLong1 = j.m();
        this.k = (paramLong1 + this.j);
        if ((this.p != null) && (this.o != null)) {
          this.o.b("AppRefresher");
        }
        this.p = new h.a(this, this.o, "AppRefresher", 0L, 300000L, this.l);
        if (this.p == null)
        {
          if (this.n != null) {
            this.n.a('E', "Could not instantiate the App SDK refresh task", new Object[0]);
          }
        }
        else
        {
          this.o.a("AppRefresher");
          if (this.n == null) {
            return;
          }
          this.n.a('I', "Setup App SDK refresh task. Interval(%d), increment(%d), now(%d), next time(%d)", new Object[] { Long.valueOf(this.j), Long.valueOf(this.i), Long.valueOf(paramLong1), Long.valueOf(this.k) });
        }
      }
      else
      {
        if (this.n != null) {
          this.n.a('E', "Setting up refresher task failed. Missing scheduler object", new Object[0]);
        }
        return;
      }
    }
    catch (Exception localException)
    {
      if (this.n != null) {
        this.n.a(localException, 'E', "Error while setting up refresh event", new Object[0]);
      }
      return;
    }
    return;
  }
  
  public void close()
  {
    if (this.o != null) {
      this.o.b("AppRefresher");
    }
  }
}
