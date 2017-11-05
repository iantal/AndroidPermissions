package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.zzh.zza;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

@zzha
public class zzie
{
  public final AdRequestParcel a;
  public final zzjn b;
  public final List<String> c;
  public final int d;
  public final List<String> e;
  public final List<String> f;
  public final int g;
  public final long h;
  public final String i;
  public final JSONObject j;
  public final boolean k;
  public final zzem l;
  public final zzex m;
  public final String n;
  public final zzen o;
  public final zzep p;
  public final long q;
  public final AdSizeParcel r;
  public final long s;
  public final long t;
  public final long u;
  public final String v;
  public final zzh.zza w;
  
  public zzie(AdRequestParcel paramAdRequestParcel, zzjn paramZzjn, List<String> paramList1, int paramInt1, List<String> paramList2, List<String> paramList3, int paramInt2, long paramLong1, String paramString1, boolean paramBoolean, zzem paramZzem, zzex paramZzex, String paramString2, zzen paramZzen, zzep paramZzep, long paramLong2, AdSizeParcel paramAdSizeParcel, long paramLong3, long paramLong4, long paramLong5, String paramString3, JSONObject paramJSONObject, zzh.zza paramZza)
  {
    this.a = paramAdRequestParcel;
    this.b = paramZzjn;
    if (paramList1 != null)
    {
      paramAdRequestParcel = Collections.unmodifiableList(paramList1);
      this.c = paramAdRequestParcel;
      this.d = paramInt1;
      if (paramList2 == null) {
        break label174;
      }
      paramAdRequestParcel = Collections.unmodifiableList(paramList2);
      label45:
      this.e = paramAdRequestParcel;
      if (paramList3 == null) {
        break label179;
      }
    }
    label174:
    label179:
    for (paramAdRequestParcel = Collections.unmodifiableList(paramList3);; paramAdRequestParcel = null)
    {
      this.f = paramAdRequestParcel;
      this.g = paramInt2;
      this.h = paramLong1;
      this.i = paramString1;
      this.k = paramBoolean;
      this.l = paramZzem;
      this.m = paramZzex;
      this.n = paramString2;
      this.o = paramZzen;
      this.p = paramZzep;
      this.q = paramLong2;
      this.r = paramAdSizeParcel;
      this.s = paramLong3;
      this.t = paramLong4;
      this.u = paramLong5;
      this.v = paramString3;
      this.j = paramJSONObject;
      this.w = paramZza;
      return;
      paramAdRequestParcel = null;
      break;
      paramAdRequestParcel = null;
      break label45;
    }
  }
  
  public zzie(zza paramZza, zzjn paramZzjn, zzem paramZzem, zzex paramZzex, String paramString, zzep paramZzep, zzh.zza paramZza1)
  {
    this(paramZza.a.zzGq, paramZzjn, paramZza.b.zzAQ, paramZza.e, paramZza.b.zzAR, paramZza.b.zzGP, paramZza.b.orientation, paramZza.b.zzAU, paramZza.a.zzGt, paramZza.b.zzGN, paramZzem, paramZzex, paramString, paramZza.c, paramZzep, paramZza.b.zzGO, paramZza.d, paramZza.b.zzGM, paramZza.f, paramZza.g, paramZza.b.zzGS, paramZza.h, paramZza1);
  }
  
  public boolean a()
  {
    if ((this.b == null) || (this.b.k() == null)) {
      return false;
    }
    return this.b.k().b();
  }
  
  @zzha
  public static final class zza
  {
    public final AdRequestInfoParcel a;
    public final AdResponseParcel b;
    public final zzen c;
    public final AdSizeParcel d;
    public final int e;
    public final long f;
    public final long g;
    public final JSONObject h;
    
    public zza(AdRequestInfoParcel paramAdRequestInfoParcel, AdResponseParcel paramAdResponseParcel, zzen paramZzen, AdSizeParcel paramAdSizeParcel, int paramInt, long paramLong1, long paramLong2, JSONObject paramJSONObject)
    {
      this.a = paramAdRequestInfoParcel;
      this.b = paramAdResponseParcel;
      this.c = paramZzen;
      this.d = paramAdSizeParcel;
      this.e = paramInt;
      this.f = paramLong1;
      this.g = paramLong2;
      this.h = paramJSONObject;
    }
  }
}
