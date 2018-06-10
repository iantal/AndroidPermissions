package com.google.android.gms.tapandpay.firstparty;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class zzal
  extends zzbgm
{
  public static final Parcelable.Creator<zzal> CREATOR = new zzam();
  private String zza;
  private String zzb;
  private int zzc;
  private TokenStatus zzd;
  private String zze;
  private Uri zzf;
  private byte[] zzg;
  private zzad[] zzh;
  private int zzi;
  
  zzal(String paramString1, String paramString2, int paramInt1, TokenStatus paramTokenStatus, String paramString3, Uri paramUri, byte[] paramArrayOfByte, zzad[] paramArrayOfZzad, int paramInt2)
  {
    this.zza = paramString1;
    this.zzb = paramString2;
    this.zzc = paramInt1;
    this.zzd = paramTokenStatus;
    this.zze = paramString3;
    this.zzf = paramUri;
    this.zzg = paramArrayOfByte;
    this.zzh = paramArrayOfZzad;
    this.zzi = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzal))
    {
      paramObject = (zzal)paramObject;
      if ((zzbg.zza(this.zza, this.zza)) && (zzbg.zza(this.zzb, this.zzb)) && (this.zzc == paramObject.zzc) && (zzbg.zza(this.zzd, this.zzd)) && (zzbg.zza(this.zze, this.zze)) && (zzbg.zza(this.zzf, this.zzf)) && (Arrays.equals(this.zzg, this.zzg)) && (Arrays.equals(this.zzh, this.zzh))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza, this.zzb, Integer.valueOf(this.zzc), this.zzd, this.zze, this.zzf, this.zzg, this.zzh, Integer.valueOf(this.zzi) });
  }
  
  public final String toString()
  {
    zzbi localZzbi = zzbg.zza(this).zza("billingCardId", this.zza).zza("displayName", this.zzb).zza("cardNetwork", Integer.valueOf(this.zzc)).zza("tokenStatus", this.zzd).zza("panLastDigits", this.zze).zza("cardImageUrl", this.zzf);
    Object localObject1 = this.zzg;
    Object localObject2 = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = Arrays.toString(this.zzg);
    }
    localZzbi = localZzbi.zza("inAppCardToken", localObject1);
    if (this.zzh == null) {
      localObject1 = localObject2;
    } else {
      localObject1 = Arrays.toString(this.zzh);
    }
    return localZzbi.zza("onlineAccountCardLinkInfos", localObject1).zza("tokenType", Integer.valueOf(this.zzi)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza, false);
    zzbgp.zza(paramParcel, 2, this.zzb, false);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 4, this.zzd, paramInt, false);
    zzbgp.zza(paramParcel, 5, this.zze, false);
    zzbgp.zza(paramParcel, 6, this.zzf, paramInt, false);
    zzbgp.zza(paramParcel, 7, this.zzg, false);
    zzbgp.zza(paramParcel, 8, this.zzh, paramInt, false);
    zzbgp.zza(paramParcel, 9, this.zzi);
    zzbgp.zza(paramParcel, i);
  }
}
