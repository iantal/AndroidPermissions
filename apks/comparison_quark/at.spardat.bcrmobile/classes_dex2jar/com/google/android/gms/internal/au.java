package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;

public abstract class au
  extends Binder
  implements at
{
  public au()
  {
    attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
  }
  
  public static at a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
    if ((localIInterface != null) && ((localIInterface instanceof at))) {
      return (at)localIInterface;
    }
    return new av(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.signin.internal.ISignInCallbacks");
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
      ConnectionResult localConnectionResult;
      if (paramParcel1.readInt() != 0)
      {
        localConnectionResult = (ConnectionResult)ConnectionResult.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label146;
        }
      }
      for (zzaxp localZzaxp = (zzaxp)zzaxp.CREATOR.createFromParcel(paramParcel1);; localZzaxp = null)
      {
        a(localConnectionResult, localZzaxp);
        paramParcel2.writeNoException();
        return true;
        localConnectionResult = null;
        break;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
      if (paramParcel1.readInt() != 0) {}
      for (Status localStatus3 = (Status)Status.CREATOR.createFromParcel(paramParcel1);; localStatus3 = null)
      {
        a(localStatus3);
        paramParcel2.writeNoException();
        return true;
      }
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
      if (paramParcel1.readInt() != 0) {}
      for (Status localStatus2 = (Status)Status.CREATOR.createFromParcel(paramParcel1);; localStatus2 = null)
      {
        b(localStatus2);
        paramParcel2.writeNoException();
        return true;
      }
    case 7: 
      label146:
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
      Status localStatus1;
      if (paramParcel1.readInt() != 0)
      {
        localStatus1 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label310;
        }
      }
      label310:
      for (GoogleSignInAccount localGoogleSignInAccount = (GoogleSignInAccount)GoogleSignInAccount.CREATOR.createFromParcel(paramParcel1);; localGoogleSignInAccount = null)
      {
        a(localStatus1, localGoogleSignInAccount);
        paramParcel2.writeNoException();
        return true;
        localStatus1 = null;
        break;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInCallbacks");
    if (paramParcel1.readInt() != 0) {}
    for (zzayb localZzayb = (zzayb)zzayb.CREATOR.createFromParcel(paramParcel1);; localZzayb = null)
    {
      a(localZzayb);
      paramParcel2.writeNoException();
      return true;
    }
  }
}
