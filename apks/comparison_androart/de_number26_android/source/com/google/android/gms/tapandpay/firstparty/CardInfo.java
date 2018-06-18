package com.google.android.gms.tapandpay.firstparty;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;
import java.util.List;

public final class CardInfo
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CardInfo> CREATOR = new zzd();
  private String zza;
  private byte[] zzb;
  private String zzc;
  private String zzd;
  private int zze;
  private TokenStatus zzf;
  private String zzg;
  private Uri zzh;
  private int zzi;
  private int zzj;
  private zzz zzk;
  private String zzl;
  private zzaq zzm;
  private String zzn;
  private byte[] zzo;
  private int zzp;
  private int zzq;
  private int zzr;
  private zzx zzs;
  private zzv zzt;
  private String zzu;
  private zzad[] zzv;
  private boolean zzw;
  private List<zzb> zzx;
  private boolean zzy;
  private boolean zzz;
  
  CardInfo(String paramString1, byte[] paramArrayOfByte1, String paramString2, String paramString3, int paramInt1, TokenStatus paramTokenStatus, String paramString4, Uri paramUri, int paramInt2, int paramInt3, zzz paramZzz, String paramString5, zzaq paramZzaq, String paramString6, byte[] paramArrayOfByte2, int paramInt4, int paramInt5, int paramInt6, zzx paramZzx, zzv paramZzv, String paramString7, zzad[] paramArrayOfZzad, boolean paramBoolean1, List<zzb> paramList, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.zza = paramString1;
    this.zzb = paramArrayOfByte1;
    this.zzc = paramString2;
    this.zzd = paramString3;
    this.zze = paramInt1;
    this.zzf = paramTokenStatus;
    this.zzg = paramString4;
    this.zzh = paramUri;
    this.zzi = paramInt2;
    this.zzj = paramInt3;
    this.zzk = paramZzz;
    this.zzl = paramString5;
    this.zzm = paramZzaq;
    this.zzn = paramString6;
    this.zzo = paramArrayOfByte2;
    this.zzp = paramInt4;
    this.zzq = paramInt5;
    this.zzr = paramInt6;
    this.zzs = paramZzx;
    this.zzt = paramZzv;
    this.zzu = paramString7;
    this.zzv = paramArrayOfZzad;
    this.zzw = paramBoolean1;
    this.zzx = paramList;
    this.zzy = paramBoolean2;
    this.zzz = paramBoolean3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof CardInfo))
    {
      paramObject = (CardInfo)paramObject;
      if ((zzbg.zza(this.zza, paramObject.zza)) && (Arrays.equals(this.zzb, paramObject.zzb)) && (zzbg.zza(this.zzc, paramObject.zzc)) && (zzbg.zza(this.zzd, paramObject.zzd)) && (this.zze == paramObject.zze) && (zzbg.zza(this.zzf, paramObject.zzf)) && (zzbg.zza(this.zzg, paramObject.zzg)) && (zzbg.zza(this.zzh, paramObject.zzh)) && (this.zzi == paramObject.zzi) && (this.zzj == paramObject.zzj) && (zzbg.zza(this.zzk, paramObject.zzk)) && (zzbg.zza(this.zzl, paramObject.zzl)) && (zzbg.zza(this.zzm, paramObject.zzm)) && (this.zzp == paramObject.zzp) && (this.zzq == paramObject.zzq) && (this.zzr == paramObject.zzr) && (zzbg.zza(this.zzs, paramObject.zzs)) && (zzbg.zza(this.zzt, paramObject.zzt)) && (zzbg.zza(this.zzu, paramObject.zzu)) && (Arrays.equals(this.zzv, paramObject.zzv)) && (this.zzw == paramObject.zzw) && (zzbg.zza(this.zzx, paramObject.zzx)) && (this.zzy == paramObject.zzy) && (this.zzz == paramObject.zzz)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza, this.zzb, this.zzc, this.zzd, Integer.valueOf(this.zze), this.zzf, this.zzg, this.zzh, Integer.valueOf(this.zzi), Integer.valueOf(this.zzj), this.zzl, this.zzm, Integer.valueOf(this.zzp), Integer.valueOf(this.zzq), Integer.valueOf(this.zzr), this.zzs, this.zzt, this.zzu, this.zzv, Boolean.valueOf(this.zzw), this.zzx, Boolean.valueOf(this.zzy), Boolean.valueOf(this.zzz) });
  }
  
  public final String toString()
  {
    Object localObject2 = zzbg.zza(this).zza("billingCardId", this.zza);
    Object localObject1 = this.zzb;
    String str = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = Arrays.toString(this.zzb);
    }
    localObject2 = ((zzbi)localObject2).zza("serverToken", localObject1).zza("cardholderName", this.zzc).zza("displayName", this.zzd).zza("cardNetwork", Integer.valueOf(this.zze)).zza("tokenStatus", this.zzf).zza("panLastDigits", this.zzg).zza("cardImageUrl", this.zzh).zza("cardColor", Integer.valueOf(this.zzi)).zza("overlayTextColor", Integer.valueOf(this.zzj));
    if (this.zzk == null) {
      localObject1 = null;
    } else {
      localObject1 = this.zzk.toString();
    }
    localObject2 = ((zzbi)localObject2).zza("issuerInfo", localObject1).zza("tokenLastDigits", this.zzl).zza("transactionInfo", this.zzm);
    if (this.zzo == null) {
      localObject1 = null;
    } else {
      localObject1 = Arrays.toString(this.zzo);
    }
    localObject2 = ((zzbi)localObject2).zza("inAppCardToken", localObject1).zza("cachedEligibility", Integer.valueOf(this.zzp)).zza("paymentProtocol", Integer.valueOf(this.zzq)).zza("tokenType", Integer.valueOf(this.zzr)).zza("inStoreCvmConfig", this.zzs).zza("inAppCvmConfig", this.zzt).zza("tokenDisplayName", this.zzu);
    if (this.zzv == null) {
      localObject1 = str;
    } else {
      localObject1 = Arrays.toString(this.zzv);
    }
    localObject1 = ((zzbi)localObject2).zza("onlineAccountCardLinkInfos", localObject1).zza("allowAidSelection", Boolean.valueOf(this.zzw));
    str = TextUtils.join(", ", this.zzx);
    localObject2 = new StringBuilder(2 + String.valueOf(str).length());
    ((StringBuilder)localObject2).append('[');
    ((StringBuilder)localObject2).append(str);
    ((StringBuilder)localObject2).append(']');
    return ((zzbi)localObject1).zza("badges", ((StringBuilder)localObject2).toString()).zza("upgradeAvailable", Boolean.valueOf(this.zzy)).zza("requiresSignature", Boolean.valueOf(this.zzz)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, false);
    zzbgp.zza(paramParcel, 4, this.zzc, false);
    zzbgp.zza(paramParcel, 5, this.zzd, false);
    zzbgp.zza(paramParcel, 6, this.zze);
    zzbgp.zza(paramParcel, 7, this.zzf, paramInt, false);
    zzbgp.zza(paramParcel, 8, this.zzg, false);
    zzbgp.zza(paramParcel, 9, this.zzh, paramInt, false);
    zzbgp.zza(paramParcel, 10, this.zzi);
    zzbgp.zza(paramParcel, 11, this.zzj);
    zzbgp.zza(paramParcel, 12, this.zzk, paramInt, false);
    zzbgp.zza(paramParcel, 13, this.zzl, false);
    zzbgp.zza(paramParcel, 15, this.zzm, paramInt, false);
    zzbgp.zza(paramParcel, 16, this.zzn, false);
    zzbgp.zza(paramParcel, 17, this.zzo, false);
    zzbgp.zza(paramParcel, 18, this.zzp);
    zzbgp.zza(paramParcel, 20, this.zzq);
    zzbgp.zza(paramParcel, 21, this.zzr);
    zzbgp.zza(paramParcel, 22, this.zzs, paramInt, false);
    zzbgp.zza(paramParcel, 23, this.zzt, paramInt, false);
    zzbgp.zza(paramParcel, 24, this.zzu, false);
    zzbgp.zza(paramParcel, 25, this.zzv, paramInt, false);
    zzbgp.zza(paramParcel, 26, this.zzw);
    zzbgp.zzc(paramParcel, 27, this.zzx, false);
    zzbgp.zza(paramParcel, 28, this.zzy);
    zzbgp.zza(paramParcel, 29, this.zzz);
    zzbgp.zza(paramParcel, i);
  }
}
