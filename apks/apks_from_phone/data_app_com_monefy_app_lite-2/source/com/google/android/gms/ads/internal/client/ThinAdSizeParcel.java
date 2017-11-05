package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.internal.zzha;

@zzha
public class ThinAdSizeParcel
  extends AdSizeParcel
{
  public ThinAdSizeParcel(AdSizeParcel paramAdSizeParcel)
  {
    super(paramAdSizeParcel.versionCode, paramAdSizeParcel.zztV, paramAdSizeParcel.height, paramAdSizeParcel.heightPixels, paramAdSizeParcel.zztW, paramAdSizeParcel.width, paramAdSizeParcel.widthPixels, paramAdSizeParcel.zztX, paramAdSizeParcel.zztY, paramAdSizeParcel.zztZ, paramAdSizeParcel.zzua);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, this.versionCode);
    zzb.a(paramParcel, 2, this.zztV, false);
    zzb.a(paramParcel, 3, this.height);
    zzb.a(paramParcel, 6, this.width);
    zzb.a(paramParcel, paramInt);
  }
}
