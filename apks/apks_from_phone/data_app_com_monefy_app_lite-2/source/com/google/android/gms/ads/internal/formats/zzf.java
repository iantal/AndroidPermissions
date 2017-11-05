package com.google.android.gms.ads.internal.formats;

import android.support.v4.util.j;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzcn;
import com.google.android.gms.internal.zzcv.zza;
import com.google.android.gms.internal.zzha;
import java.util.Arrays;
import java.util.List;

@zzha
public class zzf
  extends zzcv.zza
  implements zzh.zza
{
  private final zza a;
  private final String b;
  private final j<String, zzc> c;
  private final j<String, String> d;
  private final Object e = new Object();
  private zzh f;
  
  public zzf(String paramString, j<String, zzc> paramJ, j<String, String> paramJ1, zza paramZza)
  {
    this.b = paramString;
    this.c = paramJ;
    this.d = paramJ1;
    this.a = paramZza;
  }
  
  public String a(String paramString)
  {
    return (String)this.d.get(paramString);
  }
  
  public List<String> a()
  {
    int n = 0;
    String[] arrayOfString = new String[this.c.size() + this.d.size()];
    int j = 0;
    int i = 0;
    int k;
    int m;
    for (;;)
    {
      k = n;
      m = i;
      if (j >= this.c.size()) {
        break;
      }
      arrayOfString[i] = ((String)this.c.b(j));
      i += 1;
      j += 1;
    }
    while (k < this.d.size())
    {
      arrayOfString[m] = ((String)this.d.b(k));
      k += 1;
      m += 1;
    }
    return Arrays.asList(arrayOfString);
  }
  
  public void a(zzh paramZzh)
  {
    synchronized (this.e)
    {
      this.f = paramZzh;
      return;
    }
  }
  
  public zzcn b(String paramString)
  {
    return (zzcn)this.c.get(paramString);
  }
  
  public void b()
  {
    synchronized (this.e)
    {
      if (this.f == null)
      {
        zzb.b("Attempt to perform recordImpression before ad initialized.");
        return;
      }
      this.f.a();
      return;
    }
  }
  
  public void c(String paramString)
  {
    synchronized (this.e)
    {
      if (this.f == null)
      {
        zzb.b("Attempt to call performClick before ad initialized.");
        return;
      }
      this.f.a(paramString, null, null, null);
      return;
    }
  }
  
  public String j()
  {
    return "3";
  }
  
  public String k()
  {
    return this.b;
  }
  
  public zza l()
  {
    return this.a;
  }
}
