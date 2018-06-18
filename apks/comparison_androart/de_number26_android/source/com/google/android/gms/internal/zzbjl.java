package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

public abstract class zzbjl
  extends zzew
  implements zzbjk
{
  public zzbjl()
  {
    attachInterface(this, "com.google.android.gms.config.internal.IConfigCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      return false;
    case 4: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (zzbji)zzex.zza(paramParcel1, zzbji.CREATOR));
      return true;
    case 3: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR));
      return true;
    case 2: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), zzex.zzc(paramParcel1));
      return true;
    }
    zza((Status)zzex.zza(paramParcel1, Status.CREATOR), paramParcel1.createByteArray());
    return true;
  }
}
