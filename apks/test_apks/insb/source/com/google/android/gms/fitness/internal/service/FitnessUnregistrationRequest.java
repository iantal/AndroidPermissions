package com.google.android.gms.fitness.internal.service;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fitness.data.DataSource;

public class FitnessUnregistrationRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<FitnessUnregistrationRequest> CREATOR = new zzb();
  private final int zzCY;
  private final DataSource zzajG;
  
  FitnessUnregistrationRequest(int paramInt, DataSource paramDataSource)
  {
    this.zzCY = paramInt;
    this.zzajG = paramDataSource;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public DataSource getDataSource()
  {
    return this.zzajG;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public String toString()
  {
    return String.format("ApplicationUnregistrationRequest{%s}", new Object[] { this.zzajG });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
