package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class DisableFitRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<DisableFitRequest> CREATOR = new zzl();
  private final int zzCY;
  private final String zzMZ;
  private final zzmu zzalN;
  
  DisableFitRequest(int paramInt, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzalN = zzmu.zza.zzbF(paramIBinder);
    this.zzMZ = paramString;
  }
  
  public DisableFitRequest(zzmu paramZzmu, String paramString)
  {
    this.zzCY = 1;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public String toString()
  {
    return String.format("DisableFitRequest", new Object[0]);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    return this.zzalN.asBinder();
  }
}
