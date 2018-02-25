package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.zzkx;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;
import java.util.Collections;
import java.util.List;

public class StartBleScanRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<StartBleScanRequest> CREATOR = new zzaa();
  private final int zzCY;
  private final String zzMZ;
  private final List<DataType> zzajQ;
  private final zzmu zzalN;
  private final zzn zzamK;
  private final int zzamL;
  
  StartBleScanRequest(int paramInt1, List<DataType> paramList, IBinder paramIBinder1, int paramInt2, IBinder paramIBinder2, String paramString)
  {
    this.zzCY = paramInt1;
    this.zzajQ = paramList;
    this.zzamK = zzn.zza.zzbI(paramIBinder1);
    this.zzamL = paramInt2;
    if (paramIBinder2 == null) {}
    for (paramList = null;; paramList = zzmu.zza.zzbF(paramIBinder2))
    {
      this.zzalN = paramList;
      this.zzMZ = paramString;
      return;
    }
  }
  
  private StartBleScanRequest(Builder paramBuilder)
  {
    this(zzkx.zzb(Builder.zza(paramBuilder)), Builder.zzb(paramBuilder), Builder.zzc(paramBuilder), null, null);
  }
  
  public StartBleScanRequest(StartBleScanRequest paramStartBleScanRequest, zzmu paramZzmu, String paramString)
  {
    this(paramStartBleScanRequest.zzajQ, paramStartBleScanRequest.zzamK, paramStartBleScanRequest.zzamL, paramZzmu, paramString);
  }
  
  public StartBleScanRequest(List<DataType> paramList, zzn paramZzn, int paramInt, zzmu paramZzmu, String paramString)
  {
    this.zzCY = 3;
    this.zzajQ = paramList;
    this.zzamK = paramZzn;
    this.zzamL = paramInt;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<DataType> getDataTypes()
  {
    return Collections.unmodifiableList(this.zzajQ);
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  public int getTimeoutSecs()
  {
    return this.zzamL;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("dataTypes", this.zzajQ).zzg("timeoutSecs", Integer.valueOf(this.zzamL)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzaa.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
  
  public IBinder zzrq()
  {
    return this.zzamK.asBinder();
  }
  
  public static class Builder
  {
    private zzn zzamK;
    private int zzamL = 10;
    private DataType[] zzami = new DataType[0];
    
    public Builder() {}
    
    public StartBleScanRequest build()
    {
      if (this.zzamK != null) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zza(bool, "Must set BleScanCallback");
        return new StartBleScanRequest(this, null);
      }
    }
    
    public Builder setBleScanCallback(BleScanCallback paramBleScanCallback)
    {
      zza(zza.zza.zzqS().zza(paramBleScanCallback));
      return this;
    }
    
    public Builder setDataTypes(DataType... paramVarArgs)
    {
      this.zzami = paramVarArgs;
      return this;
    }
    
    public Builder setTimeoutSecs(int paramInt)
    {
      boolean bool2 = true;
      if (paramInt > 0)
      {
        bool1 = true;
        zzu.zzb(bool1, "Stop time must be greater than zero");
        if (paramInt > 60) {
          break label40;
        }
      }
      label40:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zzb(bool1, "Stop time must be less than 1 minute");
        this.zzamL = paramInt;
        return this;
        bool1 = false;
        break;
      }
    }
    
    public Builder zza(zzn paramZzn)
    {
      this.zzamK = paramZzn;
      return this;
    }
  }
}
