package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.b.b;

public abstract class af
  extends Binder
  implements ae
{
  public af()
  {
    attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
  }
  
  public static ae asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
    if ((localIInterface != null) && ((localIInterface instanceof ae))) {
      return (ae)localIInterface;
    }
    return new ag(paramIBinder);
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
      paramParcel2.writeString("com.google.android.gms.flags.IFlagProvider");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
      init(b.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
      String str2 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        boolean bool2 = getBooleanFlagValue(str2, bool1, paramParcel1.readInt());
        paramParcel2.writeNoException();
        int j = 0;
        if (bool2) {
          j = 1;
        }
        paramParcel2.writeInt(j);
        return true;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
      int i = getIntFlagValue(paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeInt(i);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
      long l = getLongFlagValue(paramParcel1.readString(), paramParcel1.readLong(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeLong(l);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
    String str1 = getStringFlagValue(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readInt());
    paramParcel2.writeNoException();
    paramParcel2.writeString(str1);
    return true;
  }
}
