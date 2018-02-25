package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.internal.zzmh;
import com.google.android.gms.internal.zzmh.zza;

public class DataTypeReadRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataTypeReadRequest> CREATOR = new zzj();
  private final String mName;
  private final int zzCY;
  private final String zzMZ;
  private final zzmh zzamk;
  
  DataTypeReadRequest(int paramInt, String paramString1, IBinder paramIBinder, String paramString2)
  {
    this.zzCY = paramInt;
    this.mName = paramString1;
    if (paramIBinder == null) {}
    for (paramString1 = null;; paramString1 = zzmh.zza.zzbs(paramIBinder))
    {
      this.zzamk = paramString1;
      this.zzMZ = paramString2;
      return;
    }
  }
  
  public DataTypeReadRequest(String paramString1, zzmh paramZzmh, String paramString2)
  {
    this.zzCY = 2;
    this.mName = paramString1;
    this.zzamk = paramZzmh;
    this.zzMZ = paramString2;
  }
  
  private boolean zzb(DataTypeReadRequest paramDataTypeReadRequest)
  {
    return zzt.equal(this.mName, paramDataTypeReadRequest.mName);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof DataTypeReadRequest)) && (zzb((DataTypeReadRequest)paramObject)));
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.mName });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("name", this.mName).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzj.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    return this.zzamk.asBinder();
  }
}
