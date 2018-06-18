package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;

public abstract class zzcyr
  extends zzew
  implements zzcyq
{
  public zzcyr()
  {
    attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    case 5: 
    default: 
      return false;
    case 8: 
      zza((zzcyx)zzex.zza(paramParcel1, zzcyx.CREATOR));
      break;
    case 7: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR), (GoogleSignInAccount)zzex.zza(paramParcel1, GoogleSignInAccount.CREATOR));
      break;
    case 6: 
      zzb((Status)zzex.zza(paramParcel1, Status.CREATOR));
      break;
    case 4: 
      zza((Status)zzex.zza(paramParcel1, Status.CREATOR));
      break;
    case 3: 
      zza((ConnectionResult)zzex.zza(paramParcel1, ConnectionResult.CREATOR), (zzcyn)zzex.zza(paramParcel1, zzcyn.CREATOR));
    }
    paramParcel2.writeNoException();
    return true;
  }
}
