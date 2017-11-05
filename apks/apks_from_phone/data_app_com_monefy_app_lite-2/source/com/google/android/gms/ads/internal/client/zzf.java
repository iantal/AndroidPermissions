package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.internal.zzha;
import java.util.ArrayList;
import java.util.List;

@zzha
public final class zzf
{
  private long a;
  private Bundle b;
  private int c;
  private List<String> d;
  private boolean e;
  private int f;
  private boolean g;
  private String h;
  private SearchAdRequestParcel i;
  private Location j;
  private String k;
  private Bundle l;
  private Bundle m;
  private List<String> n;
  private String o;
  private String p;
  private boolean q;
  
  public zzf()
  {
    this.a = -1L;
    this.b = new Bundle();
    this.c = -1;
    this.d = new ArrayList();
    this.e = false;
    this.f = -1;
    this.g = false;
    this.h = null;
    this.i = null;
    this.j = null;
    this.k = null;
    this.l = new Bundle();
    this.m = new Bundle();
    this.n = new ArrayList();
    this.o = null;
    this.p = null;
    this.q = false;
  }
  
  public zzf(AdRequestParcel paramAdRequestParcel)
  {
    this.a = paramAdRequestParcel.zztq;
    this.b = paramAdRequestParcel.extras;
    this.c = paramAdRequestParcel.zztr;
    this.d = paramAdRequestParcel.zzts;
    this.e = paramAdRequestParcel.zztt;
    this.f = paramAdRequestParcel.zztu;
    this.g = paramAdRequestParcel.zztv;
    this.h = paramAdRequestParcel.zztw;
    this.i = paramAdRequestParcel.zztx;
    this.j = paramAdRequestParcel.zzty;
    this.k = paramAdRequestParcel.zztz;
    this.l = paramAdRequestParcel.zztA;
    this.m = paramAdRequestParcel.zztB;
    this.n = paramAdRequestParcel.zztC;
    this.o = paramAdRequestParcel.zztD;
    this.p = paramAdRequestParcel.zztE;
  }
  
  public AdRequestParcel a()
  {
    return new AdRequestParcel(7, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q);
  }
  
  public zzf a(Location paramLocation)
  {
    this.j = paramLocation;
    return this;
  }
}
