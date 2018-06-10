package com.google.android.gms.maps.model.a;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a.a;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class c
  extends nk
  implements a
{
  c(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
  }
  
  public final com.google.android.gms.b.a a()
    throws RemoteException
  {
    Parcel localParcel = a(4, i_());
    com.google.android.gms.b.a localA = a.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
  
  public final com.google.android.gms.b.a a(float paramFloat)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeFloat(paramFloat);
    localParcel = a(5, localParcel);
    com.google.android.gms.b.a localA = a.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
  
  public final com.google.android.gms.b.a a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeInt(paramInt);
    localParcel = a(1, localParcel);
    com.google.android.gms.b.a localA = a.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
  
  public final com.google.android.gms.b.a a(Bitmap paramBitmap)
    throws RemoteException
  {
    Object localObject = i_();
    nm.a((Parcel)localObject, paramBitmap);
    paramBitmap = a(6, (Parcel)localObject);
    localObject = a.a.a(paramBitmap.readStrongBinder());
    paramBitmap.recycle();
    return localObject;
  }
  
  public final com.google.android.gms.b.a a(String paramString)
    throws RemoteException
  {
    Object localObject = i_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(2, (Parcel)localObject);
    localObject = a.a.a(paramString.readStrongBinder());
    paramString.recycle();
    return localObject;
  }
  
  public final com.google.android.gms.b.a b(String paramString)
    throws RemoteException
  {
    Object localObject = i_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(3, (Parcel)localObject);
    localObject = a.a.a(paramString.readStrongBinder());
    paramString.recycle();
    return localObject;
  }
  
  public final com.google.android.gms.b.a c(String paramString)
    throws RemoteException
  {
    Object localObject = i_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(7, (Parcel)localObject);
    localObject = a.a.a(paramString.readStrongBinder());
    paramString.recycle();
    return localObject;
  }
}
