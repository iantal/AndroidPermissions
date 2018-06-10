package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.zzao;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzbfm;
import coz;
import crv;
import crw;
import crz;
import djx;
import djy;
import dki;
import dzy;
import eeh;
import fee;
import fug;

@fug
public final class AdOverlayInfoParcel
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new crv();
  public final zzc a;
  public final fee b;
  public final crw c;
  public final dzy d;
  public final coz e;
  public final String f;
  public final boolean g;
  public final String h;
  public final crz i;
  public final int j;
  public final int k;
  public final String l;
  public final zzakd m;
  public final String n;
  public final zzao o;
  
  public AdOverlayInfoParcel(zzc paramZzc, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt1, int paramInt2, String paramString3, zzakd paramZzakd, String paramString4, zzao paramZzao)
  {
    this.a = paramZzc;
    this.b = ((fee)dki.a(djy.a(paramIBinder1)));
    this.c = ((crw)dki.a(djy.a(paramIBinder2)));
    this.d = ((dzy)dki.a(djy.a(paramIBinder3)));
    this.e = ((coz)dki.a(djy.a(paramIBinder4)));
    this.f = paramString1;
    this.g = paramBoolean;
    this.h = paramString2;
    this.i = ((crz)dki.a(djy.a(paramIBinder5)));
    this.j = paramInt1;
    this.k = paramInt2;
    this.l = paramString3;
    this.m = paramZzakd;
    this.n = paramString4;
    this.o = paramZzao;
  }
  
  public AdOverlayInfoParcel(zzc paramZzc, fee paramFee, crw paramCrw, crz paramCrz, zzakd paramZzakd)
  {
    this.a = paramZzc;
    this.b = paramFee;
    this.c = paramCrw;
    this.d = null;
    this.e = null;
    this.f = null;
    this.g = false;
    this.h = null;
    this.i = paramCrz;
    this.j = -1;
    this.k = 4;
    this.l = null;
    this.m = paramZzakd;
    this.n = null;
    this.o = null;
  }
  
  public AdOverlayInfoParcel(fee paramFee, crw paramCrw, coz paramCoz, crz paramCrz, dzy paramDzy, boolean paramBoolean, int paramInt, String paramString, zzakd paramZzakd)
  {
    this.a = null;
    this.b = paramFee;
    this.c = paramCrw;
    this.d = paramDzy;
    this.e = paramCoz;
    this.f = null;
    this.g = paramBoolean;
    this.h = null;
    this.i = paramCrz;
    this.j = paramInt;
    this.k = 3;
    this.l = paramString;
    this.m = paramZzakd;
    this.n = null;
    this.o = null;
  }
  
  public AdOverlayInfoParcel(fee paramFee, crw paramCrw, coz paramCoz, crz paramCrz, dzy paramDzy, boolean paramBoolean, int paramInt, String paramString1, String paramString2, zzakd paramZzakd)
  {
    this.a = null;
    this.b = paramFee;
    this.c = paramCrw;
    this.d = paramDzy;
    this.e = paramCoz;
    this.f = paramString2;
    this.g = paramBoolean;
    this.h = paramString1;
    this.i = paramCrz;
    this.j = paramInt;
    this.k = 3;
    this.l = null;
    this.m = paramZzakd;
    this.n = null;
    this.o = null;
  }
  
  public AdOverlayInfoParcel(fee paramFee, crw paramCrw, crz paramCrz, dzy paramDzy, int paramInt, zzakd paramZzakd, String paramString, zzao paramZzao)
  {
    this.a = null;
    this.b = paramFee;
    this.c = paramCrw;
    this.d = paramDzy;
    this.e = null;
    this.f = null;
    this.g = false;
    this.h = null;
    this.i = paramCrz;
    this.j = paramInt;
    this.k = 1;
    this.l = null;
    this.m = paramZzakd;
    this.n = paramString;
    this.o = paramZzao;
  }
  
  public AdOverlayInfoParcel(fee paramFee, crw paramCrw, crz paramCrz, dzy paramDzy, boolean paramBoolean, int paramInt, zzakd paramZzakd)
  {
    this.a = null;
    this.b = paramFee;
    this.c = paramCrw;
    this.d = paramDzy;
    this.e = null;
    this.f = null;
    this.g = paramBoolean;
    this.h = null;
    this.i = paramCrz;
    this.j = paramInt;
    this.k = 2;
    this.l = null;
    this.m = paramZzakd;
    this.n = null;
    this.o = null;
  }
  
  public static AdOverlayInfoParcel a(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      paramIntent.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
      paramIntent = (AdOverlayInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      return paramIntent;
    }
    catch (Exception paramIntent)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void a(Intent paramIntent, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", paramAdOverlayInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", localBundle);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, 3, dki.a(this.b).asBinder(), false);
    eeh.a(paramParcel, 4, dki.a(this.c).asBinder(), false);
    eeh.a(paramParcel, 5, dki.a(this.d).asBinder(), false);
    eeh.a(paramParcel, 6, dki.a(this.e).asBinder(), false);
    eeh.a(paramParcel, 7, this.f, false);
    eeh.a(paramParcel, 8, this.g);
    eeh.a(paramParcel, 9, this.h, false);
    eeh.a(paramParcel, 10, dki.a(this.i).asBinder(), false);
    eeh.a(paramParcel, 11, this.j);
    eeh.a(paramParcel, 12, this.k);
    eeh.a(paramParcel, 13, this.l, false);
    eeh.a(paramParcel, 14, this.m, paramInt, false);
    eeh.a(paramParcel, 16, this.n, false);
    eeh.a(paramParcel, 17, this.o, paramInt, false);
    eeh.a(paramParcel, i1);
  }
}
