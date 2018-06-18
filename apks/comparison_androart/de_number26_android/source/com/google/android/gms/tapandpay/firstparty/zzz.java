package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class zzz
  extends zzbgm
{
  public static final Parcelable.Creator<zzz> CREATOR = new zzaa();
  private String zza;
  private String zzb;
  private String zzc;
  private String zzd;
  private String zze;
  private String zzf;
  private String zzg;
  private String zzh;
  private String zzi;
  private String zzj;
  private String zzk;
  private String zzl;
  private String zzm;
  private long zzn;
  private String zzo;
  private String zzp;
  private String zzq;
  private String zzr;
  private String zzs;
  private String zzt;
  private String zzu;
  private int zzv;
  
  zzz(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, long paramLong, String paramString14, String paramString15, String paramString16, String paramString17, String paramString18, String paramString19, String paramString20, int paramInt)
  {
    this.zza = paramString1;
    this.zzb = paramString2;
    this.zzc = paramString3;
    this.zzd = paramString4;
    this.zze = paramString5;
    this.zzf = paramString6;
    this.zzg = paramString7;
    this.zzh = paramString8;
    this.zzi = paramString9;
    this.zzj = paramString10;
    this.zzk = paramString11;
    this.zzl = paramString12;
    this.zzm = paramString13;
    this.zzn = paramLong;
    this.zzo = paramString14;
    this.zzp = paramString15;
    this.zzq = paramString16;
    this.zzr = paramString17;
    this.zzs = paramString18;
    this.zzt = paramString19;
    this.zzu = paramString20;
    this.zzv = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzz))
    {
      paramObject = (zzz)paramObject;
      if ((zzbg.zza(this.zza, paramObject.zza)) && (zzbg.zza(this.zzb, paramObject.zzb)) && (zzbg.zza(this.zzc, paramObject.zzc)) && (zzbg.zza(this.zzd, paramObject.zzd)) && (zzbg.zza(this.zze, paramObject.zze)) && (zzbg.zza(this.zzf, paramObject.zzf)) && (zzbg.zza(this.zzg, paramObject.zzg)) && (zzbg.zza(this.zzh, paramObject.zzh)) && (zzbg.zza(this.zzi, paramObject.zzi)) && (zzbg.zza(this.zzj, paramObject.zzj)) && (zzbg.zza(this.zzk, paramObject.zzk)) && (zzbg.zza(this.zzl, paramObject.zzl)) && (zzbg.zza(this.zzm, paramObject.zzm)) && (this.zzn == paramObject.zzn) && (zzbg.zza(this.zzo, paramObject.zzo)) && (zzbg.zza(this.zzp, paramObject.zzp)) && (zzbg.zza(this.zzq, paramObject.zzq)) && (zzbg.zza(this.zzr, paramObject.zzr)) && (zzbg.zza(this.zzs, paramObject.zzs)) && (zzbg.zza(this.zzt, paramObject.zzt)) && (zzbg.zza(this.zzu, paramObject.zzu)) && (zzbg.zza(Integer.valueOf(this.zzv), Integer.valueOf(paramObject.zzv)))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, Long.valueOf(this.zzn), this.zzo, this.zzp, this.zzq, this.zzr, this.zzs, this.zzt, this.zzu, Integer.valueOf(this.zzv) });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("issuerName", this.zza).zza("issuerPhoneNumber", this.zzb).zza("appLogoUrl", this.zzc).zza("appName", this.zzd).zza("appDeveloperName", this.zze).zza("appPackageName", this.zzf).zza("privacyNoticeUrl", this.zzg).zza("termsAndConditionsUrl", this.zzh).zza("productShortName", this.zzi).zza("appAction", this.zzj).zza("appIntentExtraMessage", this.zzk).zza("issuerMessageHeadline", this.zzl).zza("issuerMessageBody", this.zzm).zza("issuerMessageExpiryTimestampMillis", Long.valueOf(this.zzn)).zza("issuerMessageLinkPackageName", this.zzo).zza("issuerMessageLinkAction", this.zzp).zza("issuerMessageLinkExtraText", this.zzq).zza("issuerMessageLinkUrl", this.zzr).zza("issuerMessageLinkText", this.zzs).zza("issuerWebLinkUrl", this.zzt).zza("issuerWebLinkText", this.zzu).zza("issuerMessageType", Integer.valueOf(this.zzv)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, false);
    zzbgp.zza(paramParcel, 4, this.zzc, false);
    zzbgp.zza(paramParcel, 5, this.zzd, false);
    zzbgp.zza(paramParcel, 6, this.zze, false);
    zzbgp.zza(paramParcel, 7, this.zzf, false);
    zzbgp.zza(paramParcel, 8, this.zzg, false);
    zzbgp.zza(paramParcel, 9, this.zzh, false);
    zzbgp.zza(paramParcel, 10, this.zzi, false);
    zzbgp.zza(paramParcel, 11, this.zzj, false);
    zzbgp.zza(paramParcel, 12, this.zzk, false);
    zzbgp.zza(paramParcel, 13, this.zzl, false);
    zzbgp.zza(paramParcel, 14, this.zzm, false);
    zzbgp.zza(paramParcel, 15, this.zzn);
    zzbgp.zza(paramParcel, 16, this.zzo, false);
    zzbgp.zza(paramParcel, 17, this.zzp, false);
    zzbgp.zza(paramParcel, 18, this.zzq, false);
    zzbgp.zza(paramParcel, 20, this.zzr, false);
    zzbgp.zza(paramParcel, 21, this.zzs, false);
    zzbgp.zza(paramParcel, 22, this.zzt, false);
    zzbgp.zza(paramParcel, 23, this.zzu, false);
    zzbgp.zza(paramParcel, 24, this.zzv);
    zzbgp.zza(paramParcel, paramInt);
  }
}
