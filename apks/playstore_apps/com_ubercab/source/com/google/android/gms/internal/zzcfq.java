package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import eha;
import ehc;
import ehv;
import fvv;
import fvw;
import fvy;
import fvz;

public final class zzcfq
  extends zzbfm
{
  public static final Parcelable.Creator<zzcfq> CREATOR = new ehv();
  private int a;
  private zzcfo b;
  private fvy c;
  private PendingIntent d;
  private fvv e;
  private eha f;
  
  public zzcfq(int paramInt, zzcfo paramZzcfo, IBinder paramIBinder1, PendingIntent paramPendingIntent, IBinder paramIBinder2, IBinder paramIBinder3)
  {
    this.a = paramInt;
    this.b = paramZzcfo;
    Object localObject = null;
    if (paramIBinder1 == null) {
      paramZzcfo = null;
    } else {
      paramZzcfo = fvz.a(paramIBinder1);
    }
    this.c = paramZzcfo;
    this.d = paramPendingIntent;
    if (paramIBinder2 == null) {
      paramZzcfo = null;
    } else {
      paramZzcfo = fvw.a(paramIBinder2);
    }
    this.e = paramZzcfo;
    if (paramIBinder3 == null)
    {
      paramZzcfo = localObject;
    }
    else if (paramIBinder3 == null)
    {
      paramZzcfo = localObject;
    }
    else
    {
      paramZzcfo = paramIBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
      if ((paramZzcfo instanceof eha)) {
        paramZzcfo = (eha)paramZzcfo;
      } else {
        paramZzcfo = new ehc(paramIBinder3);
      }
    }
    this.f = paramZzcfo;
  }
  
  public static zzcfq a(fvv paramFvv, eha paramEha)
  {
    IBinder localIBinder = paramFvv.asBinder();
    if (paramEha != null) {}
    for (paramFvv = paramEha.asBinder();; paramFvv = null) {
      break;
    }
    return new zzcfq(2, null, null, null, localIBinder, paramFvv);
  }
  
  public static zzcfq a(fvy paramFvy, eha paramEha)
  {
    IBinder localIBinder = paramFvy.asBinder();
    if (paramEha != null) {}
    for (paramFvy = paramEha.asBinder();; paramFvy = null) {
      break;
    }
    return new zzcfq(2, null, localIBinder, null, null, paramFvy);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, paramInt, false);
    Object localObject1 = this.c;
    Object localObject2 = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = this.c.asBinder();
    }
    eeh.a(paramParcel, 3, (IBinder)localObject1, false);
    eeh.a(paramParcel, 4, this.d, paramInt, false);
    if (this.e == null) {
      localObject1 = null;
    } else {
      localObject1 = this.e.asBinder();
    }
    eeh.a(paramParcel, 5, (IBinder)localObject1, false);
    if (this.f == null) {
      localObject1 = localObject2;
    } else {
      localObject1 = this.f.asBinder();
    }
    eeh.a(paramParcel, 6, (IBinder)localObject1, false);
    eeh.a(paramParcel, i);
  }
}
