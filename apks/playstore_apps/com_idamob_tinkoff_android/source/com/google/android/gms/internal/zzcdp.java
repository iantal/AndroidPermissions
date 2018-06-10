package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.location.j;
import com.google.android.gms.location.k;
import com.google.android.gms.location.m;
import com.google.android.gms.location.n;

public final class zzcdp
  extends zza
{
  public static final Parcelable.Creator<zzcdp> CREATOR = new gy();
  private int a;
  private zzcdn b;
  private m c;
  private PendingIntent d;
  private j e;
  private gl f;
  
  public zzcdp(int paramInt, zzcdn paramZzcdn, IBinder paramIBinder1, PendingIntent paramPendingIntent, IBinder paramIBinder2, IBinder paramIBinder3)
  {
    this.a = paramInt;
    this.b = paramZzcdn;
    if (paramIBinder1 == null)
    {
      paramZzcdn = null;
      this.c = paramZzcdn;
      this.d = paramPendingIntent;
      if (paramIBinder2 != null) {
        break label68;
      }
      paramZzcdn = null;
      label41:
      this.e = paramZzcdn;
      if (paramIBinder3 != null) {
        break label77;
      }
      paramZzcdn = localObject;
    }
    for (;;)
    {
      this.f = paramZzcdn;
      return;
      paramZzcdn = n.a(paramIBinder1);
      break;
      label68:
      paramZzcdn = k.a(paramIBinder2);
      break label41;
      label77:
      paramZzcdn = localObject;
      if (paramIBinder3 != null)
      {
        paramZzcdn = paramIBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
        if ((paramZzcdn instanceof gl)) {
          paramZzcdn = (gl)paramZzcdn;
        } else {
          paramZzcdn = new gn(paramIBinder3);
        }
      }
    }
  }
  
  public static zzcdp a(j paramJ)
  {
    return new zzcdp(2, null, null, null, paramJ.asBinder(), null);
  }
  
  public static zzcdp a(m paramM)
  {
    return new zzcdp(2, null, paramM.asBinder(), null, null, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject2 = null;
    int i = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.a(paramParcel, 2, this.b, paramInt);
    if (this.c == null)
    {
      localObject1 = null;
      b.a(paramParcel, 3, (IBinder)localObject1);
      b.a(paramParcel, 4, this.d, paramInt);
      if (this.e != null) {
        break label113;
      }
      localObject1 = null;
      label67:
      b.a(paramParcel, 5, (IBinder)localObject1);
      if (this.f != null) {
        break label127;
      }
    }
    label113:
    label127:
    for (Object localObject1 = localObject2;; localObject1 = this.f.asBinder())
    {
      b.a(paramParcel, 6, (IBinder)localObject1);
      b.b(paramParcel, i);
      return;
      localObject1 = this.c.asBinder();
      break;
      localObject1 = this.e.asBinder();
      break label67;
    }
  }
}
