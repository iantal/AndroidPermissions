package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class DataInsertRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataInsertRequest> CREATOR = new zze();
  private final int zzCY;
  private final String zzMZ;
  private final DataSet zzakO;
  private final zzmu zzalN;
  private final boolean zzalT;
  
  DataInsertRequest(int paramInt, DataSet paramDataSet, IBinder paramIBinder, String paramString, boolean paramBoolean)
  {
    this.zzCY = paramInt;
    this.zzakO = paramDataSet;
    if (paramIBinder == null) {}
    for (paramDataSet = null;; paramDataSet = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramDataSet;
      this.zzMZ = paramString;
      this.zzalT = paramBoolean;
      return;
    }
  }
  
  public DataInsertRequest(DataSet paramDataSet, zzmu paramZzmu, String paramString, boolean paramBoolean)
  {
    this.zzCY = 3;
    this.zzakO = paramDataSet;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
    this.zzalT = paramBoolean;
  }
  
  private boolean zzb(DataInsertRequest paramDataInsertRequest)
  {
    return zzt.equal(this.zzakO, paramDataInsertRequest.zzakO);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof DataInsertRequest)) && (zzb((DataInsertRequest)paramObject)));
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
    return zzt.hashCode(new Object[] { this.zzakO });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("dataSet", this.zzakO).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze.zza(this, paramParcel, paramInt);
  }
  
  public DataSet zzqK()
  {
    return this.zzakO;
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
  
  public boolean zzqY()
  {
    return this.zzalT;
  }
}
