package com.google.android.gms.ads.internal.request;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzha;
import java.util.Collections;
import java.util.List;

@zzha
public final class AdRequestInfoParcel
  implements SafeParcelable
{
  public static final zzf CREATOR = new zzf();
  public final ApplicationInfo applicationInfo;
  public final int versionCode;
  public final int zzGA;
  public final int zzGB;
  public final float zzGC;
  public final String zzGD;
  public final long zzGE;
  public final String zzGF;
  public final List<String> zzGG;
  public final List<String> zzGH;
  public final long zzGI;
  public final CapabilityParcel zzGJ;
  public final String zzGK;
  public final Bundle zzGp;
  public final AdRequestParcel zzGq;
  public final PackageInfo zzGr;
  public final String zzGs;
  public final String zzGt;
  public final String zzGu;
  public final Bundle zzGv;
  public final int zzGw;
  public final Bundle zzGx;
  public final boolean zzGy;
  public final Messenger zzGz;
  public final String zzqO;
  public final String zzqP;
  public final VersionInfoParcel zzqR;
  public final AdSizeParcel zzqV;
  public final NativeAdOptionsParcel zzrj;
  public final List<String> zzrl;
  
  AdRequestInfoParcel(int paramInt1, Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, int paramInt2, List<String> paramList1, Bundle paramBundle3, boolean paramBoolean, Messenger paramMessenger, int paramInt3, int paramInt4, float paramFloat, String paramString5, long paramLong1, String paramString6, List<String> paramList2, String paramString7, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList3, long paramLong2, CapabilityParcel paramCapabilityParcel, String paramString8)
  {
    this.versionCode = paramInt1;
    this.zzGp = paramBundle1;
    this.zzGq = paramAdRequestParcel;
    this.zzqV = paramAdSizeParcel;
    this.zzqP = paramString1;
    this.applicationInfo = paramApplicationInfo;
    this.zzGr = paramPackageInfo;
    this.zzGs = paramString2;
    this.zzGt = paramString3;
    this.zzGu = paramString4;
    this.zzqR = paramVersionInfoParcel;
    this.zzGv = paramBundle2;
    this.zzGw = paramInt2;
    this.zzrl = paramList1;
    if (paramList3 == null)
    {
      paramBundle1 = Collections.emptyList();
      this.zzGH = paramBundle1;
      this.zzGx = paramBundle3;
      this.zzGy = paramBoolean;
      this.zzGz = paramMessenger;
      this.zzGA = paramInt3;
      this.zzGB = paramInt4;
      this.zzGC = paramFloat;
      this.zzGD = paramString5;
      this.zzGE = paramLong1;
      this.zzGF = paramString6;
      if (paramList2 != null) {
        break label207;
      }
    }
    label207:
    for (paramBundle1 = Collections.emptyList();; paramBundle1 = Collections.unmodifiableList(paramList2))
    {
      this.zzGG = paramBundle1;
      this.zzqO = paramString7;
      this.zzrj = paramNativeAdOptionsParcel;
      this.zzGI = paramLong2;
      this.zzGJ = paramCapabilityParcel;
      this.zzGK = paramString8;
      return;
      paramBundle1 = Collections.unmodifiableList(paramList3);
      break;
    }
  }
  
  public AdRequestInfoParcel(Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, int paramInt1, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean, Messenger paramMessenger, int paramInt2, int paramInt3, float paramFloat, String paramString5, long paramLong1, String paramString6, List<String> paramList3, String paramString7, NativeAdOptionsParcel paramNativeAdOptionsParcel, long paramLong2, CapabilityParcel paramCapabilityParcel, String paramString8)
  {
    this(12, paramBundle1, paramAdRequestParcel, paramAdSizeParcel, paramString1, paramApplicationInfo, paramPackageInfo, paramString2, paramString3, paramString4, paramVersionInfoParcel, paramBundle2, paramInt1, paramList1, paramBundle3, paramBoolean, paramMessenger, paramInt2, paramInt3, paramFloat, paramString5, paramLong1, paramString6, paramList3, paramString7, paramNativeAdOptionsParcel, paramList2, paramLong2, paramCapabilityParcel, paramString8);
  }
  
  public AdRequestInfoParcel(zza paramZza, String paramString, long paramLong)
  {
    this(paramZza.a, paramZza.b, paramZza.c, paramZza.d, paramZza.e, paramZza.f, paramString, paramZza.g, paramZza.h, paramZza.j, paramZza.i, paramZza.k, paramZza.l, paramZza.m, paramZza.n, paramZza.o, paramZza.p, paramZza.q, paramZza.r, paramZza.s, paramZza.t, paramZza.u, paramZza.v, paramZza.w, paramZza.x, paramZza.y, paramLong, paramZza.z, paramZza.A);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.a(this, paramParcel, paramInt);
  }
  
  @zzha
  public static final class zza
  {
    public final String A;
    public final Bundle a;
    public final AdRequestParcel b;
    public final AdSizeParcel c;
    public final String d;
    public final ApplicationInfo e;
    public final PackageInfo f;
    public final String g;
    public final String h;
    public final Bundle i;
    public final VersionInfoParcel j;
    public final int k;
    public final List<String> l;
    public final List<String> m;
    public final Bundle n;
    public final boolean o;
    public final Messenger p;
    public final int q;
    public final int r;
    public final float s;
    public final String t;
    public final long u;
    public final String v;
    public final List<String> w;
    public final String x;
    public final NativeAdOptionsParcel y;
    public final CapabilityParcel z;
    
    public zza(Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean, Messenger paramMessenger, int paramInt1, int paramInt2, float paramFloat, String paramString4, long paramLong, String paramString5, List<String> paramList3, String paramString6, NativeAdOptionsParcel paramNativeAdOptionsParcel, CapabilityParcel paramCapabilityParcel, String paramString7)
    {
      this.a = paramBundle1;
      this.b = paramAdRequestParcel;
      this.c = paramAdSizeParcel;
      this.d = paramString1;
      this.e = paramApplicationInfo;
      this.f = paramPackageInfo;
      this.g = paramString2;
      this.h = paramString3;
      this.j = paramVersionInfoParcel;
      this.i = paramBundle2;
      this.o = paramBoolean;
      this.p = paramMessenger;
      this.q = paramInt1;
      this.r = paramInt2;
      this.s = paramFloat;
      if ((paramList1 != null) && (paramList1.size() > 0))
      {
        this.k = 3;
        this.l = paramList1;
        this.m = paramList2;
        this.n = paramBundle3;
        this.t = paramString4;
        this.u = paramLong;
        this.v = paramString5;
        this.w = paramList3;
        this.x = paramString6;
        this.y = paramNativeAdOptionsParcel;
        this.z = paramCapabilityParcel;
        this.A = paramString7;
        return;
      }
      if (paramAdSizeParcel.zzua) {}
      for (this.k = 4;; this.k = 0)
      {
        this.l = null;
        this.m = null;
        break;
      }
    }
  }
}
