package com.google.android.gms.internal;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.formats.NativeAd.Image;
import com.google.android.gms.ads.internal.formats.zzc;
import com.google.android.gms.ads.mediation.NativeAppInstallAdMapper;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzha
public class zzff
  extends zzfa.zza
{
  private final NativeAppInstallAdMapper a;
  
  public zzff(NativeAppInstallAdMapper paramNativeAppInstallAdMapper)
  {
    this.a = paramNativeAppInstallAdMapper;
  }
  
  public String a()
  {
    return this.a.e();
  }
  
  public void a(zzd paramZzd)
  {
    this.a.b((View)zze.a(paramZzd));
  }
  
  public List b()
  {
    Object localObject = this.a.f();
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        NativeAd.Image localImage = (NativeAd.Image)((Iterator)localObject).next();
        localArrayList.add(new zzc(localImage.a(), localImage.b(), localImage.c()));
      }
      return localArrayList;
    }
    return null;
  }
  
  public void b(zzd paramZzd)
  {
    this.a.a((View)zze.a(paramZzd));
  }
  
  public String c()
  {
    return this.a.g();
  }
  
  public zzcn d()
  {
    NativeAd.Image localImage = this.a.h();
    if (localImage != null) {
      return new zzc(localImage.a(), localImage.b(), localImage.c());
    }
    return null;
  }
  
  public String e()
  {
    return this.a.i();
  }
  
  public double f()
  {
    return this.a.j();
  }
  
  public String g()
  {
    return this.a.k();
  }
  
  public String h()
  {
    return this.a.l();
  }
  
  public void i()
  {
    this.a.d();
  }
  
  public boolean j()
  {
    return this.a.a();
  }
  
  public boolean k()
  {
    return this.a.b();
  }
  
  public Bundle l()
  {
    return this.a.c();
  }
}
