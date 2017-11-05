package com.google.android.gms.internal;

import android.view.View;
import com.google.android.gms.ads.internal.zzg;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;

@zzha
public final class zzci
  extends zzck.zza
{
  private final zzg a;
  private final String b;
  private final String c;
  
  public zzci(zzg paramZzg, String paramString1, String paramString2)
  {
    this.a = paramZzg;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public String a()
  {
    return this.b;
  }
  
  public void a(zzd paramZzd)
  {
    if (paramZzd == null) {
      return;
    }
    this.a.b((View)zze.a(paramZzd));
  }
  
  public String b()
  {
    return this.c;
  }
  
  public void c()
  {
    this.a.y();
  }
  
  public void d()
  {
    this.a.r();
  }
}
