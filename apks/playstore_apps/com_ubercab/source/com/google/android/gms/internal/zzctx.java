package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import eeh;
import eip;
import eiq;
import eis;
import eit;
import eiu;
import eiv;
import eiw;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class zzctx
  extends zzbfm
{
  public static final Parcelable.Creator<zzctx> CREATOR = new eiv();
  private static byte[][] a = new byte[0][];
  private static zzctx b = new zzctx("", null, a, a, a, a, null, null);
  private static final eiu k = new eip();
  private static final eiu l = new eiq();
  private static final eiu m = new eis();
  private static final eiu n = new eit();
  private String c;
  private byte[] d;
  private byte[][] e;
  private byte[][] f;
  private byte[][] g;
  private byte[][] h;
  private int[] i;
  private byte[][] j;
  
  public zzctx(String paramString, byte[] paramArrayOfByte, byte[][] paramArrayOfByte1, byte[][] paramArrayOfByte2, byte[][] paramArrayOfByte3, byte[][] paramArrayOfByte4, int[] paramArrayOfInt, byte[][] paramArrayOfByte5)
  {
    this.c = paramString;
    this.d = paramArrayOfByte;
    this.e = paramArrayOfByte1;
    this.f = paramArrayOfByte2;
    this.g = paramArrayOfByte3;
    this.h = paramArrayOfByte4;
    this.i = paramArrayOfInt;
    this.j = paramArrayOfByte5;
  }
  
  private static List<Integer> a(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfInt.length);
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    while (i1 < i2)
    {
      localArrayList.add(Integer.valueOf(paramArrayOfInt[i1]));
      i1 += 1;
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  private static List<String> a(byte[][] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfByte.length);
    int i2 = paramArrayOfByte.length;
    int i1 = 0;
    while (i1 < i2)
    {
      localArrayList.add(Base64.encodeToString(paramArrayOfByte[i1], 3));
      i1 += 1;
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString, int[] paramArrayOfInt)
  {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfInt == null) {}
    for (paramString = "null";; paramString = ")")
    {
      paramStringBuilder.append(paramString);
      return;
      paramStringBuilder.append("(");
      int i3 = paramArrayOfInt.length;
      int i1 = 0;
      for (int i2 = 1; i1 < i3; i2 = 0)
      {
        int i4 = paramArrayOfInt[i1];
        if (i2 == 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(i4);
        i1 += 1;
      }
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString, byte[][] paramArrayOfByte)
  {
    paramStringBuilder.append(paramString);
    paramStringBuilder.append("=");
    if (paramArrayOfByte == null) {}
    for (paramString = "null";; paramString = ")")
    {
      paramStringBuilder.append(paramString);
      return;
      paramStringBuilder.append("(");
      int i3 = paramArrayOfByte.length;
      int i1 = 0;
      for (int i2 = 1; i1 < i3; i2 = 0)
      {
        paramString = paramArrayOfByte[i1];
        if (i2 == 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append("'");
        paramStringBuilder.append(Base64.encodeToString(paramString, 3));
        paramStringBuilder.append("'");
        i1 += 1;
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzctx))
    {
      paramObject = (zzctx)paramObject;
      if ((eiw.a(this.c, paramObject.c)) && (Arrays.equals(this.d, paramObject.d)) && (eiw.a(a(this.e), a(paramObject.e))) && (eiw.a(a(this.f), a(paramObject.f))) && (eiw.a(a(this.g), a(paramObject.g))) && (eiw.a(a(this.h), a(paramObject.h))) && (eiw.a(a(this.i), a(paramObject.i))) && (eiw.a(a(this.j), a(paramObject.j)))) {
        return true;
      }
    }
    return false;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("ExperimentTokens");
    localStringBuilder1.append("(");
    if (this.c == null)
    {
      localObject = "null";
    }
    else
    {
      localObject = this.c;
      StringBuilder localStringBuilder2 = new StringBuilder(String.valueOf("'").length() + String.valueOf(localObject).length() + String.valueOf("'").length());
      localStringBuilder2.append("'");
      localStringBuilder2.append((String)localObject);
      localStringBuilder2.append("'");
      localObject = localStringBuilder2.toString();
    }
    localStringBuilder1.append((String)localObject);
    localStringBuilder1.append(", ");
    Object localObject = this.d;
    localStringBuilder1.append("direct");
    localStringBuilder1.append("=");
    if (localObject == null) {}
    for (localObject = "null";; localObject = "'")
    {
      localStringBuilder1.append((String)localObject);
      break;
      localStringBuilder1.append("'");
      localStringBuilder1.append(Base64.encodeToString((byte[])localObject, 3));
    }
    localStringBuilder1.append(", ");
    a(localStringBuilder1, "GAIA", this.e);
    localStringBuilder1.append(", ");
    a(localStringBuilder1, "PSEUDO", this.f);
    localStringBuilder1.append(", ");
    a(localStringBuilder1, "ALWAYS", this.g);
    localStringBuilder1.append(", ");
    a(localStringBuilder1, "OTHER", this.h);
    localStringBuilder1.append(", ");
    a(localStringBuilder1, "weak", this.i);
    localStringBuilder1.append(", ");
    a(localStringBuilder1, "directs", this.j);
    localStringBuilder1.append(")");
    return localStringBuilder1.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.c, false);
    eeh.a(paramParcel, 3, this.d, false);
    eeh.a(paramParcel, 4, this.e, false);
    eeh.a(paramParcel, 5, this.f, false);
    eeh.a(paramParcel, 6, this.g, false);
    eeh.a(paramParcel, 7, this.h, false);
    eeh.a(paramParcel, 8, this.i, false);
    eeh.a(paramParcel, 9, this.j, false);
    eeh.a(paramParcel, paramInt);
  }
}
