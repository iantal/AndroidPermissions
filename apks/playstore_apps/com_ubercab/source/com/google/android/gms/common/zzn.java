package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.zzbfm;
import dgw;
import dgx;
import djo;
import djp;
import dju;
import dki;
import eeh;
import eul;

public final class zzn
  extends zzbfm
{
  public static final Parcelable.Creator<zzn> CREATOR = new dju();
  private final String a;
  private final djo b;
  private final boolean c;
  
  public zzn(String paramString, IBinder paramIBinder, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = a(paramIBinder);
    this.c = paramBoolean;
  }
  
  private static djo a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    try
    {
      paramIBinder = dgx.a(paramIBinder).a();
      if (paramIBinder == null) {
        paramIBinder = null;
      } else {
        paramIBinder = (byte[])dki.a(paramIBinder);
      }
      if (paramIBinder != null) {
        return new djp(paramIBinder);
      }
      Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
      return null;
    }
    catch (RemoteException paramIBinder)
    {
      Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", paramIBinder);
    }
    return null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, false);
    IBinder localIBinder;
    if (this.b == null)
    {
      Log.w("GoogleCertificatesQuery", "certificate binder is null");
      localIBinder = null;
    }
    else
    {
      localIBinder = this.b.asBinder();
    }
    eeh.a(paramParcel, 2, localIBinder, false);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, paramInt);
  }
}
