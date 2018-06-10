package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;

public final class zzdkx
  extends zzev
  implements zzdkw
{
  zzdkx(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.tapandpay.internal.ITapAndPayService");
  }
  
  public final void zza(int paramInt, String paramString, zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeInt(paramInt);
    localParcel.writeString(paramString);
    zzex.zza(localParcel, paramZzdky);
    zzb(22, localParcel);
  }
  
  public final void zza(int paramInt1, String paramString1, String paramString2, int paramInt2, zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeInt(paramInt1);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeInt(paramInt2);
    zzex.zza(localParcel, paramZzdky);
    zzb(23, localParcel);
  }
  
  public final void zza(zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzdky);
    zzb(10, localParcel);
  }
  
  public final void zza(PushTokenizeRequest paramPushTokenizeRequest, zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramPushTokenizeRequest);
    zzex.zza(localParcel, paramZzdky);
    zzb(28, localParcel);
  }
  
  public final void zzb(int paramInt, String paramString, zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeInt(paramInt);
    localParcel.writeString(paramString);
    zzex.zza(localParcel, paramZzdky);
    zzb(24, localParcel);
  }
  
  public final void zzb(zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzdky);
    zzb(21, localParcel);
  }
  
  public final void zzc(int paramInt, String paramString, zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeInt(paramInt);
    localParcel.writeString(paramString);
    zzex.zza(localParcel, paramZzdky);
    zzb(25, localParcel);
  }
  
  public final void zzc(zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzdky);
    zzb(29, localParcel);
  }
  
  public final void zzd(zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzdky);
    zzb(30, localParcel);
  }
  
  public final void zze(zzdky paramZzdky)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzdky);
    zzb(31, localParcel);
  }
}
