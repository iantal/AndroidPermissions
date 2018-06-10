package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

public final class ia
  extends nk
  implements hy
{
  ia(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public final List<zzcji> a(zzceh paramZzceh, boolean paramBoolean)
    throws RemoteException
  {
    Object localObject = i_();
    nm.a((Parcel)localObject, paramZzceh);
    nm.a((Parcel)localObject, paramBoolean);
    paramZzceh = a(7, (Parcel)localObject);
    localObject = paramZzceh.createTypedArrayList(zzcji.CREATOR);
    paramZzceh.recycle();
    return localObject;
  }
  
  public final List<zzcek> a(String paramString1, String paramString2, zzceh paramZzceh)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    nm.a(localParcel, paramZzceh);
    paramString1 = a(16, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcek.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcek> a(String paramString1, String paramString2, String paramString3)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    paramString1 = a(17, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcek.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcji> a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    nm.a(localParcel, paramBoolean);
    paramString1 = a(15, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcji.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcji> a(String paramString1, String paramString2, boolean paramBoolean, zzceh paramZzceh)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    nm.a(localParcel, paramBoolean);
    nm.a(localParcel, paramZzceh);
    paramString1 = a(14, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcji.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final void a(long paramLong, String paramString1, String paramString2, String paramString3)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeLong(paramLong);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    b(10, localParcel);
  }
  
  public final void a(zzceh paramZzceh)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzceh);
    b(4, localParcel);
  }
  
  public final void a(zzcek paramZzcek)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzcek);
    b(13, localParcel);
  }
  
  public final void a(zzcek paramZzcek, zzceh paramZzceh)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzcek);
    nm.a(localParcel, paramZzceh);
    b(12, localParcel);
  }
  
  public final void a(zzcez paramZzcez, zzceh paramZzceh)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzcez);
    nm.a(localParcel, paramZzceh);
    b(1, localParcel);
  }
  
  public final void a(zzcez paramZzcez, String paramString1, String paramString2)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzcez);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    b(5, localParcel);
  }
  
  public final void a(zzcji paramZzcji, zzceh paramZzceh)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzcji);
    nm.a(localParcel, paramZzceh);
    b(2, localParcel);
  }
  
  public final byte[] a(zzcez paramZzcez, String paramString)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzcez);
    localParcel.writeString(paramString);
    paramZzcez = a(9, localParcel);
    paramString = paramZzcez.createByteArray();
    paramZzcez.recycle();
    return paramString;
  }
  
  public final void b(zzceh paramZzceh)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzceh);
    b(6, localParcel);
  }
  
  public final String c(zzceh paramZzceh)
    throws RemoteException
  {
    Object localObject = i_();
    nm.a((Parcel)localObject, paramZzceh);
    paramZzceh = a(11, (Parcel)localObject);
    localObject = paramZzceh.readString();
    paramZzceh.recycle();
    return localObject;
  }
}
