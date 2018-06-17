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
    boolean bool = false;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject6 = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.signin.internal.ISignInService");
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      if (paramParcel1.readInt() != 0) {
        localObject1 = (zzd)zzd.CREATOR.createFromParcel(paramParcel1);
      }
      a((zzd)localObject1, au.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      localObject1 = localObject2;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (zzaxs)zzaxs.CREATOR.createFromParcel(paramParcel1);
      }
      a((zzaxs)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      if (paramParcel1.readInt() != 0) {}
      for (bool = true;; bool = false)
      {
        a(bool);
        paramParcel2.writeNoException();
        return true;
      }
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      localObject1 = localObject3;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (zzad)zzad.CREATOR.createFromParcel(paramParcel1);
      }
      a((zzad)localObject1, av.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      paramInt1 = paramParcel1.readInt();
      localObject1 = localObject4;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Account)Account.CREATOR.createFromParcel(paramParcel1);
      }
      a(paramInt1, (Account)localObject1, au.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      localObject1 = aj.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0) {
        bool = true;
      }
      a((ai)localObject1, paramInt1, bool);
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      localObject1 = localObject5;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (zzaxw)zzaxw.CREATOR.createFromParcel(paramParcel1);
      }
      a((zzaxw)localObject1, au.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
      a(au.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.signin.internal.ISignInService");
    localObject1 = localObject6;
    if (paramParcel1.readInt() != 0) {
      localObject1 = (zzaxz)zzaxz.CREATOR.createFromParcel(paramParcel1);
    }
    a((zzaxz)localObject1, au.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}
