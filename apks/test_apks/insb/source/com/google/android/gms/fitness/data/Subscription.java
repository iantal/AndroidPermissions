package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;

public class Subscription
  implements SafeParcelable
{
  public static final Parcelable.Creator<Subscription> CREATOR = new zzr();
  private final int zzCY;
  private final DataType zzajF;
  private final DataSource zzajG;
  private final long zzakP;
  private final int zzakQ;
  
  Subscription(int paramInt1, DataSource paramDataSource, DataType paramDataType, long paramLong, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.zzajG = paramDataSource;
    this.zzajF = paramDataType;
    this.zzakP = paramLong;
    this.zzakQ = paramInt2;
  }
  
  private Subscription(zza paramZza)
  {
    this.zzCY = 1;
    this.zzajF = zza.zza(paramZza);
    this.zzajG = zza.zzb(paramZza);
    this.zzakP = zza.zzc(paramZza);
    this.zzakQ = zza.zzd(paramZza);
  }
  
  private boolean zza(Subscription paramSubscription)
  {
    return (zzt.equal(this.zzajG, paramSubscription.zzajG)) && (zzt.equal(this.zzajF, paramSubscription.zzajF)) && (this.zzakP == paramSubscription.zzakP) && (this.zzakQ == paramSubscription.zzakQ);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof Subscription)) && (zza((Subscription)paramObject)));
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
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzajG, this.zzajG, Long.valueOf(this.zzakP), Integer.valueOf(this.zzakQ) });
  }
  
  public String toDebugString()
  {
    if (this.zzajG == null) {}
    for (String str = this.zzajF.getName();; str = this.zzajG.toDebugString()) {
      return String.format("Subscription{%s}", new Object[] { str });
    }
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("dataSource", this.zzajG).zzg("dataType", this.zzajF).zzg("samplingIntervalMicros", Long.valueOf(this.zzakP)).zzg("accuracyMode", Integer.valueOf(this.zzakQ)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzr.zza(this, paramParcel, paramInt);
  }
  
  public long zzqL()
  {
    return this.zzakP;
  }
  
  public DataType zzqM()
  {
    if (this.zzajF == null) {
      return this.zzajG.getDataType();
    }
    return this.zzajF;
  }
  
  public static class zza
  {
    private DataType zzajF;
    private DataSource zzajG;
    private long zzakP = -1L;
    private int zzakQ = 2;
    
    public zza() {}
    
    public zza zzb(DataSource paramDataSource)
    {
      this.zzajG = paramDataSource;
      return this;
    }
    
    public zza zzb(DataType paramDataType)
    {
      this.zzajF = paramDataType;
      return this;
    }
    
    public Subscription zzqN()
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
        return new Subscription(this, null);
      }
    }
  }
}
