package com.google.android.gms.ads.internal.formats;

import android.os.Bundle;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.internal.zzcn;
import com.google.android.gms.internal.zzct.zza;
import com.google.android.gms.internal.zzha;
import java.util.List;

@zzha
public class zze
  extends zzct.zza
  implements zzh.zza
{
  private String a;
  private List<zzc> b;
  private String c;
  private zzcn d;
  private String e;
  private String f;
  private zza g;
  private Bundle h;
  private Object i = new Object();
  private zzh j;
  
  public zze(String paramString1, List paramList, String paramString2, zzcn paramZzcn, String paramString3, String paramString4, zza paramZza, Bundle paramBundle)
  {
    this.a = paramString1;
    this.b = paramList;
    this.c = paramString2;
    this.d = paramZzcn;
    this.e = paramString3;
    this.f = paramString4;
    this.g = paramZza;
    this.h = paramBundle;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public void a(zzh paramZzh)
  {
    synchronized (this.i)
    {
      this.j = paramZzh;
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
  
  public String f()
  {
    return this.f;
  }
  
  public zzd g()
  {
    return com.google.android.gms.dynamic.zze.a(this.j);
  }
  
  public Bundle h()
  {
    return this.h;
  }
  
  public void i()
  {
    this.a = null;
    this.b = null;
    this.c = null;
    this.d = null;
    this.e = null;
    this.f = null;
    this.g = null;
    this.h = null;
    this.i = null;
    this.j = null;
  }
  
  public String j()
  {
    return "1";
  }
  
  public String k()
  {
    return "";
  }
  
  public zza l()
  {
    return this.g;
  }
}
