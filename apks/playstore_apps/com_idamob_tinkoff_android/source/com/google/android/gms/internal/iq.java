package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.common.util.c;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

final class iq
  extends kc
{
  static final Pair<String, Long> a = new Pair("", Long.valueOf(0L));
  public final it b = new it(this, "health_monitor", hj.af(), (byte)0);
  public final is c = new is(this, "last_upload", 0L);
  public final is d = new is(this, "last_upload_attempt", 0L);
  public final is e = new is(this, "backoff", 0L);
  public final is f = new is(this, "last_delete_stale", 0L);
  public final is g = new is(this, "midnight_offset", 0L);
  public final is h = new is(this, "first_open_time", 0L);
  public final iu i = new iu(this, "app_instance_id");
  String j;
  long k;
  final Object l = new Object();
  public final is m = new is(this, "time_before_start", 10000L);
  public final is n = new is(this, "session_timeout", 1800000L);
  public final ir o = new ir(this, "start_new_session");
  public final is p = new is(this, "last_pause_time", 0L);
  public final is q = new is(this, "time_active", 0L);
  public boolean r;
  private SharedPreferences t;
  private String u;
  private boolean v;
  private long w;
  
  iq(je paramJe)
  {
    super(paramJe);
  }
  
  private final SharedPreferences D()
  {
    e();
    L();
    return this.t;
  }
  
  final Boolean A()
  {
    e();
    if (!D().contains("use_service")) {
      return null;
    }
    return Boolean.valueOf(D().getBoolean("use_service", false));
  }
  
  final void B()
  {
    boolean bool1 = true;
    e();
    v().g.a("Clearing collection preferences.");
    boolean bool2 = D().contains("measurement_enabled");
    if (bool2) {
      bool1 = c(true);
    }
    SharedPreferences.Editor localEditor = D().edit();
    localEditor.clear();
    localEditor.apply();
    if (bool2) {
      b(bool1);
    }
  }
  
  protected final String C()
  {
    e();
    String str1 = D().getString("previous_os_version", null);
    j().L();
    String str2 = Build.VERSION.RELEASE;
    if ((!TextUtils.isEmpty(str2)) && (!str2.equals(str1)))
    {
      SharedPreferences.Editor localEditor = D().edit();
      localEditor.putString("previous_os_version", str2);
      localEditor.apply();
    }
    return str1;
  }
  
  final Pair<String, Boolean> a(String paramString)
  {
    e();
    long l1 = m().b();
    if ((this.u != null) && (l1 < this.w)) {
      return new Pair(this.u, Boolean.valueOf(this.v));
    }
    this.w = (l1 + x().a(paramString, hw.c));
    AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
    try
    {
      paramString = AdvertisingIdClient.getAdvertisingIdInfo(n());
      if (paramString != null)
      {
        this.u = paramString.getId();
        this.v = paramString.isLimitAdTrackingEnabled();
      }
      if (this.u == null) {
        this.u = "";
      }
    }
    catch (Throwable paramString)
    {
      for (;;)
      {
        v().f.a("Unable to get advertising id", paramString);
        this.u = "";
      }
    }
    AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
    return new Pair(this.u, Boolean.valueOf(this.v));
  }
  
  protected final void a()
  {
    this.t = n().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
    this.r = this.t.getBoolean("has_been_opened", false);
    if (!this.r)
    {
      SharedPreferences.Editor localEditor = this.t.edit();
      localEditor.putBoolean("has_been_opened", true);
      localEditor.apply();
    }
  }
  
  final void a(boolean paramBoolean)
  {
    e();
    v().g.a("Setting useService", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = D().edit();
    localEditor.putBoolean("use_service", paramBoolean);
    localEditor.apply();
  }
  
  final String b(String paramString)
  {
    e();
    paramString = (String)a(paramString).first;
    MessageDigest localMessageDigest = md.g("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  final void b(boolean paramBoolean)
  {
    e();
    v().g.a("Setting measurementEnabled", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = D().edit();
    localEditor.putBoolean("measurement_enabled", paramBoolean);
    localEditor.apply();
  }
  
  final void c(String paramString)
  {
    e();
    SharedPreferences.Editor localEditor = D().edit();
    localEditor.putString("gmp_app_id", paramString);
    localEditor.apply();
  }
  
  final boolean c(boolean paramBoolean)
  {
    e();
    return D().getBoolean("measurement_enabled", paramBoolean);
  }
  
  final String y()
  {
    e();
    return D().getString("gmp_app_id", null);
  }
  
  final String z()
  {
    synchronized (this.l)
    {
      if (Math.abs(m().b() - this.k) < 1000L)
      {
        String str = this.j;
        return str;
      }
      return null;
    }
  }
}
