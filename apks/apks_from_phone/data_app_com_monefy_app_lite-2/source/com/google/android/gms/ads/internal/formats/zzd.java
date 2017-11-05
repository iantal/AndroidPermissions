package com.google.android.gms.ads.internal.formats;

import android.os.Bundle;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzcn;
import com.google.android.gms.internal.zzcr.zza;
import com.google.android.gms.internal.zzha;
import java.util.List;

@zzha
public class zzd
  extends zzcr.zza
  implements zzh.zza
{
  private String a;
  private List<zzc> b;
  private String c;
  private zzcn d;
  private String e;
  private double f;
  private String g;
  private String h;
  private zza i;
  private Bundle j;
  private Object k = new Object();
  private zzh l;
  
  public zzd(String paramString1, List paramList, String paramString2, zzcn paramZzcn, String paramString3, double paramDouble, String paramString4, String paramString5, zza paramZza, Bundle paramBundle)
  {
    this.a = paramString1;
    this.b = paramList;
    this.c = paramString2;
    this.d = paramZzcn;
    this.e = paramString3;
    this.f = paramDouble;
    this.g = paramString4;
    this.h = paramString5;
    this.i = paramZza;
    this.j = paramBundle;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public void a(zzh paramZzh)
  {
    synchronized (this.k)
    {
      this.l = paramZzh;
      return;
    }
  }
  
  public List b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public zzcn d()
  {
    return this.d;
  }
  
  public String e()
  {
    return this.e;
  }
  
  public double f()
  {
    return this.f;
  }
  
  public String g()
  {
    return this.g;
  }
  
  public String h()
  {
    return this.h;
  }
  
  public com.google.android.gms.dynamic.zzd i()
  {
    return zze.a(this.l);
  }
  
  public String j()
  {
    return "2";
  }
  
  public String k()
  {
    return "";
  }
  
  public zza l()
  {
    return this.i;
  }
  
  public Bundle m()
  {
    return this.j;
  }
  
  public void n()
  {
    this.a = null;
    this.b = null;
    this.c = null;
    this.d = null;
    this.e = null;
    this.f = 0.0D;
    this.g = null;
    this.h = null;
    this.i = null;
    this.j = null;
    this.k = null;
    this.l = null;
  }
}
