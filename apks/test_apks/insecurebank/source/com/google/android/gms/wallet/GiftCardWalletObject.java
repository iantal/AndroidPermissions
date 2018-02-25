package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import com.google.android.gms.wallet.wobs.CommonWalletObject.zza;

public final class GiftCardWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator<GiftCardWalletObject> CREATOR = new zzg();
  String pin;
  final int zzCY;
  String zzaQA;
  String zzaQB;
  long zzaQC;
  String zzaQD;
  long zzaQE;
  String zzaQF;
  CommonWalletObject zzaQz = CommonWalletObject.zzAN().zzAO();
  
  GiftCardWalletObject()
  {
    this.zzCY = 1;
  }
  
  GiftCardWalletObject(int paramInt, CommonWalletObject paramCommonWalletObject, String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, String paramString5)
  {
    this.zzCY = paramInt;
    this.zzaQz = paramCommonWalletObject;
    this.zzaQA = paramString1;
    this.pin = paramString2;
    this.zzaQC = paramLong1;
    this.zzaQD = paramString4;
    this.zzaQE = paramLong2;
    this.zzaQF = paramString5;
    this.zzaQB = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getId()
  {
    return this.zzaQz.getId();
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
}
