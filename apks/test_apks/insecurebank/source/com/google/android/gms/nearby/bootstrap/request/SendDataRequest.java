package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzol;
import com.google.android.gms.internal.zzol.zza;
import com.google.android.gms.nearby.bootstrap.Device;

public class SendDataRequest
  implements SafeParcelable
{
  public static final zzf CREATOR = new zzf();
  private final byte[] data;
  final int versionCode;
  private final Device zzaFh;
  private final zzol zzaFk;
  
  SendDataRequest(int paramInt, Device paramDevice, byte[] paramArrayOfByte, IBinder paramIBinder)
  {
    this.versionCode = paramInt;
    this.zzaFh = ((Device)zzu.zzu(paramDevice));
    this.data = ((byte[])zzu.zzu(paramArrayOfByte));
    zzu.zzu(paramIBinder);
    this.zzaFk = zzol.zza.zzcX(paramIBinder);
  }
  
  public int describeContents()
  {
    zzf localZzf = CREATOR;
    return 0;
  }
  
  public byte[] getData()
  {
    return this.data;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf localZzf = CREATOR;
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzaFk == null) {
      return null;
    }
    return this.zzaFk.asBinder();
  }
  
  public Device zzwM()
  {
    return this.zzaFh;
  }
}
