package com.google.android.gms.fitness.service;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.zzj;
import com.google.android.gms.fitness.data.zzj.zza;
import java.util.concurrent.TimeUnit;

public class FitnessSensorServiceRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<FitnessSensorServiceRequest> CREATOR = new zza();
  public static final int UNSPECIFIED = -1;
  private final int zzCY;
  private final DataSource zzajG;
  private final zzj zzamr;
  private final long zzana;
  private final long zzanb;
  
  FitnessSensorServiceRequest(int paramInt, DataSource paramDataSource, IBinder paramIBinder, long paramLong1, long paramLong2)
  {
    this.zzCY = paramInt;
    this.zzajG = paramDataSource;
    this.zzamr = zzj.zza.zzbh(paramIBinder);
    this.zzana = paramLong1;
    this.zzanb = paramLong2;
  }
  
  private boolean zza(FitnessSensorServiceRequest paramFitnessSensorServiceRequest)
  {
    return (zzt.equal(this.zzajG, paramFitnessSensorServiceRequest.zzajG)) && (this.zzana == paramFitnessSensorServiceRequest.zzana) && (this.zzanb == paramFitnessSensorServiceRequest.zzanb);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof FitnessSensorServiceRequest)) && (zza((FitnessSensorServiceRequest)paramObject)));
  }
  
  public long getBatchInterval(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzanb, TimeUnit.MICROSECONDS);
  }
  
  public DataSource getDataSource()
  {
    return this.zzajG;
  }
  
  public SensorEventDispatcher getDispatcher()
  {
    return new zzb(this.zzamr);
  }
  
  public long getSamplingRate(TimeUnit paramTimeUnit)
  {
    if (this.zzana == -1L) {
      return -1L;
    }
    return paramTimeUnit.convert(this.zzana, TimeUnit.MICROSECONDS);
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzajG, Long.valueOf(this.zzana), Long.valueOf(this.zzanb) });
  }
  
  public String toString()
  {
    return String.format("FitnessSensorServiceRequest{%s}", new Object[] { this.zzajG });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public long zzqL()
  {
    return this.zzana;
  }
  
  public long zzrB()
  {
    return this.zzanb;
  }
  
  IBinder zzrl()
  {
    return this.zzamr.asBinder();
  }
}
