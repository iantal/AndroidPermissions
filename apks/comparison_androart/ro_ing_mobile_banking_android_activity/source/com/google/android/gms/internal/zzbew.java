package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import ŀ;
import ʅ;
import ܖ;
import ィ;

public final class zzbew
  extends zzbfm
{
  public static final Parcelable.Creator<zzbew> CREATOR = new ܖ();
  private String packageName;
  private int zzfja;
  public final String zzfjb;
  public final int zzfjc;
  private String zzfjd;
  private String zzfje;
  private boolean zzfjf;
  private int zzfjg;
  private boolean zzfko;
  
  public zzbew(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, String paramString4, boolean paramBoolean, int paramInt3)
  {
    this.packageName = ((String)ʅ.checkNotNull(paramString1));
    this.zzfja = paramInt1;
    this.zzfjc = paramInt2;
    this.zzfjb = paramString2;
    this.zzfjd = paramString3;
    this.zzfje = paramString4;
    boolean bool;
    if (!paramBoolean) {
      bool = true;
    } else {
      bool = false;
    }
    this.zzfko = bool;
    this.zzfjf = paramBoolean;
    this.zzfjg = paramInt3;
  }
  
  public zzbew(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, boolean paramBoolean1, String paramString4, boolean paramBoolean2, int paramInt3)
  {
    this.packageName = paramString1;
    this.zzfja = paramInt1;
    this.zzfjc = paramInt2;
    this.zzfjd = paramString2;
    this.zzfje = paramString3;
    this.zzfko = paramBoolean1;
    this.zzfjb = paramString4;
    this.zzfjf = paramBoolean2;
    this.zzfjg = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof zzbew))
    {
      paramObject = (zzbew)paramObject;
      return (ŀ.equal(this.packageName, paramObject.packageName)) && (this.zzfja == paramObject.zzfja) && (this.zzfjc == paramObject.zzfjc) && (ŀ.equal(this.zzfjb, paramObject.zzfjb)) && (ŀ.equal(this.zzfjd, paramObject.zzfjd)) && (ŀ.equal(this.zzfje, paramObject.zzfje)) && (this.zzfko == paramObject.zzfko) && (this.zzfjf == paramObject.zzfjf) && (this.zzfjg == paramObject.zzfjg);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.packageName, Integer.valueOf(this.zzfja), Integer.valueOf(this.zzfjc), this.zzfjb, this.zzfjd, this.zzfje, Boolean.valueOf(this.zzfko), Boolean.valueOf(this.zzfjf), Integer.valueOf(this.zzfjg) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PlayLoggerContext[");
    localStringBuilder.append("package=").append(this.packageName).append(',');
    localStringBuilder.append("packageVersionCode=").append(this.zzfja).append(',');
    localStringBuilder.append("logSource=").append(this.zzfjc).append(',');
    localStringBuilder.append("logSourceName=").append(this.zzfjb).append(',');
    localStringBuilder.append("uploadAccount=").append(this.zzfjd).append(',');
    localStringBuilder.append("loggingId=").append(this.zzfje).append(',');
    localStringBuilder.append("logAndroidId=").append(this.zzfko).append(',');
    localStringBuilder.append("isAnonymous=").append(this.zzfjf).append(',');
    localStringBuilder.append("qosTier=").append(this.zzfjg);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 2, this.packageName, false);
    ィ.zzc(paramParcel, 3, this.zzfja);
    ィ.zzc(paramParcel, 4, this.zzfjc);
    ィ.zza(paramParcel, 5, this.zzfjd, false);
    ィ.zza(paramParcel, 6, this.zzfje, false);
    ィ.zza(paramParcel, 7, this.zzfko);
    ィ.zza(paramParcel, 8, this.zzfjb, false);
    ィ.zza(paramParcel, 9, this.zzfjf);
    ィ.zzc(paramParcel, 10, this.zzfjg);
    ィ.zzai(paramParcel, paramInt);
  }
}
