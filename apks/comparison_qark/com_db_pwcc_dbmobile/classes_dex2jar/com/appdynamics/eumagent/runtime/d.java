package com.appdynamics.eumagent.runtime;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

public final class d
{
  private final a a;
  private final String b;
  private final AtomicLong c = new AtomicLong();
  
  public d(Context paramContext, String paramString)
  {
    this(new a(paramContext), paramString);
    this.c.set(this.a.b("event_counter", 0L));
    this.c.addAndGet(100L);
    this.c.incrementAndGet();
    this.a.a("event_counter", this.c.get());
  }
  
  private d(a paramA, String paramString)
  {
    this.a = paramA;
    this.b = paramString;
  }
  
  public final void a(long paramLong)
  {
    this.a.a("disable_agent_till", paramLong);
  }
  
  public final void a(String paramString)
  {
    this.a.a("mobileAgentToken", paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.a("infoPointSafetyFlag", paramBoolean);
  }
  
  public final boolean a()
  {
    return b() > System.currentTimeMillis();
  }
  
  public final long b()
  {
    return this.a.b("disable_agent_till", -1L);
  }
  
  public final void b(long paramLong)
  {
    if (this.b != null) {
      this.a.a("buildId", this.b);
    }
    this.a.a("info_point_version", paramLong);
    this.a.a("info_point_version_counter", 0L);
  }
  
  public final String c()
  {
    return this.a.b("mobileAgentToken", "-1");
  }
  
  public final String d()
  {
    String str = this.a.b("agentIdentifier", null);
    if (str == null)
    {
      str = UUID.randomUUID().toString();
      this.a.a("agentIdentifier", str);
    }
    return str;
  }
  
  public final boolean e()
  {
    return g() != -1L;
  }
  
  public final long f()
  {
    long l1 = this.a.b("info_point_version_counter", 0L);
    a localA = this.a;
    long l2 = l1 + 1L;
    localA.a("info_point_version_counter", l2);
    return l2;
  }
  
  public final long g()
  {
    long l = -1L;
    if ((this.b != null) && (this.b.equals(this.a.b("buildId", "")))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        l = this.a.b("info_point_version", l);
      }
      return l;
    }
  }
  
  final long h()
  {
    long l = this.c.getAndIncrement();
    if (l % 100L == 0L) {
      this.a.a("event_counter", l);
    }
    return l;
  }
  
  final long i()
  {
    return this.c.getAndIncrement();
  }
  
  public final boolean j()
  {
    return this.a.b("infoPointSafetyFlag", false);
  }
  
  static class a
  {
    private final SharedPreferences a;
    
    a(Context paramContext)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("Context cannot be null!");
      }
      this.a = paramContext.getApplicationContext().getSharedPreferences("com.appdynamics.eumagent.runtime.agentState", 0);
    }
    
    public void a(String paramString, long paramLong)
    {
      this.a.edit().putLong(paramString, paramLong).commit();
    }
    
    public void a(String paramString1, String paramString2)
    {
      this.a.edit().putString(paramString1, paramString2).commit();
    }
    
    public void a(String paramString, boolean paramBoolean)
    {
      this.a.edit().putBoolean(paramString, paramBoolean).commit();
    }
    
    public long b(String paramString, long paramLong)
    {
      return this.a.getLong(paramString, paramLong);
    }
    
    public String b(String paramString1, String paramString2)
    {
      return this.a.getString(paramString1, paramString2);
    }
    
    public boolean b(String paramString, boolean paramBoolean)
    {
      return this.a.getBoolean(paramString, false);
    }
  }
}
