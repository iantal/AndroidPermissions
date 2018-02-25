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
import com.google.android.gms.internal.zzde;
import com.google.android.gms.internal.zzdi;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzid;

@zzgd
public final class AdOverlayInfoParcel
  implements SafeParcelable
{
  public static final zze CREATOR = new zze();
  public final int orientation;
  public final int versionCode;
  public final VersionInfoParcel zzpJ;
  public final AdLauncherIntentInfoParcel zzzB;
  public final zza zzzC;
  public final zzf zzzD;
  public final zzid zzzE;
  public final zzde zzzF;
  public final String zzzG;
  public final boolean zzzH;
  public final String zzzI;
  public final zzk zzzJ;
  public final int zzzK;
  public final zzdi zzzL;
  public final String zzzM;
  public final InterstitialAdParameterParcel zzzN;
  public final String zzzf;
  
  AdOverlayInfoParcel(int paramInt1, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt2, int paramInt3, String paramString3, VersionInfoParcel paramVersionInfoParcel, IBinder paramIBinder6, String paramString4, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    this.versionCode = paramInt1;
    this.zzzB = paramAdLauncherIntentInfoParcel;
    this.zzzC = ((zza)com.google.android.gms.dynamic.zze.zzn(zzd.zza.zzbg(paramIBinder1)));
    this.zzzD = ((zzf)com.google.android.gms.dynamic.zze.zzn(zzd.zza.zzbg(paramIBinder2)));
    this.zzzE = ((zzid)com.google.android.gms.dynamic.zze.zzn(zzd.zza.zzbg(paramIBinder3)));
    this.zzzF = ((zzde)com.google.android.gms.dynamic.zze.zzn(zzd.zza.zzbg(paramIBinder4)));
    this.zzzG = paramString1;
    this.zzzH = paramBoolean;
    this.zzzI = paramString2;
    this.zzzJ = ((zzk)com.google.android.gms.dynamic.zze.zzn(zzd.zza.zzbg(paramIBinder5)));
    this.orientation = paramInt2;
    this.zzzK = paramInt3;
    this.zzzf = paramString3;
    this.zzpJ = paramVersionInfoParcel;
    this.zzzL = ((zzdi)com.google.android.gms.dynamic.zze.zzn(zzd.zza.zzbg(paramIBinder6)));
    this.zzzM = paramString4;
    this.zzzN = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(zza paramZza, zzf paramZzf, zzk paramZzk, zzid paramZzid, int paramInt, VersionInfoParcel paramVersionInfoParcel, String paramString, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    this.versionCode = 4;
    this.zzzB = null;
    this.zzzC = paramZza;
    this.zzzD = paramZzf;
    this.zzzE = paramZzid;
    this.zzzF = null;
    this.zzzG = null;
    this.zzzH = false;
    this.zzzI = null;
    this.zzzJ = paramZzk;
    this.orientation = paramInt;
    this.zzzK = 1;
    this.zzzf = null;
    this.zzpJ = paramVersionInfoParcel;
    this.zzzL = null;
    this.zzzM = paramString;
    this.zzzN = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(zza paramZza, zzf paramZzf, zzk paramZzk, zzid paramZzid, boolean paramBoolean, int paramInt, VersionInfoParcel paramVersionInfoParcel)
  {
    this.versionCode = 4;
    this.zzzB = null;
    this.zzzC = paramZza;
    this.zzzD = paramZzf;
    this.zzzE = paramZzid;
    this.zzzF = null;
    this.zzzG = null;
    this.zzzH = paramBoolean;
    this.zzzI = null;
    this.zzzJ = paramZzk;
    this.orientation = paramInt;
    this.zzzK = 2;
    this.zzzf = null;
    this.zzpJ = paramVersionInfoParcel;
    this.zzzL = null;
    this.zzzM = null;
    this.zzzN = null;
  }
  
  public AdOverlayInfoParcel(zza paramZza, zzf paramZzf, zzde paramZzde, zzk paramZzk, zzid paramZzid, boolean paramBoolean, int paramInt, String paramString, VersionInfoParcel paramVersionInfoParcel, zzdi paramZzdi)
  {
    this.versionCode = 4;
    this.zzzB = null;
    this.zzzC = paramZza;
    this.zzzD = paramZzf;
    this.zzzE = paramZzid;
    this.zzzF = paramZzde;
    this.zzzG = null;
    this.zzzH = paramBoolean;
    this.zzzI = null;
    this.zzzJ = paramZzk;
    this.orientation = paramInt;
    this.zzzK = 3;
    this.zzzf = paramString;
    this.zzpJ = paramVersionInfoParcel;
    this.zzzL = paramZzdi;
    this.zzzM = null;
    this.zzzN = null;
  }
  
  public AdOverlayInfoParcel(zza paramZza, zzf paramZzf, zzde paramZzde, zzk paramZzk, zzid paramZzid, boolean paramBoolean, int paramInt, String paramString1, String paramString2, VersionInfoParcel paramVersionInfoParcel, zzdi paramZzdi)
  {
    this.versionCode = 4;
    this.zzzB = null;
    this.zzzC = paramZza;
    this.zzzD = paramZzf;
    this.zzzE = paramZzid;
    this.zzzF = paramZzde;
    this.zzzG = paramString2;
    this.zzzH = paramBoolean;
    this.zzzI = paramString1;
    this.zzzJ = paramZzk;
    this.orientation = paramInt;
    this.zzzK = 3;
    this.zzzf = null;
    this.zzpJ = paramVersionInfoParcel;
    this.zzzL = paramZzdi;
    this.zzzM = null;
    this.zzzN = null;
  }
  
  public AdOverlayInfoParcel(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, zza paramZza, zzf paramZzf, zzk paramZzk, VersionInfoParcel paramVersionInfoParcel)
  {
    this.versionCode = 4;
    this.zzzB = paramAdLauncherIntentInfoParcel;
    this.zzzC = paramZza;
    this.zzzD = paramZzf;
    this.zzzE = null;
    this.zzzF = null;
    this.zzzG = null;
    this.zzzH = false;
    this.zzzI = null;
    this.zzzJ = paramZzk;
    this.orientation = -1;
    this.zzzK = 4;
    this.zzzf = null;
    this.zzpJ = paramVersionInfoParcel;
    this.zzzL = null;
    this.zzzM = null;
    this.zzzN = null;
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
    zze.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzeA()
  {
    return com.google.android.gms.dynamic.zze.zzw(this.zzzF).asBinder();
  }
  
  IBinder zzeB()
  {
    return com.google.android.gms.dynamic.zze.zzw(this.zzzL).asBinder();
  }
  
  IBinder zzeC()
  {
    return com.google.android.gms.dynamic.zze.zzw(this.zzzJ).asBinder();
  }
  
  IBinder zzex()
  {
    return com.google.android.gms.dynamic.zze.zzw(this.zzzC).asBinder();
  }
  
  IBinder zzey()
  {
    return com.google.android.gms.dynamic.zze.zzw(this.zzzD).asBinder();
  }
  
  IBinder zzez()
  {
    return com.google.android.gms.dynamic.zze.zzw(this.zzzE).asBinder();
  }
}
