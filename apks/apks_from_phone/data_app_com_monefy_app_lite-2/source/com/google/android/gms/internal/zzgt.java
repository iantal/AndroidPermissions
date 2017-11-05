package com.google.android.gms.internal;

import android.content.Context;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.List;

@zzha
public class zzgt
  extends zzgp
{
  protected zzer g;
  private zzew h;
  private zzel i;
  private zzen j;
  private final zzch k;
  
  zzgt(Context paramContext, zzie.zza paramZza, zzew paramZzew, zzgq.zza paramZza1, zzch paramZzch)
  {
    super(paramContext, paramZza, paramZza1);
    this.h = paramZzew;
    this.j = paramZza.c;
    this.k = paramZzch;
  }
  
  protected zzie a(int paramInt)
  {
    Object localObject = this.e.a;
    AdRequestParcel localAdRequestParcel = ((AdRequestInfoParcel)localObject).zzGq;
    List localList1 = this.f.zzAQ;
    List localList2 = this.f.zzAR;
    List localList3 = this.f.zzGP;
    int m = this.f.orientation;
    long l = this.f.zzAU;
    String str2 = ((AdRequestInfoParcel)localObject).zzGt;
    boolean bool = this.f.zzGN;
    zzex localZzex;
    label107:
    String str1;
    label123:
    zzen localZzen;
    if (this.g != null)
    {
      localObject = this.g.b;
      if (this.g == null) {
        break label235;
      }
      localZzex = this.g.c;
      if (this.g == null) {
        break label241;
      }
      str1 = this.g.d;
      localZzen = this.j;
      if (this.g == null) {
        break label251;
      }
    }
    label235:
    label241:
    label251:
    for (zzep localZzep = this.g.e;; localZzep = null)
    {
      return new zzie(localAdRequestParcel, null, localList1, paramInt, localList2, localList3, m, l, str2, bool, (zzem)localObject, localZzex, str1, localZzen, localZzep, this.f.zzGO, this.e.d, this.f.zzGM, this.e.f, this.f.zzGR, this.f.zzGS, this.e.h, null);
      localObject = null;
      break;
      localZzex = null;
      break label107;
      str1 = AdMobAdapter.class.getName();
      break label123;
    }
  }
  
  protected void a(long paramLong)
  {
    synchronized (this.d)
    {
      this.i = b(paramLong);
      this.g = this.i.a(this.j.a);
      switch (this.g.a)
      {
      default: 
        throw new zzgp.zza("Unexpected mediation result: " + this.g.a, 0);
      }
    }
    throw new zzgp.zza("No fill from any mediation ad networks.", 3);
  }
  
  zzel b(long paramLong)
  {
    if (this.j.j != -1) {
      return new zzet(this.b, this.e.a, this.h, this.j, this.f.zztY, paramLong, ((Long)zzbz.ax.c()).longValue(), 2);
    }
    return new zzeu(this.b, this.e.a, this.h, this.j, this.f.zztY, paramLong, ((Long)zzbz.ax.c()).longValue(), this.k);
  }
  
  public void b()
  {
    synchronized (this.d)
    {
      super.b();
      if (this.i != null) {
        this.i.a();
      }
      return;
    }
  }
}
