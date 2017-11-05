package com.google.android.gms.internal;

import java.util.Collections;
import java.util.Map;

public abstract interface zzb
{
  public abstract zza a(String paramString);
  
  public abstract void a();
  
  public abstract void a(String paramString, zza paramZza);
  
  public static class zza
  {
    public byte[] a;
    public String b;
    public long c;
    public long d;
    public long e;
    public long f;
    public Map<String, String> g = Collections.emptyMap();
    
    public zza() {}
    
    public boolean a()
    {
      return this.e < System.currentTimeMillis();
    }
    
    public boolean b()
    {
      return this.f < System.currentTimeMillis();
    }
  }
}
