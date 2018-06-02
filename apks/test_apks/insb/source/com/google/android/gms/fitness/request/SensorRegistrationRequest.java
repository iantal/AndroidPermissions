package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.zzj;
import com.google.android.gms.fitness.data.zzj.zza;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

public class SensorRegistrationRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SensorRegistrationRequest> CREATOR = new zzs();
  private final PendingIntent mPendingIntent;
  private final int zzCY;
  private final String zzMZ;
  private final DataType zzajF;
  private final DataSource zzajG;
  private final long zzakP;
  private final int zzakQ;
  private final zzmu zzalN;
  private zzj zzamr;
  int zzams;
  int zzamt;
  private final long zzamu;
  private final long zzamv;
  private final List<LocationRequest> zzamw;
  private final long zzamx;
  private final List<Object> zzamy;
  
  SensorRegistrationRequest(int paramInt1, DataSource paramDataSource, DataType paramDataType, IBinder paramIBinder1, int paramInt2, int paramInt3, long paramLong1, long paramLong2, PendingIntent paramPendingIntent, long paramLong3, int paramInt4, List<LocationRequest> paramList, long paramLong4, IBinder paramIBinder2, String paramString)
  {
    this.zzCY = paramInt1;
    this.zzajG = paramDataSource;
    this.zzajF = paramDataType;
    if (paramIBinder1 == null)
    {
      paramDataSource = null;
      this.zzamr = paramDataSource;
      long l = paramLong1;
      if (paramLong1 == 0L) {
        l = paramInt2;
      }
      this.zzakP = l;
      this.zzamv = paramLong3;
      paramLong1 = paramLong2;
      if (paramLong2 == 0L) {
        paramLong1 = paramInt3;
      }
      this.zzamu = paramLong1;
      this.zzamw = paramList;
      this.mPendingIntent = paramPendingIntent;
      this.zzakQ = paramInt4;
      this.zzamy = Collections.emptyList();
      this.zzamx = paramLong4;
      if (paramIBinder2 != null) {
        break label140;
      }
    }
    label140:
    for (paramDataSource = null;; paramDataSource = zzmu.zza.zzbF(paramIBinder2))
    {
      this.zzalN = paramDataSource;
      this.zzMZ = paramString;
      return;
      paramDataSource = zzj.zza.zzbh(paramIBinder1);
      break;
    }
  }
  
  public SensorRegistrationRequest(DataSource paramDataSource, DataType paramDataType, zzj paramZzj, PendingIntent paramPendingIntent, long paramLong1, long paramLong2, long paramLong3, int paramInt, List<LocationRequest> paramList, List<Object> paramList1, long paramLong4, zzmu paramZzmu, String paramString)
  {
    this.zzCY = 5;
    this.zzajG = paramDataSource;
    this.zzajF = paramDataType;
    this.zzamr = paramZzj;
    this.mPendingIntent = paramPendingIntent;
    this.zzakP = paramLong1;
    this.zzamv = paramLong2;
    this.zzamu = paramLong3;
    this.zzakQ = paramInt;
    this.zzamw = paramList;
    this.zzamy = paramList1;
    this.zzamx = paramLong4;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  public SensorRegistrationRequest(SensorRequest paramSensorRequest, zzj paramZzj, PendingIntent paramPendingIntent, zzmu paramZzmu, String paramString)
  {
    this(paramSensorRequest.getDataSource(), paramSensorRequest.getDataType(), paramZzj, paramPendingIntent, paramSensorRequest.getSamplingRate(TimeUnit.MICROSECONDS), paramSensorRequest.getFastestRate(TimeUnit.MICROSECONDS), paramSensorRequest.getMaxDeliveryLatency(TimeUnit.MICROSECONDS), paramSensorRequest.getAccuracyMode(), null, Collections.emptyList(), paramSensorRequest.zzrm(), paramZzmu, paramString);
  }
  
  private boolean zzb(SensorRegistrationRequest paramSensorRegistrationRequest)
  {
    return (zzt.equal(this.zzajG, paramSensorRegistrationRequest.zzajG)) && (zzt.equal(this.zzajF, paramSensorRegistrationRequest.zzajF)) && (this.zzakP == paramSensorRegistrationRequest.zzakP) && (this.zzamv == paramSensorRegistrationRequest.zzamv) && (this.zzamu == paramSensorRegistrationRequest.zzamu) && (this.zzakQ == paramSensorRegistrationRequest.zzakQ) && (zzt.equal(this.zzamw, paramSensorRegistrationRequest.zzamw));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof SensorRegistrationRequest)) && (zzb((SensorRegistrationRequest)paramObject)));
  }
  
  public int getAccuracyMode()
  {
    return this.zzakQ;
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
    return zzt.hashCode(new Object[] { this.zzajG, this.zzajF, this.zzamr, Long.valueOf(this.zzakP), Long.valueOf(this.zzamv), Long.valueOf(this.zzamu), Integer.valueOf(this.zzakQ), this.zzamw });
  }
  
  public String toString()
  {
    return String.format("SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}", new Object[] { this.zzajF, this.zzajG, Long.valueOf(this.zzakP), Long.valueOf(this.zzamv), Long.valueOf(this.zzamu) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzs.zza(this, paramParcel, paramInt);
  }
  
  public long zzqL()
  {
    return this.zzakP;
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
  
  public PendingIntent zzrg()
  {
    return this.mPendingIntent;
  }
  
  public long zzrh()
  {
    return this.zzamv;
  }
  
  public long zzri()
  {
    return this.zzamu;
  }
  
  public List<LocationRequest> zzrj()
  {
    return this.zzamw;
  }
  
  public long zzrk()
  {
    return this.zzamx;
  }
  
  IBinder zzrl()
  {
    if (this.zzamr == null) {
      return null;
    }
    return this.zzamr.asBinder();
  }
}
