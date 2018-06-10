package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhf;
import edz;
import eeb;
import eeh;
import faa;
import java.util.Arrays;

public final class zzbeh
  extends zzbfm
{
  public static final Parcelable.Creator<zzbeh> CREATOR = new eeb();
  public zzbew a;
  public byte[] b;
  public final faa c;
  public final edz d;
  public final edz e;
  private int[] f;
  private String[] g;
  private int[] h;
  private byte[][] i;
  private zzctx[] j;
  private boolean k;
  
  public zzbeh(zzbew paramZzbew, byte[] paramArrayOfByte, int[] paramArrayOfInt1, String[] paramArrayOfString, int[] paramArrayOfInt2, byte[][] paramArrayOfByte1, boolean paramBoolean, zzctx[] paramArrayOfZzctx)
  {
    this.a = paramZzbew;
    this.b = paramArrayOfByte;
    this.f = paramArrayOfInt1;
    this.g = paramArrayOfString;
    this.c = null;
    this.d = null;
    this.e = null;
    this.h = paramArrayOfInt2;
    this.i = paramArrayOfByte1;
    this.j = paramArrayOfZzctx;
    this.k = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof zzbeh))
    {
      paramObject = (zzbeh)paramObject;
      if ((dhf.a(this.a, paramObject.a)) && (Arrays.equals(this.b, paramObject.b)) && (Arrays.equals(this.f, paramObject.f)) && (Arrays.equals(this.g, paramObject.g)) && (dhf.a(this.c, paramObject.c)) && (dhf.a(this.d, paramObject.d)) && (dhf.a(this.e, paramObject.e)) && (Arrays.equals(this.h, paramObject.h)) && (Arrays.deepEquals(this.i, paramObject.i)) && (Arrays.equals(this.j, paramObject.j)) && (this.k == paramObject.k)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.f, this.g, this.c, this.d, this.e, this.h, this.i, this.j, Boolean.valueOf(this.k) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LogEventParcelable[");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", LogEventBytes: ");
    String str;
    if (this.b == null) {
      str = null;
    } else {
      str = new String(this.b);
    }
    localStringBuilder.append(str);
    localStringBuilder.append(", TestCodes: ");
    localStringBuilder.append(Arrays.toString(this.f));
    localStringBuilder.append(", MendelPackages: ");
    localStringBuilder.append(Arrays.toString(this.g));
    localStringBuilder.append(", LogEvent: ");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", ExtensionProducer: ");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", VeProducer: ");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", ExperimentIDs: ");
    localStringBuilder.append(Arrays.toString(this.h));
    localStringBuilder.append(", ExperimentTokens: ");
    localStringBuilder.append(Arrays.toString(this.i));
    localStringBuilder.append(", ExperimentTokensParcelables: ");
    localStringBuilder.append(Arrays.toString(this.j));
    localStringBuilder.append(", AddPhenotypeExperimentTokens: ");
    localStringBuilder.append(this.k);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.f, false);
    eeh.a(paramParcel, 5, this.g, false);
    eeh.a(paramParcel, 6, this.h, false);
    eeh.a(paramParcel, 7, this.i, false);
    eeh.a(paramParcel, 8, this.k);
    eeh.a(paramParcel, 9, this.j, paramInt, false);
    eeh.a(paramParcel, m);
  }
}
