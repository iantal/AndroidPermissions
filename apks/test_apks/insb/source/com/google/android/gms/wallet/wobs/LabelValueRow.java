package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzkx;
import java.util.ArrayList;

public final class LabelValueRow
  implements SafeParcelable
{
  public static final Parcelable.Creator<LabelValueRow> CREATOR = new zzc();
  private final int zzCY;
  String zzaSx;
  String zzaSy;
  ArrayList<LabelValue> zzaSz;
  
  LabelValueRow()
  {
    this.zzCY = 1;
    this.zzaSz = zzkx.zzoP();
  }
  
  LabelValueRow(int paramInt, String paramString1, String paramString2, ArrayList<LabelValue> paramArrayList)
  {
    this.zzCY = paramInt;
    this.zzaSx = paramString1;
    this.zzaSy = paramString2;
    this.zzaSz = paramArrayList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
}
