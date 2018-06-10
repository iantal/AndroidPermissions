package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import egq;
import eha;
import ehc;
import fvs;
import fvt;

public final class zzcdz
  extends zzbfm
{
  public static final Parcelable.Creator<zzcdz> CREATOR = new egq();
  private int a;
  private zzcdx b;
  private fvs c;
  private eha d;
  
  public zzcdz(int paramInt, zzcdx paramZzcdx, IBinder paramIBinder1, IBinder paramIBinder2)
  {
    this.a = paramInt;
    this.b = paramZzcdx;
    Object localObject = null;
    if (paramIBinder1 == null) {
      paramZzcdx = null;
    } else {
      paramZzcdx = fvt.a(paramIBinder1);
    }
    this.c = paramZzcdx;
    if (paramIBinder2 == null)
    {
      paramZzcdx = localObject;
    }
    else if (paramIBinder2 == null)
    {
      paramZzcdx = localObject;
    }
    else
    {
      paramZzcdx = paramIBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
      if ((paramZzcdx instanceof eha)) {
        paramZzcdx = (eha)paramZzcdx;
      } else {
        paramZzcdx = new ehc(paramIBinder2);
      }
    }
    this.d = paramZzcdx;
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
    if (this.d == null) {
      localObject1 = localObject2;
    } else {
      localObject1 = this.d.asBinder();
    }
    eeh.a(paramParcel, 4, (IBinder)localObject1, false);
    eeh.a(paramParcel, i);
  }
}
