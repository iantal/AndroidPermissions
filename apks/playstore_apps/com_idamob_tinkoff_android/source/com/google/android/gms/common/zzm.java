package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.b.m;
import com.google.android.gms.common.internal.p;
import com.google.android.gms.common.internal.q;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzm
  extends zza
{
  public static final Parcelable.Creator<zzm> CREATOR = new o();
  private final String a;
  private final i b;
  private final boolean c;
  
  zzm(String paramString, IBinder paramIBinder, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = a(paramIBinder);
    this.c = paramBoolean;
  }
  
  zzm(String paramString, i paramI, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = paramI;
    this.c = paramBoolean;
  }
  
  private static i a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    for (;;)
    {
      try
      {
        paramIBinder = q.a(paramIBinder).a();
        if (paramIBinder == null)
        {
          paramIBinder = null;
          if (paramIBinder == null) {
            break label60;
          }
          paramIBinder = new j(paramIBinder);
          return paramIBinder;
        }
      }
      catch (RemoteException paramIBinder)
      {
        Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", paramIBinder);
        return null;
      }
      paramIBinder = (byte[])m.a(paramIBinder);
      continue;
      label60:
      Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
      paramIBinder = null;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a);
    if (this.b == null) {
      Log.w("GoogleCertificatesQuery", "certificate binder is null");
    }
    for (IBinder localIBinder = null;; localIBinder = this.b.asBinder())
    {
      b.a(paramParcel, 2, localIBinder);
      b.a(paramParcel, 3, this.c);
      b.b(paramParcel, paramInt);
      return;
    }
  }
}
