package com.google.android.gms.internal;

import java.util.HashMap;
import java.util.Map;

@zzha
public class zzcg
{
  private final Map<String, zzcf> a;
  private final zzch b;
  
  public zzcg(zzch paramZzch)
  {
    this.b = paramZzch;
    this.a = new HashMap();
  }
  
  public zzch a()
  {
    return this.b;
  }
  
  public void a(String paramString, zzcf paramZzcf)
  {
    this.a.put(paramString, paramZzcf);
  }
  
  public void a(String paramString1, String paramString2, long paramLong)
  {
    zzcd.a(this.b, (zzcf)this.a.get(paramString2), paramLong, new String[] { paramString1 });
    this.a.put(paramString1, zzcd.a(this.b, paramLong));
  }
}
