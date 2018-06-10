package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.b.a.a;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class m
  extends nk
  implements l
{
  m(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
  }
  
  public final a a(a paramA1, String paramString, int paramInt, a paramA2)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA1);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    nm.a(localParcel, paramA2);
    paramA1 = a(2, localParcel);
    paramString = a.a.a(paramA1.readStrongBinder());
    paramA1.recycle();
    return paramString;
  }
}
