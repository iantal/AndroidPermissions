package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.zzbfm;
import צ;
import ر;
import ڎ;
import ເ;
import ᴄ;
import ィ;
import ﭕ;
import ﭜ;

public final class zzn
  extends zzbfm
{
  public static final Parcelable.Creator<zzn> CREATOR = new ເ();
  private final String zzflg;
  private final ڎ zzflh;
  private final boolean zzfli;
  
  public zzn(String paramString, IBinder paramIBinder, boolean paramBoolean)
  {
    this.zzflg = paramString;
    this.zzflh = zzak(paramIBinder);
    this.zzfli = paramBoolean;
  }
  
  public zzn(String paramString, ڎ paramڎ, boolean paramBoolean)
  {
    this.zzflg = paramString;
    this.zzflh = paramڎ;
    this.zzfli = paramBoolean;
  }
  
  private static ڎ zzak(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    try
    {
      paramIBinder = ﭕ.zzam(paramIBinder).zzaga();
    }
    catch (RemoteException paramIBinder)
    {
      Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", paramIBinder);
      return null;
    }
    if (paramIBinder == null) {
      paramIBinder = null;
    } else {
      paramIBinder = (byte[])ᴄ.zzx(paramIBinder);
    }
    if (paramIBinder != null) {
      return new ر(paramIBinder);
    }
    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
    return null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 1, this.zzflg, false);
    IBinder localIBinder;
    if (this.zzflh == null)
    {
      Log.w("GoogleCertificatesQuery", "certificate binder is null");
      localIBinder = null;
    }
    else
    {
      localIBinder = this.zzflh.asBinder();
    }
    ィ.zza(paramParcel, 2, localIBinder, false);
    ィ.zza(paramParcel, 3, this.zzfli);
    ィ.zzai(paramParcel, paramInt);
  }
}
