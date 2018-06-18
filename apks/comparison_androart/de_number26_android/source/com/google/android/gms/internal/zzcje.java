package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

public final class zzcje
  extends zzev
  implements zzcjc
{
  zzcje(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public final List<zzcnm> zza(zzcig paramZzcig, boolean paramBoolean)
    throws RemoteException
  {
    Object localObject = a_();
    zzex.zza((Parcel)localObject, paramZzcig);
    zzex.zza((Parcel)localObject, paramBoolean);
    paramZzcig = zza(7, (Parcel)localObject);
    localObject = paramZzcig.createTypedArrayList(zzcnm.CREATOR);
    paramZzcig.recycle();
    return localObject;
  }
  
  public final List<zzcij> zza(String paramString1, String paramString2, zzcig paramZzcig)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    zzex.zza(localParcel, paramZzcig);
    paramString1 = zza(16, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcij.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcij> zza(String paramString1, String paramString2, String paramString3)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    paramString1 = zza(17, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcij.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcnm> zza(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    zzex.zza(localParcel, paramBoolean);
    paramString1 = zza(15, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcnm.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final List<zzcnm> zza(String paramString1, String paramString2, boolean paramBoolean, zzcig paramZzcig)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    zzex.zza(localParcel, paramBoolean);
    zzex.zza(localParcel, paramZzcig);
    paramString1 = zza(14, localParcel);
    paramString2 = paramString1.createTypedArrayList(zzcnm.CREATOR);
    paramString1.recycle();
    return paramString2;
  }
  
  public final void zza(long paramLong, String paramString1, String paramString2, String paramString3)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeLong(paramLong);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeString(paramString3);
    zzb(10, localParcel);
  }
  
  public final void zza(zzcig paramZzcig)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcig);
    zzb(4, localParcel);
  }
  
  public final void zza(zzcij paramZzcij)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcij);
    zzb(13, localParcel);
  }
  
  public final void zza(zzcij paramZzcij, zzcig paramZzcig)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcij);
    zzex.zza(localParcel, paramZzcig);
    zzb(12, localParcel);
  }
  
  public final void zza(zzciy paramZzciy, zzcig paramZzcig)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzciy);
    zzex.zza(localParcel, paramZzcig);
    zzb(1, localParcel);
  }
  
  public final void zza(zzciy paramZzciy, String paramString1, String paramString2)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzciy);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    zzb(5, localParcel);
  }
  
  public final void zza(zzcnm paramZzcnm, zzcig paramZzcig)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcnm);
    zzex.zza(localParcel, paramZzcig);
    zzb(2, localParcel);
  }
  
  public final byte[] zza(zzciy paramZzciy, String paramString)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzciy);
    localParcel.writeString(paramString);
    paramZzciy = zza(9, localParcel);
    paramString = paramZzciy.createByteArray();
    paramZzciy.recycle();
    return paramString;
  }
  
  public final void zzb(zzcig paramZzcig)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcig);
    zzb(6, localParcel);
  }
  
  public final String zzc(zzcig paramZzcig)
    throws RemoteException
  {
    Object localObject = a_();
    zzex.zza((Parcel)localObject, paramZzcig);
    paramZzcig = zza(11, (Parcel)localObject);
    localObject = paramZzcig.readString();
    paramZzcig.recycle();
    return localObject;
  }
  
  public final void zzd(zzcig paramZzcig)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcig);
    zzb(18, localParcel);
  }
}
