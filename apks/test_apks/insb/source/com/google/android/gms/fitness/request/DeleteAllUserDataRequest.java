package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class DeleteAllUserDataRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<DeleteAllUserDataRequest> CREATOR = new zzk();
  private final int zzCY;
  private final String zzMZ;
  private final zzmu zzalN;
  
  DeleteAllUserDataRequest(int paramInt, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzalN = zzmu.zza.zzbF(paramIBinder);
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
    zzk.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    return this.zzalN.asBinder();
  }
}
