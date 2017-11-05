package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzo.zza;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.ads.internal.zzp;

@zzha
class zzec
{
  zzo a;
  zzu b;
  zzgc c;
  zzcl d;
  zzn e;
  
  zzec() {}
  
  void a(zzk paramZzk)
  {
    if (this.a != null) {
      paramZzk.a(new zza(this.a));
    }
    if (this.b != null) {
      paramZzk.a(this.b);
    }
    if (this.c != null) {
      paramZzk.a(this.c);
    }
    if (this.d != null) {
      paramZzk.a(this.d);
    }
    if (this.e != null) {
      paramZzk.a(this.e);
    }
  }
  
  private class zza
    extends zzo.zza
  {
    zzo a;
    
    zza(zzo paramZzo)
    {
      this.a = paramZzo;
    }
    
    public void a()
    {
      this.a.a();
      zzp.p().a();
    }
    
    public void a(int paramInt)
    {
      this.a.a(paramInt);
    }
    
    public void b()
    {
      this.a.b();
    }
    
    public void c()
    {
      this.a.c();
    }
    
    public void d()
    {
      this.a.d();
    }
  }
}
