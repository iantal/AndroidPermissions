package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.RemoteException;

public abstract class zzcjd
  extends zzew
  implements zzcjc
{
  public zzcjd()
  {
    attachInterface(this, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    case 3: 
    case 8: 
    default: 
      return false;
    case 18: 
      zzd((zzcig)zzex.zza(paramParcel1, zzcig.CREATOR));
      break;
    case 17: 
      paramParcel1 = zza(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      break;
    case 16: 
      paramParcel1 = zza(paramParcel1.readString(), paramParcel1.readString(), (zzcig)zzex.zza(paramParcel1, zzcig.CREATOR));
      break;
    case 15: 
      paramParcel1 = zza(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), zzex.zza(paramParcel1));
      break;
    case 14: 
      paramParcel1 = zza(paramParcel1.readString(), paramParcel1.readString(), zzex.zza(paramParcel1), (zzcig)zzex.zza(paramParcel1, zzcig.CREATOR));
      break;
    case 13: 
      zza((zzcij)zzex.zza(paramParcel1, zzcij.CREATOR));
      break;
    case 12: 
      zza((zzcij)zzex.zza(paramParcel1, zzcij.CREATOR), (zzcig)zzex.zza(paramParcel1, zzcig.CREATOR));
      break;
    case 11: 
      paramParcel1 = zzc((zzcig)zzex.zza(paramParcel1, zzcig.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 10: 
      zza(paramParcel1.readLong(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      break;
    case 9: 
      paramParcel1 = zza((zzciy)zzex.zza(paramParcel1, zzciy.CREATOR), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 7: 
      paramParcel1 = zza((zzcig)zzex.zza(paramParcel1, zzcig.CREATOR), zzex.zza(paramParcel1));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      return true;
    case 6: 
      zzb((zzcig)zzex.zza(paramParcel1, zzcig.CREATOR));
      break;
    case 5: 
      zza((zzciy)zzex.zza(paramParcel1, zzciy.CREATOR), paramParcel1.readString(), paramParcel1.readString());
      break;
    case 4: 
      zza((zzcig)zzex.zza(paramParcel1, zzcig.CREATOR));
      break;
    case 2: 
      zza((zzcnm)zzex.zza(paramParcel1, zzcnm.CREATOR), (zzcig)zzex.zza(paramParcel1, zzcig.CREATOR));
      break;
    }
    zza((zzciy)zzex.zza(paramParcel1, zzciy.CREATOR), (zzcig)zzex.zza(paramParcel1, zzcig.CREATOR));
    paramParcel2.writeNoException();
    return true;
  }
}
