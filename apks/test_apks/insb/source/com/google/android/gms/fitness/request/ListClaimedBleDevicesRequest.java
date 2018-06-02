package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzni;
import com.google.android.gms.internal.zzni.zza;

public class ListClaimedBleDevicesRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<ListClaimedBleDevicesRequest> CREATOR = new zzo();
  private final int zzCY;
  private final String zzMZ;
  private final zzni zzamm;
  
  ListClaimedBleDevicesRequest(int paramInt, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzamm = zzni.zza.zzbH(paramIBinder);
    this.zzMZ = paramString;
  }
  
  public ListClaimedBleDevicesRequest(zzni paramZzni, String paramString)
  {
    this.zzCY = 1;
    this.zzamm = paramZzni;
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
    return String.format("ListClaimedBleDevicesRequest", new Object[0]);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzo.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    return this.zzamm.asBinder();
  }
}
