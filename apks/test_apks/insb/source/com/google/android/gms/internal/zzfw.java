package com.google.android.gms.internal;

import android.content.Context;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.List;

@zzgd
public class zzfw
  extends zzfs
{
  private zzdw zzBA;
  protected zzec zzBB;
  private zzef zzoq;
  private zzdy zzxn;
  
  zzfw(Context paramContext, zzha.zza paramZza, zzid paramZzid, zzef paramZzef, zzft.zza paramZza1)
  {
    super(paramContext, paramZza, paramZzid, paramZza1);
    this.zzoq = paramZzef;
    this.zzxn = paramZza.zzFm;
  }
  
  public void onStop()
  {
    synchronized (this.zzBr)
    {
      super.onStop();
      if (this.zzBA != null) {
        this.zzBA.cancel();
      }
      return;
    }
  }
  
  protected void zzh(long paramLong)
    throws zzfs.zza
  {
    synchronized (this.zzBr)
    {
      this.zzBA = new zzdw(this.mContext, this.zzBs.zzFr, this.zzoq, this.zzxn);
      this.zzBB = this.zzBA.zza(paramLong, 60000L);
      switch (this.zzBB.zzxY)
      {
      default: 
        throw new zzfs.zza("Unexpected mediation result: " + this.zzBB.zzxY, 0);
      }
    }
    throw new zzfs.zza("No fill from any mediation ad networks.", 3);
  }
  
  protected zzha zzz(int paramInt)
  {
    AdRequestInfoParcel localAdRequestInfoParcel = this.zzBs.zzFr;
    AdRequestParcel localAdRequestParcel = localAdRequestInfoParcel.zzCm;
    zzid localZzid = this.zzoA;
    List localList1 = this.zzBt.zzxF;
    List localList2 = this.zzBt.zzxG;
    List localList3 = this.zzBt.zzCM;
    int i = this.zzBt.orientation;
    long l = this.zzBt.zzxJ;
    String str2 = localAdRequestInfoParcel.zzCp;
    boolean bool = this.zzBt.zzCK;
    zzdx localZzdx;
    zzeg localZzeg;
    label113:
    String str1;
    label129:
    zzdy localZzdy;
    if (this.zzBB != null)
    {
      localZzdx = this.zzBB.zzxZ;
      if (this.zzBB == null) {
        break label247;
      }
      localZzeg = this.zzBB.zzya;
      if (this.zzBB == null) {
        break label253;
      }
      str1 = this.zzBB.zzyb;
      localZzdy = this.zzxn;
      if (this.zzBB == null) {
        break label263;
      }
    }
    label247:
    label253:
    label263:
    for (zzea localZzea = this.zzBB.zzyc;; localZzea = null)
    {
      return new zzha(localAdRequestParcel, localZzid, localList1, paramInt, localList2, localList3, i, l, str2, bool, localZzdx, localZzeg, str1, localZzdy, localZzea, this.zzBt.zzCL, this.zzBs.zzpN, this.zzBt.zzCJ, this.zzBs.zzFo, this.zzBt.zzCO, this.zzBt.zzCP, this.zzBs.zzFl, null, localAdRequestInfoParcel.zzCC);
      localZzdx = null;
      break;
      localZzeg = null;
      break label113;
      str1 = AdMobAdapter.class.getName();
      break label129;
    }
  }
}
