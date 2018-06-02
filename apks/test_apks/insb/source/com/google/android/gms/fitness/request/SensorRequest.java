package com.google.android.gms.fitness.request;

import android.os.SystemClock;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.location.LocationRequest;
import java.util.concurrent.TimeUnit;

public class SensorRequest
{
  public static final int ACCURACY_MODE_DEFAULT = 2;
  public static final int ACCURACY_MODE_HIGH = 3;
  public static final int ACCURACY_MODE_LOW = 1;
  private final DataType zzajF;
  private final DataSource zzajG;
  private final long zzakP;
  private final int zzakQ;
  private final long zzamA;
  private final long zzamu;
  private final long zzamv;
  private final LocationRequest zzamz;
  
  private SensorRequest(DataSource paramDataSource, LocationRequest paramLocationRequest)
  {
    this.zzamz = paramLocationRequest;
    this.zzakP = TimeUnit.MILLISECONDS.toMicros(paramLocationRequest.getInterval());
    this.zzamv = TimeUnit.MILLISECONDS.toMicros(paramLocationRequest.getFastestInterval());
    this.zzamu = this.zzakP;
    this.zzajF = paramDataSource.getDataType();
    this.zzakQ = zza(paramLocationRequest);
    this.zzajG = paramDataSource;
    long l = paramLocationRequest.getExpirationTime();
    if (l == Long.MAX_VALUE)
    {
      this.zzamA = Long.MAX_VALUE;
      return;
    }
    this.zzamA = TimeUnit.MILLISECONDS.toMicros(l - SystemClock.elapsedRealtime());
  }
  
  private SensorRequest(Builder paramBuilder)
  {
    this.zzajG = Builder.zza(paramBuilder);
    this.zzajF = Builder.zzb(paramBuilder);
    this.zzakP = Builder.zzc(paramBuilder);
    this.zzamv = Builder.zzd(paramBuilder);
    this.zzamu = Builder.zze(paramBuilder);
    this.zzakQ = Builder.zzf(paramBuilder);
    this.zzamz = null;
    this.zzamA = Builder.zzg(paramBuilder);
  }
  
  public static SensorRequest fromLocationRequest(DataSource paramDataSource, LocationRequest paramLocationRequest)
  {
    return new SensorRequest(paramDataSource, paramLocationRequest);
  }
  
  private static int zza(LocationRequest paramLocationRequest)
  {
    switch (paramLocationRequest.getPriority())
    {
    default: 
      return 2;
    case 100: 
      return 3;
    }
    return 1;
  }
  
  private boolean zza(SensorRequest paramSensorRequest)
  {
    return (zzt.equal(this.zzajG, paramSensorRequest.zzajG)) && (zzt.equal(this.zzajF, paramSensorRequest.zzajF)) && (this.zzakP == paramSensorRequest.zzakP) && (this.zzamv == paramSensorRequest.zzamv) && (this.zzamu == paramSensorRequest.zzamu) && (this.zzakQ == paramSensorRequest.zzakQ) && (zzt.equal(this.zzamz, paramSensorRequest.zzamz)) && (this.zzamA == paramSensorRequest.zzamA);
  }
  
  public static int zzeM(int paramInt)
  {
    int i = paramInt;
    switch (paramInt)
    {
    case 2: 
    default: 
      i = 2;
    }
    return i;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof SensorRequest)) && (zza((SensorRequest)paramObject)));
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
  
  public long getFastestRate(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzamv, TimeUnit.MICROSECONDS);
  }
  
  public long getMaxDeliveryLatency(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzamu, TimeUnit.MICROSECONDS);
  }
  
  public long getSamplingRate(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzakP, TimeUnit.MICROSECONDS);
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzajG, this.zzajF, Long.valueOf(this.zzakP), Long.valueOf(this.zzamv), Long.valueOf(this.zzamu), Integer.valueOf(this.zzakQ), this.zzamz, Long.valueOf(this.zzamA) });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("dataSource", this.zzajG).zzg("dataType", this.zzajF).zzg("samplingRateMicros", Long.valueOf(this.zzakP)).zzg("deliveryLatencyMicros", Long.valueOf(this.zzamu)).zzg("timeOutMicros", Long.valueOf(this.zzamA)).toString();
  }
  
  public long zzrm()
  {
    return this.zzamA;
  }
  
  public static class Builder
  {
    private DataType zzajF;
    private DataSource zzajG;
    private long zzakP = -1L;
    private int zzakQ = 2;
    private long zzamA = Long.MAX_VALUE;
    private boolean zzamB = false;
    private long zzamu = 0L;
    private long zzamv = 0L;
    
    public Builder() {}
    
    public SensorRequest build()
    {
      boolean bool2 = false;
      if ((this.zzajG != null) || (this.zzajF != null)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        zzu.zza(bool1, "Must call setDataSource() or setDataType()");
        if ((this.zzajF != null) && (this.zzajG != null))
        {
          bool1 = bool2;
          if (!this.zzajF.equals(this.zzajG.getDataType())) {}
        }
        else
        {
          bool1 = true;
        }
        zzu.zza(bool1, "Specified data type is incompatible with specified data source");
        return new SensorRequest(this, null);
      }
    }
    
    public Builder setAccuracyMode(int paramInt)
    {
      this.zzakQ = SensorRequest.zzeM(paramInt);
      return this;
    }
    
    public Builder setDataSource(DataSource paramDataSource)
    {
      this.zzajG = paramDataSource;
      return this;
    }
    
    public Builder setDataType(DataType paramDataType)
    {
      this.zzajF = paramDataType;
      return this;
    }
    
    public Builder setFastestRate(int paramInt, TimeUnit paramTimeUnit)
    {
      if (paramInt >= 0) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Cannot use a negative interval");
        this.zzamB = true;
        this.zzamv = paramTimeUnit.toMicros(paramInt);
        return this;
      }
    }
    
    public Builder setMaxDeliveryLatency(int paramInt, TimeUnit paramTimeUnit)
    {
      if (paramInt >= 0) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Cannot use a negative delivery interval");
        this.zzamu = paramTimeUnit.toMicros(paramInt);
        return this;
      }
    }
    
    public Builder setSamplingRate(long paramLong, TimeUnit paramTimeUnit)
    {
      if (paramLong >= 0L) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Cannot use a negative sampling interval");
        this.zzakP = paramTimeUnit.toMicros(paramLong);
        if (!this.zzamB) {
          this.zzamv = (this.zzakP / 2L);
        }
        return this;
      }
    }
    
    public Builder setTimeout(long paramLong, TimeUnit paramTimeUnit)
    {
      boolean bool2 = true;
      if (paramLong > 0L)
      {
        bool1 = true;
        zzu.zzb(bool1, "Invalid time out value specified: %d", new Object[] { Long.valueOf(paramLong) });
        if (paramTimeUnit == null) {
          break label62;
        }
      }
      label62:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zzb(bool1, "Invalid time unit specified");
        this.zzamA = paramTimeUnit.toMicros(paramLong);
        return this;
        bool1 = false;
        break;
      }
    }
  }
}
