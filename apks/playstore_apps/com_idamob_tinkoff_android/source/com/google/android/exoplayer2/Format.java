package com.google.android.exoplayer2;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.MediaFormat;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.video.ColorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class Format
  implements Parcelable
{
  public static final Parcelable.Creator<Format> CREATOR = new Parcelable.Creator() {};
  private int A;
  public final String a;
  public final int b;
  public final String c;
  public final Metadata d;
  public final String e;
  public final String f;
  public final int g;
  public final List<byte[]> h;
  public final DrmInitData i;
  public final int j;
  public final int k;
  public final float l;
  public final int m;
  public final float n;
  public final int o;
  public final byte[] p;
  public final ColorInfo q;
  public final int r;
  public final int s;
  public final int t;
  public final int u;
  public final int v;
  public final long w;
  public final int x;
  public final String y;
  public final int z;
  
  Format(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    this.c = paramParcel.readString();
    this.b = paramParcel.readInt();
    this.g = paramParcel.readInt();
    this.j = paramParcel.readInt();
    this.k = paramParcel.readInt();
    this.l = paramParcel.readFloat();
    this.m = paramParcel.readInt();
    this.n = paramParcel.readFloat();
    int i1;
    if (paramParcel.readInt() != 0)
    {
      i1 = 1;
      if (i1 == 0) {
        break label263;
      }
    }
    label263:
    for (byte[] arrayOfByte = paramParcel.createByteArray();; arrayOfByte = null)
    {
      this.p = arrayOfByte;
      this.o = paramParcel.readInt();
      this.q = ((ColorInfo)paramParcel.readParcelable(ColorInfo.class.getClassLoader()));
      this.r = paramParcel.readInt();
      this.s = paramParcel.readInt();
      this.t = paramParcel.readInt();
      this.u = paramParcel.readInt();
      this.v = paramParcel.readInt();
      this.x = paramParcel.readInt();
      this.y = paramParcel.readString();
      this.z = paramParcel.readInt();
      this.w = paramParcel.readLong();
      int i2 = paramParcel.readInt();
      this.h = new ArrayList(i2);
      i1 = 0;
      while (i1 < i2)
      {
        this.h.add(paramParcel.createByteArray());
        i1 += 1;
      }
      i1 = 0;
      break;
    }
    this.i = ((DrmInitData)paramParcel.readParcelable(DrmInitData.class.getClassLoader()));
    this.d = ((Metadata)paramParcel.readParcelable(Metadata.class.getClassLoader()));
  }
  
  public Format(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat1, int paramInt5, float paramFloat2, byte[] paramArrayOfByte, int paramInt6, ColorInfo paramColorInfo, int paramInt7, int paramInt8, int paramInt9, int paramInt10, int paramInt11, int paramInt12, String paramString5, int paramInt13, long paramLong, List<byte[]> paramList, DrmInitData paramDrmInitData, Metadata paramMetadata)
  {
    this.a = paramString1;
    this.e = paramString2;
    this.f = paramString3;
    this.c = paramString4;
    this.b = paramInt1;
    this.g = paramInt2;
    this.j = paramInt3;
    this.k = paramInt4;
    this.l = paramFloat1;
    this.m = paramInt5;
    this.n = paramFloat2;
    this.p = paramArrayOfByte;
    this.o = paramInt6;
    this.q = paramColorInfo;
    this.r = paramInt7;
    this.s = paramInt8;
    this.t = paramInt9;
    this.u = paramInt10;
    this.v = paramInt11;
    this.x = paramInt12;
    this.y = paramString5;
    this.z = paramInt13;
    this.w = paramLong;
    paramString1 = paramList;
    if (paramList == null) {
      paramString1 = Collections.emptyList();
    }
    this.h = paramString1;
    this.i = paramDrmInitData;
    this.d = paramMetadata;
  }
  
  public static Format a(String paramString)
  {
    return a(null, paramString, 0, null, null);
  }
  
  public static Format a(String paramString, long paramLong)
  {
    return new Format(null, null, paramString, null, -1, -1, -1, -1, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, paramLong, null, null, null);
  }
  
  public static Format a(String paramString1, String paramString2)
  {
    return new Format(paramString1, null, paramString2, null, -1, -1, -1, -1, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, Long.MAX_VALUE, null, null, null);
  }
  
  public static Format a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, List<byte[]> paramList, DrmInitData paramDrmInitData, int paramInt8, String paramString3, Metadata paramMetadata)
  {
    return new Format(paramString1, null, paramString2, null, paramInt1, paramInt2, -1, -1, -1.0F, -1, -1.0F, null, -1, null, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramString3, -1, Long.MAX_VALUE, paramList, paramDrmInitData, paramMetadata);
  }
  
  public static Format a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, List<byte[]> paramList, DrmInitData paramDrmInitData, int paramInt6, String paramString3)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, -1, -1, paramList, paramDrmInitData, paramInt6, paramString3, null);
  }
  
  public static Format a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<byte[]> paramList, DrmInitData paramDrmInitData, String paramString3)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, paramInt4, -1, paramList, paramDrmInitData, 0, paramString3);
  }
  
  public static Format a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, List<byte[]> paramList, int paramInt4, float paramFloat, byte[] paramArrayOfByte, int paramInt5, ColorInfo paramColorInfo, DrmInitData paramDrmInitData)
  {
    return new Format(paramString1, null, paramString2, null, -1, paramInt1, paramInt2, paramInt3, -1.0F, paramInt4, paramFloat, paramArrayOfByte, paramInt5, paramColorInfo, -1, -1, -1, -1, -1, 0, null, -1, Long.MAX_VALUE, paramList, paramDrmInitData, null);
  }
  
  public static Format a(String paramString1, String paramString2, int paramInt1, int paramInt2, List<byte[]> paramList, float paramFloat)
  {
    return a(paramString1, paramString2, -1, paramInt1, paramInt2, paramList, -1, paramFloat, null, -1, null, null);
  }
  
  public static Format a(String paramString1, String paramString2, int paramInt1, String paramString3, int paramInt2)
  {
    return a(paramString1, paramString2, paramInt1, paramString3, paramInt2, null, Long.MAX_VALUE, Collections.emptyList());
  }
  
  public static Format a(String paramString1, String paramString2, int paramInt1, String paramString3, int paramInt2, DrmInitData paramDrmInitData, long paramLong, List<byte[]> paramList)
  {
    return new Format(paramString1, null, paramString2, null, -1, -1, -1, -1, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, paramInt1, paramString3, paramInt2, paramLong, paramList, paramDrmInitData, null);
  }
  
  public static Format a(String paramString1, String paramString2, int paramInt, String paramString3, DrmInitData paramDrmInitData)
  {
    return a(paramString1, paramString2, paramInt, paramString3, -1, paramDrmInitData, Long.MAX_VALUE, Collections.emptyList());
  }
  
  public static Format a(String paramString1, String paramString2, List<byte[]> paramList, String paramString3, DrmInitData paramDrmInitData)
  {
    return new Format(paramString1, null, paramString2, null, -1, -1, -1, -1, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, 0, paramString3, -1, Long.MAX_VALUE, paramList, paramDrmInitData, null);
  }
  
  @TargetApi(16)
  private static void a(MediaFormat paramMediaFormat, String paramString, int paramInt)
  {
    if (paramInt != -1) {
      paramMediaFormat.setInteger(paramString, paramInt);
    }
  }
  
  public final int a()
  {
    if ((this.j == -1) || (this.k == -1)) {
      return -1;
    }
    return this.j * this.k;
  }
  
  public final Format a(int paramInt1, int paramInt2)
  {
    return new Format(this.a, this.e, this.f, this.c, this.b, this.g, this.j, this.k, this.l, this.m, this.n, this.p, this.o, this.q, this.r, this.s, this.t, paramInt1, paramInt2, this.x, this.y, this.z, this.w, this.h, this.i, this.d);
  }
  
  public final Format a(long paramLong)
  {
    return new Format(this.a, this.e, this.f, this.c, this.b, this.g, this.j, this.k, this.l, this.m, this.n, this.p, this.o, this.q, this.r, this.s, this.t, this.u, this.v, this.x, this.y, this.z, paramLong, this.h, this.i, this.d);
  }
  
  @SuppressLint({"InlinedApi"})
  @TargetApi(16)
  public final MediaFormat b()
  {
    MediaFormat localMediaFormat = new MediaFormat();
    localMediaFormat.setString("mime", this.f);
    Object localObject = this.y;
    if (localObject != null) {
      localMediaFormat.setString("language", (String)localObject);
    }
    a(localMediaFormat, "max-input-size", this.g);
    a(localMediaFormat, "width", this.j);
    a(localMediaFormat, "height", this.k);
    float f1 = this.l;
    if (f1 != -1.0F) {
      localMediaFormat.setFloat("frame-rate", f1);
    }
    a(localMediaFormat, "rotation-degrees", this.m);
    a(localMediaFormat, "channel-count", this.r);
    a(localMediaFormat, "sample-rate", this.s);
    int i1 = 0;
    while (i1 < this.h.size())
    {
      localMediaFormat.setByteBuffer("csd-" + i1, ByteBuffer.wrap((byte[])this.h.get(i1)));
      i1 += 1;
    }
    localObject = this.q;
    if (localObject != null)
    {
      a(localMediaFormat, "color-transfer", ((ColorInfo)localObject).c);
      a(localMediaFormat, "color-standard", ((ColorInfo)localObject).a);
      a(localMediaFormat, "color-range", ((ColorInfo)localObject).b);
      localObject = ((ColorInfo)localObject).d;
      if (localObject != null) {
        localMediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap((byte[])localObject));
      }
    }
    return localMediaFormat;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    do
                                    {
                                      do
                                      {
                                        do
                                        {
                                          do
                                          {
                                            do
                                            {
                                              do
                                              {
                                                do
                                                {
                                                  do
                                                  {
                                                    do
                                                    {
                                                      do
                                                      {
                                                        do
                                                        {
                                                          do
                                                          {
                                                            return bool1;
                                                            bool1 = bool2;
                                                          } while (paramObject == null);
                                                          bool1 = bool2;
                                                        } while (getClass() != paramObject.getClass());
                                                        paramObject = (Format)paramObject;
                                                        bool1 = bool2;
                                                      } while (this.b != paramObject.b);
                                                      bool1 = bool2;
                                                    } while (this.g != paramObject.g);
                                                    bool1 = bool2;
                                                  } while (this.j != paramObject.j);
                                                  bool1 = bool2;
                                                } while (this.k != paramObject.k);
                                                bool1 = bool2;
                                              } while (this.l != paramObject.l);
                                              bool1 = bool2;
                                            } while (this.m != paramObject.m);
                                            bool1 = bool2;
                                          } while (this.n != paramObject.n);
                                          bool1 = bool2;
                                        } while (this.o != paramObject.o);
                                        bool1 = bool2;
                                      } while (this.r != paramObject.r);
                                      bool1 = bool2;
                                    } while (this.s != paramObject.s);
                                    bool1 = bool2;
                                  } while (this.t != paramObject.t);
                                  bool1 = bool2;
                                } while (this.u != paramObject.u);
                                bool1 = bool2;
                              } while (this.v != paramObject.v);
                              bool1 = bool2;
                            } while (this.w != paramObject.w);
                            bool1 = bool2;
                          } while (this.x != paramObject.x);
                          bool1 = bool2;
                        } while (!w.a(this.a, paramObject.a));
                        bool1 = bool2;
                      } while (!w.a(this.y, paramObject.y));
                      bool1 = bool2;
                    } while (this.z != paramObject.z);
                    bool1 = bool2;
                  } while (!w.a(this.e, paramObject.e));
                  bool1 = bool2;
                } while (!w.a(this.f, paramObject.f));
                bool1 = bool2;
              } while (!w.a(this.c, paramObject.c));
              bool1 = bool2;
            } while (!w.a(this.i, paramObject.i));
            bool1 = bool2;
          } while (!w.a(this.d, paramObject.d));
          bool1 = bool2;
        } while (!w.a(this.q, paramObject.q));
        bool1 = bool2;
      } while (!Arrays.equals(this.p, paramObject.p));
      bool1 = bool2;
    } while (this.h.size() != paramObject.h.size());
    int i1 = 0;
    for (;;)
    {
      if (i1 >= this.h.size()) {
        break label499;
      }
      bool1 = bool2;
      if (!Arrays.equals((byte[])this.h.get(i1), (byte[])paramObject.h.get(i1))) {
        break;
      }
      i1 += 1;
    }
    label499:
    return true;
  }
  
  public final int hashCode()
  {
    int i7 = 0;
    int i1;
    int i2;
    label28:
    int i3;
    label37:
    int i4;
    label47:
    int i8;
    int i9;
    int i10;
    int i11;
    int i12;
    int i5;
    label87:
    int i13;
    int i6;
    if (this.A == 0)
    {
      if (this.a != null) {
        break label194;
      }
      i1 = 0;
      if (this.e != null) {
        break label205;
      }
      i2 = 0;
      if (this.f != null) {
        break label216;
      }
      i3 = 0;
      if (this.c != null) {
        break label227;
      }
      i4 = 0;
      i8 = this.b;
      i9 = this.j;
      i10 = this.k;
      i11 = this.r;
      i12 = this.s;
      if (this.y != null) {
        break label239;
      }
      i5 = 0;
      i13 = this.z;
      if (this.i != null) {
        break label251;
      }
      i6 = 0;
      label103:
      if (this.d != null) {
        break label263;
      }
    }
    for (;;)
    {
      this.A = ((i6 + ((i5 + ((((((i4 + (i3 + (i2 + (i1 + 527) * 31) * 31) * 31) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31) * 31 + i13) * 31) * 31 + i7);
      return this.A;
      label194:
      i1 = this.a.hashCode();
      break;
      label205:
      i2 = this.e.hashCode();
      break label28;
      label216:
      i3 = this.f.hashCode();
      break label37;
      label227:
      i4 = this.c.hashCode();
      break label47;
      label239:
      i5 = this.y.hashCode();
      break label87;
      label251:
      i6 = this.i.hashCode();
      break label103;
      label263:
      i7 = this.d.hashCode();
    }
  }
  
  public final String toString()
  {
    return "Format(" + this.a + ", " + this.e + ", " + this.f + ", " + this.b + ", " + this.y + ", [" + this.j + ", " + this.k + ", " + this.l + "], [" + this.r + ", " + this.s + "])";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.c);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.g);
    paramParcel.writeInt(this.j);
    paramParcel.writeInt(this.k);
    paramParcel.writeFloat(this.l);
    paramParcel.writeInt(this.m);
    paramParcel.writeFloat(this.n);
    if (this.p != null) {}
    for (int i1 = 1;; i1 = 0)
    {
      paramParcel.writeInt(i1);
      if (this.p != null) {
        paramParcel.writeByteArray(this.p);
      }
      paramParcel.writeInt(this.o);
      paramParcel.writeParcelable(this.q, paramInt);
      paramParcel.writeInt(this.r);
      paramParcel.writeInt(this.s);
      paramParcel.writeInt(this.t);
      paramParcel.writeInt(this.u);
      paramParcel.writeInt(this.v);
      paramParcel.writeInt(this.x);
      paramParcel.writeString(this.y);
      paramParcel.writeInt(this.z);
      paramParcel.writeLong(this.w);
      i1 = this.h.size();
      paramParcel.writeInt(i1);
      paramInt = 0;
      while (paramInt < i1)
      {
        paramParcel.writeByteArray((byte[])this.h.get(paramInt));
        paramInt += 1;
      }
    }
    paramParcel.writeParcelable(this.i, 0);
    paramParcel.writeParcelable(this.d, 0);
  }
}
