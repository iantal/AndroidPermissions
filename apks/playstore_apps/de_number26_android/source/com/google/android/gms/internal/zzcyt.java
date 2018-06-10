package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.zzan;

public final class zzcyt
  extends zzev
  implements zzcys
{
  zzcyt(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.signin.internal.ISignInService");
  }
  
  public final void zza(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeInt(paramInt);
    zzb(7, localParcel);
  }
  
  public final void zza(zzan paramZzan, int paramInt, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzan);
    localParcel.writeInt(paramInt);
    zzex.zza(localParcel, paramBoolean);
    zzb(9, localParcel);
  }
  
  public final void zza(zzcyv paramZzcyv, zzcyq paramZzcyq)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcyv);
    zzex.zza(localParcel, paramZzcyq);
    zzb(12, localParcel);
  }
}
