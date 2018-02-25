package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.zzmp;
import com.google.android.gms.internal.zzmp.zza;

public class ListSubscriptionsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<ListSubscriptionsRequest> CREATOR = new zzp();
  private final int zzCY;
  private final String zzMZ;
  private final DataType zzajF;
  private final zzmp zzamn;
  
  ListSubscriptionsRequest(int paramInt, DataType paramDataType, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzajF = paramDataType;
    if (paramIBinder == null) {}
    for (paramDataType = null;; paramDataType = zzmp.zza.zzbA(paramIBinder))
    {
      this.zzamn = paramDataType;
      this.zzMZ = paramString;
      return;
    }
  }
  
  public ListSubscriptionsRequest(DataType paramDataType, zzmp paramZzmp, String paramString)
  {
    this.zzCY = 2;
    this.zzajF = paramDataType;
    this.zzamn = paramZzmp;
    this.zzMZ = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public DataType getDataType()
  {
    return this.zzajF;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzp.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzamn == null) {
      return null;
    }
    return this.zzamn.asBinder();
  }
}
