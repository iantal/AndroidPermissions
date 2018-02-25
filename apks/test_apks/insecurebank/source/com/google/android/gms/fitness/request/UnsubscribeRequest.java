package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class UnsubscribeRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<UnsubscribeRequest> CREATOR = new zzae();
  private final int zzCY;
  private final String zzMZ;
  private final DataType zzajF;
  private final DataSource zzajG;
  private final zzmu zzalN;
  
  UnsubscribeRequest(int paramInt, DataType paramDataType, DataSource paramDataSource, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzajF = paramDataType;
    this.zzajG = paramDataSource;
    if (paramIBinder == null) {}
    for (paramDataType = null;; paramDataType = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramDataType;
      this.zzMZ = paramString;
      return;
    }
  }
  
  public UnsubscribeRequest(DataType paramDataType, DataSource paramDataSource, zzmu paramZzmu, String paramString)
  {
    this.zzCY = 2;
    this.zzajF = paramDataType;
    this.zzajG = paramDataSource;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  private boolean zzb(UnsubscribeRequest paramUnsubscribeRequest)
  {
    return (zzt.equal(this.zzajG, paramUnsubscribeRequest.zzajG)) && (zzt.equal(this.zzajF, paramUnsubscribeRequest.zzajF));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof UnsubscribeRequest)) && (zzb((UnsubscribeRequest)paramObject)));
  }
  
  public DataSource getDataSource()
  {
    return this.zzajG;
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
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzajG, this.zzajF });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzae.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
}
