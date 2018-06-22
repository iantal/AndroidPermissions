package com.google.android.gms.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ai;
import com.google.android.gms.common.internal.aj;
import com.google.android.gms.common.internal.av;
import com.google.android.gms.common.internal.zzad;
import com.google.android.gms.common.internal.zzd;

public abstract class ax
  extends Binder
  implements aw
{
  public static aw a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
    if ((localIInterface != null) && ((localIInterface instanceof aw))) {
      return (aw)localIInterface;
    }
    return new ay(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.signin.internal.ISignInService");
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      int i4 = paramParcel1.readInt();
      zzd localZzd = null;
      if (i4 != 0) {
        localZzd = (zzd)zzd.CREATOR.createFromParcel(paramParcel1);
      }
      a(localZzd, au.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      int i3 = paramParcel1.readInt();
      zzaxs localZzaxs = null;
      if (i3 != 0) {
        localZzaxs = (zzaxs)zzaxs.CREATOR.createFromParcel(paramParcel1);
      }
      a(localZzaxs);
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      if (paramParcel1.readInt() != 0) {}
      for (boolean bool2 = true;; bool2 = false)
      {
        a(bool2);
        paramParcel2.writeNoException();
        return true;
      }
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      int i2 = paramParcel1.readInt();
      zzad localZzad = null;
      if (i2 != 0) {
        localZzad = (zzad)zzad.CREATOR.createFromParcel(paramParcel1);
      }
      a(localZzad, av.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      int n = paramParcel1.readInt();
      int i1 = paramParcel1.readInt();
      Account localAccount = null;
      if (i1 != 0) {
        localAccount = (Account)Account.CREATOR.createFromParcel(paramParcel1);
      }
      a(n, localAccount, au.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      ai localAi = aj.a(paramParcel1.readStrongBinder());
      int k = paramParcel1.readInt();
      int m = paramParcel1.readInt();
      boolean bool1 = false;
      if (m != 0) {
        bool1 = true;
      }
      a(localAi, k, bool1);
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      int j = paramParcel1.readInt();
      zzaxw localZzaxw = null;
      if (j != 0) {
        localZzaxw = (zzaxw)zzaxw.CREATOR.createFromParcel(paramParcel1);
      }
      a(localZzaxw, au.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      a(au.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
    int i = paramParcel1.readInt();
    zzaxz localZzaxz = null;
    if (i != 0) {
      localZzaxz = (zzaxz)zzaxz.CREATOR.createFromParcel(paramParcel1);
    }
    a(localZzaxz, au.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}
