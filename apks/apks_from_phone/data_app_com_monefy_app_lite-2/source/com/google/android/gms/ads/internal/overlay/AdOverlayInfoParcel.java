package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zzd.zza;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzdh;
import com.google.android.gms.internal.zzdn;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzjn;

@zzha
public final class AdOverlayInfoParcel
  implements SafeParcelable
{
  public static final zzf CREATOR = new zzf();
  public final int orientation;
  public final String url;
  public final int versionCode;
  public final zza zzDA;
  public final zzg zzDB;
  public final zzjn zzDC;
  public final zzdh zzDD;
  public final String zzDE;
  public final boolean zzDF;
  public final String zzDG;
  public final zzn zzDH;
  public final int zzDI;
  public final zzdn zzDJ;
  public final String zzDK;
  public final InterstitialAdParameterParcel zzDL;
  public final AdLauncherIntentInfoParcel zzDz;
  public final VersionInfoParcel zzqR;
  
  AdOverlayInfoParcel(int paramInt1, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt2, int paramInt3, String paramString3, VersionInfoParcel paramVersionInfoParcel, IBinder paramIBinder6, String paramString4, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    this.versionCode = paramInt1;
    this.zzDz = paramAdLauncherIntentInfoParcel;
    this.zzDA = ((zza)zze.a(zzd.zza.a(paramIBinder1)));
    this.zzDB = ((zzg)zze.a(zzd.zza.a(paramIBinder2)));
    this.zzDC = ((zzjn)zze.a(zzd.zza.a(paramIBinder3)));
    this.zzDD = ((zzdh)zze.a(zzd.zza.a(paramIBinder4)));
    this.zzDE = paramString1;
    this.zzDF = paramBoolean;
    this.zzDG = paramString2;
    this.zzDH = ((zzn)zze.a(zzd.zza.a(paramIBinder5)));
    this.orientation = paramInt2;
    this.zzDI = paramInt3;
    this.url = paramString3;
    this.zzqR = paramVersionInfoParcel;
    this.zzDJ = ((zzdn)zze.a(zzd.zza.a(paramIBinder6)));
    this.zzDK = paramString4;
    this.zzDL = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(zza paramZza, zzg paramZzg, zzn paramZzn, zzjn paramZzjn, int paramInt, VersionInfoParcel paramVersionInfoParcel, String paramString, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    this.versionCode = 4;
    this.zzDz = null;
    this.zzDA = paramZza;
    this.zzDB = paramZzg;
    this.zzDC = paramZzjn;
    this.zzDD = null;
    this.zzDE = null;
    this.zzDF = false;
    this.zzDG = null;
    this.zzDH = paramZzn;
    this.orientation = paramInt;
    this.zzDI = 1;
    this.url = null;
    this.zzqR = paramVersionInfoParcel;
    this.zzDJ = null;
    this.zzDK = paramString;
    this.zzDL = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(zza paramZza, zzg paramZzg, zzn paramZzn, zzjn paramZzjn, boolean paramBoolean, int paramInt, VersionInfoParcel paramVersionInfoParcel)
  {
    this.versionCode = 4;
    this.zzDz = null;
    this.zzDA = paramZza;
    this.zzDB = paramZzg;
    this.zzDC = paramZzjn;
    this.zzDD = null;
    this.zzDE = null;
    this.zzDF = paramBoolean;
    this.zzDG = null;
    this.zzDH = paramZzn;
    this.orientation = paramInt;
    this.zzDI = 2;
    this.url = null;
    this.zzqR = paramVersionInfoParcel;
    this.zzDJ = null;
    this.zzDK = null;
    this.zzDL = null;
  }
  
  public AdOverlayInfoParcel(zza paramZza, zzg paramZzg, zzdh paramZzdh, zzn paramZzn, zzjn paramZzjn, boolean paramBoolean, int paramInt, String paramString, VersionInfoParcel paramVersionInfoParcel, zzdn paramZzdn)
  {
    this.versionCode = 4;
    this.zzDz = null;
    this.zzDA = paramZza;
    this.zzDB = paramZzg;
    this.zzDC = paramZzjn;
    this.zzDD = paramZzdh;
    this.zzDE = null;
    this.zzDF = paramBoolean;
    this.zzDG = null;
    this.zzDH = paramZzn;
    this.orientation = paramInt;
    this.zzDI = 3;
    this.url = paramString;
    this.zzqR = paramVersionInfoParcel;
    this.zzDJ = paramZzdn;
    this.zzDK = null;
    this.zzDL = null;
  }
  
  public AdOverlayInfoParcel(zza paramZza, zzg paramZzg, zzdh paramZzdh, zzn paramZzn, zzjn paramZzjn, boolean paramBoolean, int paramInt, String paramString1, String paramString2, VersionInfoParcel paramVersionInfoParcel, zzdn paramZzdn)
  {
    this.versionCode = 4;
    this.zzDz = null;
    this.zzDA = paramZza;
    this.zzDB = paramZzg;
    this.zzDC = paramZzjn;
    this.zzDD = paramZzdh;
    this.zzDE = paramString2;
    this.zzDF = paramBoolean;
    this.zzDG = paramString1;
    this.zzDH = paramZzn;
    this.orientation = paramInt;
    this.zzDI = 3;
    this.url = null;
    this.zzqR = paramVersionInfoParcel;
    this.zzDJ = paramZzdn;
    this.zzDK = null;
    this.zzDL = null;
  }
  
  public AdOverlayInfoParcel(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, zza paramZza, zzg paramZzg, zzn paramZzn, VersionInfoParcel paramVersionInfoParcel)
  {
    this.versionCode = 4;
    this.zzDz = paramAdLauncherIntentInfoParcel;
    this.zzDA = paramZza;
    this.zzDB = paramZzg;
    this.zzDC = null;
    this.zzDD = null;
    this.zzDE = null;
    this.zzDF = false;
    this.zzDG = null;
    this.zzDH = paramZzn;
    this.orientation = -1;
    this.zzDI = 4;
    this.url = null;
    this.zzqR = paramVersionInfoParcel;
    this.zzDJ = null;
    this.zzDK = null;
    this.zzDL = null;
  }
  
  public static void zza(Intent paramIntent, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", paramAdOverlayInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", localBundle);
  }
  
  public static AdOverlayInfoParcel zzb(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      paramIntent.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
      paramIntent = (AdOverlayInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      return paramIntent;
    }
    catch (Exception paramIntent) {}
    return null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.a(this, paramParcel, paramInt);
  }
  
  IBinder zzfh()
  {
    return zze.a(this.zzDA).asBinder();
  }
  
  IBinder zzfi()
  {
    return zze.a(this.zzDB).asBinder();
  }
  
  IBinder zzfj()
  {
    return zze.a(this.zzDC).asBinder();
  }
  
  IBinder zzfk()
  {
    return zze.a(this.zzDD).asBinder();
  }
  
  IBinder zzfl()
  {
    return zze.a(this.zzDJ).asBinder();
  }
  
  IBinder zzfm()
  {
    return zze.a(this.zzDH).asBinder();
  }
}
