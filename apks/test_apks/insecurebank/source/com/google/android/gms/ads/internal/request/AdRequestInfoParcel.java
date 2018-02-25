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
import com.google.android.gms.internal.zzgd;
import java.util.Collections;
import java.util.List;

@zzgd
public final class AdRequestInfoParcel
  implements SafeParcelable
{
  public static final zzf CREATOR = new zzf();
  public final ApplicationInfo applicationInfo;
  public final int versionCode;
  public final boolean zzCA;
  public final int zzCB;
  public final String zzCC;
  public final long zzCD;
  public final String zzCE;
  public final List<String> zzCF;
  public final List<String> zzCG;
  public final Bundle zzCl;
  public final AdRequestParcel zzCm;
  public final PackageInfo zzCn;
  public final String zzCo;
  public final String zzCp;
  public final String zzCq;
  public final Bundle zzCr;
  public final int zzCs;
  public final Bundle zzCt;
  public final boolean zzCu;
  public final Messenger zzCv;
  public final int zzCw;
  public final int zzCx;
  public final float zzCy;
  public final String zzCz;
  public final String zzpF;
  public final String zzpG;
  public final VersionInfoParcel zzpJ;
  public final AdSizeParcel zzpN;
  public final NativeAdOptionsParcel zzqb;
  public final List<String> zzqd;
  
  AdRequestInfoParcel(int paramInt1, Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, int paramInt2, List<String> paramList1, Bundle paramBundle3, boolean paramBoolean1, Messenger paramMessenger, int paramInt3, int paramInt4, float paramFloat, String paramString5, boolean paramBoolean2, int paramInt5, String paramString6, long paramLong, String paramString7, List<String> paramList2, String paramString8, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList3)
  {
    this.versionCode = paramInt1;
    this.zzCl = paramBundle1;
    this.zzCm = paramAdRequestParcel;
    this.zzpN = paramAdSizeParcel;
    this.zzpG = paramString1;
    this.applicationInfo = paramApplicationInfo;
    this.zzCn = paramPackageInfo;
    this.zzCo = paramString2;
    this.zzCp = paramString3;
    this.zzCq = paramString4;
    this.zzpJ = paramVersionInfoParcel;
    this.zzCr = paramBundle2;
    this.zzCs = paramInt2;
    this.zzqd = paramList1;
    if (paramList3 == null)
    {
      paramBundle1 = Collections.emptyList();
      this.zzCG = paramBundle1;
      this.zzCt = paramBundle3;
      this.zzCu = paramBoolean1;
      this.zzCv = paramMessenger;
      this.zzCw = paramInt3;
      this.zzCx = paramInt4;
      this.zzCy = paramFloat;
      this.zzCz = paramString5;
      this.zzCA = paramBoolean2;
      this.zzCB = paramInt5;
      this.zzCC = paramString6;
      this.zzCD = paramLong;
      this.zzCE = paramString7;
      if (paramList2 != null) {
        break label207;
      }
    }
    label207:
    for (paramBundle1 = Collections.emptyList();; paramBundle1 = Collections.unmodifiableList(paramList2))
    {
      this.zzCF = paramBundle1;
      this.zzpF = paramString8;
      this.zzqb = paramNativeAdOptionsParcel;
      return;
      paramBundle1 = Collections.unmodifiableList(paramList3);
      break;
    }
  }
  
  public AdRequestInfoParcel(Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, int paramInt1, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean1, Messenger paramMessenger, int paramInt2, int paramInt3, float paramFloat, String paramString5, boolean paramBoolean2, int paramInt4, String paramString6, long paramLong, String paramString7, List<String> paramList3, String paramString8, NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    this(10, paramBundle1, paramAdRequestParcel, paramAdSizeParcel, paramString1, paramApplicationInfo, paramPackageInfo, paramString2, paramString3, paramString4, paramVersionInfoParcel, paramBundle2, paramInt1, paramList1, paramBundle3, paramBoolean1, paramMessenger, paramInt2, paramInt3, paramFloat, paramString5, paramBoolean2, paramInt4, paramString6, paramLong, paramString7, paramList3, paramString8, paramNativeAdOptionsParcel, paramList2);
  }
  
  public AdRequestInfoParcel(zza paramZza, String paramString1, String paramString2)
  {
    this(paramZza.zzCl, paramZza.zzCm, paramZza.zzpN, paramZza.zzpG, paramZza.applicationInfo, paramZza.zzCn, paramString1, paramZza.zzCp, paramZza.zzCq, paramZza.zzpJ, paramZza.zzCr, paramZza.zzCs, paramZza.zzqd, paramZza.zzCG, paramZza.zzCt, paramZza.zzCu, paramZza.zzCv, paramZza.zzCw, paramZza.zzCx, paramZza.zzCy, paramZza.zzCz, paramZza.zzCA, paramZza.zzCB, paramString2, paramZza.zzCD, paramZza.zzCE, paramZza.zzCF, paramZza.zzpF, paramZza.zzqb);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  @zzgd
  public static final class zza
  {
    public final ApplicationInfo applicationInfo;
    public final boolean zzCA;
    public final int zzCB;
    public final long zzCD;
    public final String zzCE;
    public final List<String> zzCF;
    public final List<String> zzCG;
    public final Bundle zzCl;
    public final AdRequestParcel zzCm;
    public final PackageInfo zzCn;
    public final String zzCp;
    public final String zzCq;
    public final Bundle zzCr;
    public final int zzCs;
    public final Bundle zzCt;
    public final boolean zzCu;
    public final Messenger zzCv;
    public final int zzCw;
    public final int zzCx;
    public final float zzCy;
    public final String zzCz;
    public final String zzpF;
    public final String zzpG;
    public final VersionInfoParcel zzpJ;
    public final AdSizeParcel zzpN;
    public final NativeAdOptionsParcel zzqb;
    public final List<String> zzqd;
    
    public zza(Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean1, Messenger paramMessenger, int paramInt1, int paramInt2, float paramFloat, String paramString4, boolean paramBoolean2, int paramInt3, long paramLong, String paramString5, List<String> paramList3, String paramString6, NativeAdOptionsParcel paramNativeAdOptionsParcel)
    {
      this.zzCl = paramBundle1;
      this.zzCm = paramAdRequestParcel;
      this.zzpN = paramAdSizeParcel;
      this.zzpG = paramString1;
      this.applicationInfo = paramApplicationInfo;
      this.zzCn = paramPackageInfo;
      this.zzCp = paramString2;
      this.zzCq = paramString3;
      this.zzpJ = paramVersionInfoParcel;
      this.zzCr = paramBundle2;
      this.zzCu = paramBoolean1;
      this.zzCv = paramMessenger;
      this.zzCw = paramInt1;
      this.zzCx = paramInt2;
      this.zzCy = paramFloat;
      if ((paramList1 != null) && (paramList1.size() > 0))
      {
        this.zzCs = 3;
        this.zzqd = paramList1;
      }
      for (this.zzCG = paramList2;; this.zzCG = null)
      {
        this.zzCt = paramBundle3;
        this.zzCz = paramString4;
        this.zzCA = paramBoolean2;
        this.zzCB = paramInt3;
        this.zzCD = paramLong;
        this.zzCE = paramString5;
        this.zzCF = paramList3;
        this.zzpF = paramString6;
        this.zzqb = paramNativeAdOptionsParcel;
        return;
        this.zzCs = 0;
        this.zzqd = null;
      }
    }
  }
}
