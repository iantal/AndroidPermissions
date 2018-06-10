package com.google.android.gms.maps.model.a;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.b.a.a;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;
import com.google.android.gms.maps.model.LatLng;

public final class l
  extends nk
  implements j
{
  l(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, i_());
  }
  
  public final void a(float paramFloat)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeFloat(paramFloat);
    b(22, localParcel);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeFloat(paramFloat1);
    localParcel.writeFloat(paramFloat2);
    b(19, localParcel);
  }
  
  public final void a(a paramA)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    b(18, localParcel);
  }
  
  public final void a(LatLng paramLatLng)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramLatLng);
    b(3, localParcel);
  }
  
  public final void a(String paramString)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeString(paramString);
    b(5, localParcel);
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramBoolean);
    b(9, localParcel);
  }
  
  public final boolean a(j paramJ)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramJ);
    paramJ = a(16, localParcel);
    boolean bool = nm.a(paramJ);
    paramJ.recycle();
    return bool;
  }
  
  public final String b()
    throws RemoteException
  {
    Parcel localParcel = a(2, i_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void b(float paramFloat)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeFloat(paramFloat);
    b(25, localParcel);
  }
  
  public final void b(float paramFloat1, float paramFloat2)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeFloat(paramFloat1);
    localParcel.writeFloat(paramFloat2);
    b(24, localParcel);
  }
  
  public final void b(a paramA)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    b(29, localParcel);
  }
  
  public final void b(String paramString)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeString(paramString);
    b(7, localParcel);
  }
  
  public final void b(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramBoolean);
    b(14, localParcel);
  }
  
  public final LatLng c()
    throws RemoteException
  {
    Parcel localParcel = a(4, i_());
    LatLng localLatLng = (LatLng)nm.a(localParcel, LatLng.CREATOR);
    localParcel.recycle();
    return localLatLng;
  }
  
  public final void c(float paramFloat)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeFloat(paramFloat);
    b(27, localParcel);
  }
  
  public final void c(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramBoolean);
    b(20, localParcel);
  }
  
  public final String d()
    throws RemoteException
  {
    Parcel localParcel = a(6, i_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final String e()
    throws RemoteException
  {
    Parcel localParcel = a(8, i_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final boolean f()
    throws RemoteException
  {
    Parcel localParcel = a(10, i_());
    boolean bool = nm.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final void g()
    throws RemoteException
  {
    b(11, i_());
  }
  
  public final void h()
    throws RemoteException
  {
    b(12, i_());
  }
  
  public final boolean i()
    throws RemoteException
  {
    Parcel localParcel = a(13, i_());
    boolean bool = nm.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final boolean j()
    throws RemoteException
  {
    Parcel localParcel = a(15, i_());
    boolean bool = nm.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final int k()
    throws RemoteException
  {
    Parcel localParcel = a(17, i_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
  
  public final boolean l()
    throws RemoteException
  {
    Parcel localParcel = a(21, i_());
    boolean bool = nm.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final float m()
    throws RemoteException
  {
    Parcel localParcel = a(23, i_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final float n()
    throws RemoteException
  {
    Parcel localParcel = a(26, i_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final float o()
    throws RemoteException
  {
    Parcel localParcel = a(28, i_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final a p()
    throws RemoteException
  {
    Parcel localParcel = a(30, i_());
    a localA = a.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
}
