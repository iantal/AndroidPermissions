package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import ƒ;
import ɛ;
import ɜ;
import ʄ;
import ʈ;
import ィ;
import ﾐ;
import ﾚ;

public final class zzctx
  extends zzbfm
{
  public static final Parcelable.Creator<zzctx> CREATOR = new ɜ();
  private static byte[][] zzfiz = new byte[0][];
  private static zzctx zzjwk = new zzctx("", null, zzfiz, zzfiz, zzfiz, zzfiz, null, null);
  private static final ʈ zzjwt = new ﾐ();
  private static final ʈ zzjwu = new ﾚ();
  private static final ʈ zzjwv = new ƒ();
  private static final ʈ zzjww = new ɛ();
  private String zzjwl;
  private byte[] zzjwm;
  private byte[][] zzjwn;
  private byte[][] zzjwo;
  private byte[][] zzjwp;
  private byte[][] zzjwq;
  private int[] zzjwr;
  private byte[][] zzjws;
  
  public zzctx(String paramString, byte[] paramArrayOfByte, byte[][] paramArrayOfByte1, byte[][] paramArrayOfByte2, byte[][] paramArrayOfByte3, byte[][] paramArrayOfByte4, int[] paramArrayOfInt, byte[][] paramArrayOfByte5)
  {
    this.zzjwl = paramString;
    this.zzjwm = paramArrayOfByte;
    this.zzjwn = paramArrayOfByte1;
    this.zzjwo = paramArrayOfByte2;
    this.zzjwp = paramArrayOfByte3;
    this.zzjwq = paramArrayOfByte4;
    this.zzjwr = paramArrayOfInt;
    this.zzjws = paramArrayOfByte5;
  }
  
  private static void zza(StringBuilder paramStringBuilder, String paramString, int[] paramArrayOfInt)
  {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfInt == null)
    {
      paramStringBuilder.append("null");
      return;
    }
    int j = 1;
    paramStringBuilder.append("(");
    int k = paramArrayOfInt.length;
    int i = 0;
    while (i < k)
    {
      int m = paramArrayOfInt[i];
      if (j == 0) {
        paramStringBuilder.append(", ");
      }
      j = 0;
      paramStringBuilder.append(m);
      i += 1;
    }
    paramStringBuilder.append(")");
  }
  
  private static void zza(StringBuilder paramStringBuilder, String paramString, byte[][] paramArrayOfByte)
  {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfByte == null)
    {
      paramStringBuilder.append("null");
      return;
    }
    int j = 1;
    paramStringBuilder.append("(");
    int k = paramArrayOfByte.length;
    int i = 0;
    while (i < k)
    {
      paramString = paramArrayOfByte[i];
      if (j == 0) {
        paramStringBuilder.append(", ");
      }
      j = 0;
      paramStringBuilder.append("'");
      paramStringBuilder.append(Base64.encodeToString(paramString, 3));
      paramStringBuilder.append("'");
      i += 1;
    }
    paramStringBuilder.append(")");
  }
  
  private static List<String> zzb(byte[][] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfByte.length);
    int j = paramArrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(Base64.encodeToString(paramArrayOfByte[i], 3));
      i += 1;
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  private static List<Integer> zzd(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfInt.length);
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(Integer.valueOf(paramArrayOfInt[i]));
      i += 1;
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzctx))
    {
      paramObject = (zzctx)paramObject;
      return (ʄ.ˎ(this.zzjwl, paramObject.zzjwl)) && (Arrays.equals(this.zzjwm, paramObject.zzjwm)) && (ʄ.ˎ(zzb(this.zzjwn), zzb(paramObject.zzjwn))) && (ʄ.ˎ(zzb(this.zzjwo), zzb(paramObject.zzjwo))) && (ʄ.ˎ(zzb(this.zzjwp), zzb(paramObject.zzjwp))) && (ʄ.ˎ(zzb(this.zzjwq), zzb(paramObject.zzjwq))) && (ʄ.ˎ(zzd(this.zzjwr), zzd(paramObject.zzjwr))) && (ʄ.ˎ(zzb(this.zzjws), zzb(paramObject.zzjws)));
    }
    return false;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ExperimentTokens");
    localStringBuilder.append("(");
    if (this.zzjwl == null)
    {
      localObject = "null";
    }
    else
    {
      localObject = this.zzjwl;
      int i = String.valueOf("'").length();
      int j = String.valueOf(localObject).length();
      localObject = String.valueOf("'").length() + (i + j) + "'" + (String)localObject + "'";
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(", ");
    Object localObject = this.zzjwm;
    localStringBuilder.append("direct");
    localStringBuilder.append("=");
    if (localObject == null)
    {
      localStringBuilder.append("null");
    }
    else
    {
      localStringBuilder.append("'");
      localStringBuilder.append(Base64.encodeToString((byte[])localObject, 3));
      localStringBuilder.append("'");
    }
    localStringBuilder.append(", ");
    zza(localStringBuilder, "GAIA", this.zzjwn);
    localStringBuilder.append(", ");
    zza(localStringBuilder, "PSEUDO", this.zzjwo);
    localStringBuilder.append(", ");
    zza(localStringBuilder, "ALWAYS", this.zzjwp);
    localStringBuilder.append(", ");
    zza(localStringBuilder, "OTHER", this.zzjwq);
    localStringBuilder.append(", ");
    zza(localStringBuilder, "weak", this.zzjwr);
    localStringBuilder.append(", ");
    zza(localStringBuilder, "directs", this.zzjws);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 2, this.zzjwl, false);
    ィ.zza(paramParcel, 3, this.zzjwm, false);
    ィ.zza(paramParcel, 4, this.zzjwn, false);
    ィ.zza(paramParcel, 5, this.zzjwo, false);
    ィ.zza(paramParcel, 6, this.zzjwp, false);
    ィ.zza(paramParcel, 7, this.zzjwq, false);
    ィ.zza(paramParcel, 8, this.zzjwr, false);
    ィ.zza(paramParcel, 9, this.zzjws, false);
    ィ.zzai(paramParcel, paramInt);
  }
}
