package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzo.zza;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.zzcu;
import com.google.android.gms.internal.zzcv;
import com.google.android.gms.internal.zzcw;
import com.google.android.gms.internal.zzcx;
import com.google.android.gms.internal.zzef;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzkw;
import java.util.ArrayList;
import java.util.List;

@zzgd
public class zzh
  extends zzo.zza
{
  private final Context mContext;
  private final zzn zzoE;
  private final zzcu zzoF;
  private final zzcv zzoG;
  private final zzkw<String, zzcx> zzoH;
  private final zzkw<String, zzcw> zzoI;
  private final NativeAdOptionsParcel zzoJ;
  private final List<String> zzoK;
  private final String zzoL;
  private final VersionInfoParcel zzoM;
  private final zzef zzoq;
  
  zzh(Context paramContext, String paramString, zzef paramZzef, VersionInfoParcel paramVersionInfoParcel, zzn paramZzn, zzcu paramZzcu, zzcv paramZzcv, zzkw<String, zzcx> paramZzkw, zzkw<String, zzcw> paramZzkw1, NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    this.mContext = paramContext;
    this.zzoL = paramString;
    this.zzoq = paramZzef;
    this.zzoM = paramVersionInfoParcel;
    this.zzoE = paramZzn;
    this.zzoG = paramZzcv;
    this.zzoF = paramZzcu;
    this.zzoH = paramZzkw;
    this.zzoI = paramZzkw1;
    this.zzoJ = paramNativeAdOptionsParcel;
    this.zzoK = zzbg();
  }
  
  private List<String> zzbg()
  {
    ArrayList localArrayList = new ArrayList();
    if (this.zzoG != null) {
      localArrayList.add("1");
    }
    if (this.zzoF != null) {
      localArrayList.add("2");
    }
    if (this.zzoH.size() > 0) {
      localArrayList.add("3");
    }
    return localArrayList;
  }
  
  protected void runOnUiThread(Runnable paramRunnable)
  {
    zzhl.zzGk.post(paramRunnable);
  }
  
  protected zzm zzbh()
  {
    return new zzm(this.mContext, AdSizeParcel.zzs(this.mContext), this.zzoL, this.zzoq, this.zzoM);
  }
  
  public void zze(final AdRequestParcel paramAdRequestParcel)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        zzm localZzm = zzh.this.zzbh();
        localZzm.zzb(zzh.zza(zzh.this));
        localZzm.zzb(zzh.zzb(zzh.this));
        localZzm.zza(zzh.zzc(zzh.this));
        localZzm.zza(zzh.zzd(zzh.this));
        localZzm.zzb(zzh.zze(zzh.this));
        localZzm.zza(zzh.zzf(zzh.this));
        localZzm.zzb(zzh.zzg(zzh.this));
        localZzm.zza(paramAdRequestParcel);
      }
    });
  }
}
