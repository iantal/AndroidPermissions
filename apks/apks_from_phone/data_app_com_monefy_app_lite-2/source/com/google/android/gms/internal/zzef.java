package com.google.android.gms.internal;

import android.content.MutableContextWrapper;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.internal.zzx;
import java.util.Iterator;
import java.util.LinkedList;

@zzha
class zzef
{
  private final LinkedList<zza> a;
  private AdRequestParcel b;
  private final String c;
  
  zzef(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    zzx.a(paramAdRequestParcel);
    zzx.a(paramString);
    this.a = new LinkedList();
    this.b = paramAdRequestParcel;
    this.c = paramString;
  }
  
  AdRequestParcel a()
  {
    return this.b;
  }
  
  void a(zzea paramZzea)
  {
    paramZzea = new zza(paramZzea);
    this.a.add(paramZzea);
    paramZzea.a(this.b);
  }
  
  String b()
  {
    return this.c;
  }
  
  zza c()
  {
    return (zza)this.a.remove();
  }
  
  int d()
  {
    return this.a.size();
  }
  
  class zza
  {
    zzk a;
    MutableContextWrapper b;
    zzeb c;
    long d;
    boolean e;
    boolean f;
    
    zza(zzea paramZzea)
    {
      zzea localZzea = paramZzea.a();
      this.b = paramZzea.b();
      this.a = localZzea.a(zzef.a(zzef.this));
      this.c = new zzeb();
      this.c.a(this.a);
    }
    
    private void a()
    {
      if ((!this.e) && (zzef.c(zzef.this) != null))
      {
        this.f = this.a.a(zzef.c(zzef.this));
        this.e = true;
        this.d = zzp.i().a();
      }
    }
    
    void a(AdRequestParcel paramAdRequestParcel)
    {
      if (paramAdRequestParcel != null) {
        zzef.a(zzef.this, paramAdRequestParcel);
      }
      a();
      paramAdRequestParcel = zzef.b(zzef.this).iterator();
      while (paramAdRequestParcel.hasNext()) {
        ((zza)paramAdRequestParcel.next()).a();
      }
    }
    
    void a(zzea paramZzea)
    {
      paramZzea = paramZzea.b().getBaseContext();
      this.b.setBaseContext(paramZzea);
    }
  }
}
