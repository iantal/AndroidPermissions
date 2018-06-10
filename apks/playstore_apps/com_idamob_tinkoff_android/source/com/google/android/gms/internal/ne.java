package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;

public abstract class ne
  extends nl
  implements nd
{
  public ne()
  {
    attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    case 5: 
    default: 
      return false;
    case 3: 
      nm.a(paramParcel1, ConnectionResult.CREATOR);
      nm.a(paramParcel1, zzctn.CREATOR);
    }
    for (;;)
    {
      paramParcel2.writeNoException();
      return true;
      nm.a(paramParcel1, Status.CREATOR);
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, GoogleSignInAccount.CREATOR);
      continue;
      a((zzctx)nm.a(paramParcel1, zzctx.CREATOR));
    }
  }
}
