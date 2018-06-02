package com.google.android.gms.ads.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzp.zza;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.zzcu;
import com.google.android.gms.internal.zzcv;
import com.google.android.gms.internal.zzcw;
import com.google.android.gms.internal.zzcx;
import com.google.android.gms.internal.zzef;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzkw;

@zzgd
public class zzi
  extends zzp.zza
{
  private final Context mContext;
  private zzn zzoE;
  private NativeAdOptionsParcel zzoJ;
  private final String zzoL;
  private final VersionInfoParcel zzoM;
  private zzcu zzoP;
  private zzcv zzoQ;
  private zzkw<String, zzcw> zzoR;
  private zzkw<String, zzcx> zzoS;
  private final zzef zzoq;
  
  public zzi(Context paramContext, String paramString, zzef paramZzef, VersionInfoParcel paramVersionInfoParcel)
  {
    this.mContext = paramContext;
    this.zzoL = paramString;
    this.zzoq = paramZzef;
    this.zzoM = paramVersionInfoParcel;
    this.zzoS = new zzkw();
    this.zzoR = new zzkw();
  }
  
  public void zza(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    this.zzoJ = paramNativeAdOptionsParcel;
  }
  
  public void zza(zzcu paramZzcu)
  {
    this.zzoP = paramZzcu;
  }
  
  public void zza(zzcv paramZzcv)
  {
    this.zzoQ = paramZzcv;
  }
  
  public void zza(String paramString, zzcx paramZzcx, zzcw paramZzcw)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Custom template ID for native custom template ad is empty. Please provide a valid template id.");
    }
    this.zzoS.put(paramString, paramZzcx);
    this.zzoR.put(paramString, paramZzcw);
  }
  
  public void zzb(zzn paramZzn)
  {
    this.zzoE = paramZzn;
  }
  
  public zzo zzbi()
  {
    return new zzh(this.mContext, this.zzoL, this.zzoq, this.zzoM, this.zzoE, this.zzoP, this.zzoQ, this.zzoS, this.zzoR, this.zzoJ);
  }
}
