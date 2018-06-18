package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import ŀ;
import ڐ;
import ڔ;
import ᖬ;
import ィ;

public final class zzbeh
  extends zzbfm
{
  public static final Parcelable.Creator<zzbeh> CREATOR = new ڐ();
  public final ڔ zzfjk;
  private boolean zzfjq;
  public final ᖬ zzfjr;
  public zzbew zzfjx;
  public byte[] zzfjy;
  private int[] zzfjz;
  private String[] zzfka;
  private int[] zzfkb;
  private byte[][] zzfkc;
  private zzctx[] zzfkd;
  public final ڔ zzfke;
  
  public zzbeh(zzbew paramZzbew, ᖬ paramᖬ, ڔ paramڔ1, ڔ paramڔ2, int[] paramArrayOfInt1, String[] paramArrayOfString, int[] paramArrayOfInt2, byte[][] paramArrayOfByte, zzctx[] paramArrayOfZzctx, boolean paramBoolean)
  {
    this.zzfjx = paramZzbew;
    this.zzfjr = paramᖬ;
    this.zzfjk = paramڔ1;
    this.zzfke = null;
    this.zzfjz = paramArrayOfInt1;
    this.zzfka = null;
    this.zzfkb = paramArrayOfInt2;
    this.zzfkc = null;
    this.zzfkd = null;
    this.zzfjq = paramBoolean;
  }
  
  public zzbeh(zzbew paramZzbew, byte[] paramArrayOfByte, int[] paramArrayOfInt1, String[] paramArrayOfString, int[] paramArrayOfInt2, byte[][] paramArrayOfByte1, boolean paramBoolean, zzctx[] paramArrayOfZzctx)
  {
    this.zzfjx = paramZzbew;
    this.zzfjy = paramArrayOfByte;
    this.zzfjz = paramArrayOfInt1;
    this.zzfka = paramArrayOfString;
    this.zzfjr = null;
    this.zzfjk = null;
    this.zzfke = null;
    this.zzfkb = paramArrayOfInt2;
    this.zzfkc = paramArrayOfByte1;
    this.zzfkd = paramArrayOfZzctx;
    this.zzfjq = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof zzbeh))
    {
      paramObject = (zzbeh)paramObject;
      return (ŀ.equal(this.zzfjx, paramObject.zzfjx)) && (Arrays.equals(this.zzfjy, paramObject.zzfjy)) && (Arrays.equals(this.zzfjz, paramObject.zzfjz)) && (Arrays.equals(this.zzfka, paramObject.zzfka)) && (ŀ.equal(this.zzfjr, paramObject.zzfjr)) && (ŀ.equal(this.zzfjk, paramObject.zzfjk)) && (ŀ.equal(this.zzfke, paramObject.zzfke)) && (Arrays.equals(this.zzfkb, paramObject.zzfkb)) && (Arrays.deepEquals(this.zzfkc, paramObject.zzfkc)) && (Arrays.equals(this.zzfkd, paramObject.zzfkd)) && (this.zzfjq == paramObject.zzfjq);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zzfjx, this.zzfjy, this.zzfjz, this.zzfka, this.zzfjr, this.zzfjk, this.zzfke, this.zzfkb, this.zzfkc, this.zzfkd, Boolean.valueOf(this.zzfjq) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LogEventParcelable[").append(this.zzfjx).append(", LogEventBytes: ");
    String str;
    if (this.zzfjy == null) {
      str = null;
    } else {
      str = new String(this.zzfjy);
    }
    return str + ", TestCodes: " + Arrays.toString(this.zzfjz) + ", MendelPackages: " + Arrays.toString(this.zzfka) + ", LogEvent: " + this.zzfjr + ", ExtensionProducer: " + this.zzfjk + ", VeProducer: " + this.zzfke + ", ExperimentIDs: " + Arrays.toString(this.zzfkb) + ", ExperimentTokens: " + Arrays.toString(this.zzfkc) + ", ExperimentTokensParcelables: " + Arrays.toString(this.zzfkd) + ", AddPhenotypeExperimentTokens: " + this.zzfjq + "]";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 2, this.zzfjx, paramInt, false);
    ィ.zza(paramParcel, 3, this.zzfjy, false);
    ィ.zza(paramParcel, 4, this.zzfjz, false);
    ィ.zza(paramParcel, 5, this.zzfka, false);
    ィ.zza(paramParcel, 6, this.zzfkb, false);
    ィ.zza(paramParcel, 7, this.zzfkc, false);
    ィ.zza(paramParcel, 8, this.zzfjq);
    ィ.zza(paramParcel, 9, this.zzfkd, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
}
