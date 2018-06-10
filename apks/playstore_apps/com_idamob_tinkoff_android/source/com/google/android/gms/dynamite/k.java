package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.b.a.a;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class k
  extends nk
  implements j
{
  k(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
  }
  
  public final int a(a paramA, String paramString, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    localParcel.writeString(paramString);
    nm.a(localParcel, paramBoolean);
    paramA = a(3, localParcel);
    int i = paramA.readInt();
    paramA.recycle();
    return i;
  }
  
  public final a a(a paramA, String paramString, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    paramA = a(2, localParcel);
    paramString = a.a.a(paramA.readStrongBinder());
    paramA.recycle();
    return paramString;
  }
}
