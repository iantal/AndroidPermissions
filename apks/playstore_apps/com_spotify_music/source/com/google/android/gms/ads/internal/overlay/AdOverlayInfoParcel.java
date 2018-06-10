package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import chn;
import ckb;
import ckk;
import ckl;
import cko;
import clh;
import com.google.android.gms.common.internal.ReflectedParcelable;
import dbu;
import dbv;
import dbx;
import dmq;
import dpw;
import duf;
import duh;
import elu;
import fbm;

@fbm
public final class AdOverlayInfoParcel
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new ckk();
  public final ckb a;
  public final elu b;
  public final ckl c;
  public final dpw d;
  public final chn e;
  public final String f;
  public final boolean g;
  public final String h;
  public final cko i;
  public final int j;
  public final int k;
  public final String l;
  public final dmq m;
  public final String n;
  public final clh o;
  
  public AdOverlayInfoParcel(ckb paramCkb, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt1, int paramInt2, String paramString3, dmq paramDmq, String paramString4, clh paramClh)
  {
    this.a = paramCkb;
    this.b = ((elu)dbx.a(dbv.a(paramIBinder1)));
    this.c = ((ckl)dbx.a(dbv.a(paramIBinder2)));
    this.d = ((dpw)dbx.a(dbv.a(paramIBinder3)));
    this.e = ((chn)dbx.a(dbv.a(paramIBinder4)));
    this.f = paramString1;
    this.g = paramBoolean;
    this.h = paramString2;
    this.i = ((cko)dbx.a(dbv.a(paramIBinder5)));
    this.j = paramInt1;
    this.k = paramInt2;
    this.l = paramString3;
    this.m = paramDmq;
    this.n = paramString4;
    this.o = paramClh;
  }
  
  public AdOverlayInfoParcel(ckb paramCkb, elu paramElu, ckl paramCkl, cko paramCko, dmq paramDmq)
  {
    this.a = paramCkb;
    this.b = paramElu;
    this.c = paramCkl;
    this.d = null;
    this.e = null;
    this.f = null;
    this.g = false;
    this.h = null;
    this.i = paramCko;
    this.j = -1;
    this.k = 4;
    this.l = null;
    this.m = paramDmq;
    this.n = null;
    this.o = null;
  }
  
  public AdOverlayInfoParcel(elu paramElu, ckl paramCkl, chn paramChn, cko paramCko, dpw paramDpw, boolean paramBoolean, int paramInt, String paramString, dmq paramDmq)
  {
    this.a = null;
    this.b = paramElu;
    this.c = paramCkl;
    this.d = paramDpw;
    this.e = paramChn;
    this.f = null;
    this.g = paramBoolean;
    this.h = null;
    this.i = paramCko;
    this.j = paramInt;
    this.k = 3;
    this.l = paramString;
    this.m = paramDmq;
    this.n = null;
    this.o = null;
  }
  
  public AdOverlayInfoParcel(elu paramElu, ckl paramCkl, chn paramChn, cko paramCko, dpw paramDpw, boolean paramBoolean, int paramInt, String paramString1, String paramString2, dmq paramDmq)
  {
    this.a = null;
    this.b = paramElu;
    this.c = paramCkl;
    this.d = paramDpw;
    this.e = paramChn;
    this.f = paramString2;
    this.g = paramBoolean;
    this.h = paramString1;
    this.i = paramCko;
    this.j = paramInt;
    this.k = 3;
    this.l = null;
    this.m = paramDmq;
    this.n = null;
    this.o = null;
  }
  
  public AdOverlayInfoParcel(elu paramElu, ckl paramCkl, cko paramCko, dpw paramDpw, int paramInt, dmq paramDmq, String paramString, clh paramClh)
  {
    this.a = null;
    this.b = paramElu;
    this.c = paramCkl;
    this.d = paramDpw;
    this.e = null;
    this.f = null;
    this.g = false;
    this.h = null;
    this.i = paramCko;
    this.j = paramInt;
    this.k = 1;
    this.l = null;
    this.m = paramDmq;
    this.n = paramString;
    this.o = paramClh;
  }
  
  public AdOverlayInfoParcel(elu paramElu, ckl paramCkl, cko paramCko, dpw paramDpw, boolean paramBoolean, int paramInt, dmq paramDmq)
  {
    this.a = null;
    this.b = paramElu;
    this.c = paramCkl;
    this.d = paramDpw;
    this.e = null;
    this.f = null;
    this.g = paramBoolean;
    this.h = null;
    this.i = paramCko;
    this.j = paramInt;
    this.k = 2;
    this.l = null;
    this.m = paramDmq;
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
    int i1 = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 2, this.a, paramInt);
    duh.a(paramParcel, 3, dbx.a(this.b).asBinder());
    duh.a(paramParcel, 4, dbx.a(this.c).asBinder());
    duh.a(paramParcel, 5, dbx.a(this.d).asBinder());
    duh.a(paramParcel, 6, dbx.a(this.e).asBinder());
    duh.a(paramParcel, 7, this.f);
    duh.a(paramParcel, 8, this.g);
    duh.a(paramParcel, 9, this.h);
    duh.a(paramParcel, 10, dbx.a(this.i).asBinder());
    duh.a(paramParcel, 11, this.j);
    duh.a(paramParcel, 12, this.k);
    duh.a(paramParcel, 13, this.l);
    duh.a(paramParcel, 14, this.m, paramInt);
    duh.a(paramParcel, 16, this.n);
    duh.a(paramParcel, 17, this.o, paramInt);
    duh.b(paramParcel, i1);
  }
}
