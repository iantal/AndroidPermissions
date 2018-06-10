import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.MediaFormat;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class bqu
  implements Parcelable
{
  public static final Parcelable.Creator<bqu> CREATOR = new Parcelable.Creator() {};
  private int A;
  public final String a;
  public final int b;
  public final String c;
  public final bxx d;
  public final String e;
  public final String f;
  public final int g;
  public final List<byte[]> h;
  public final bss i;
  public final int j;
  public final int k;
  public final float l;
  public final int m;
  public final float n;
  public final int o;
  public final byte[] p;
  public final cfn q;
  public final int r;
  public final int s;
  public final int t;
  public final int u;
  public final int v;
  public final long w;
  public final int x;
  public final String y;
  public final int z;
  
  bqu(Parcel paramParcel)
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
    int i1 = paramParcel.readInt();
    int i2 = 0;
    if (i1 != 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    byte[] arrayOfByte;
    if (i1 != 0) {
      arrayOfByte = paramParcel.createByteArray();
    } else {
      arrayOfByte = null;
    }
    this.p = arrayOfByte;
    this.o = paramParcel.readInt();
    this.q = ((cfn)paramParcel.readParcelable(cfn.class.getClassLoader()));
    this.r = paramParcel.readInt();
    this.s = paramParcel.readInt();
    this.t = paramParcel.readInt();
    this.u = paramParcel.readInt();
    this.v = paramParcel.readInt();
    this.x = paramParcel.readInt();
    this.y = paramParcel.readString();
    this.z = paramParcel.readInt();
    this.w = paramParcel.readLong();
    int i3 = paramParcel.readInt();
    this.h = new ArrayList(i3);
    i1 = i2;
    while (i1 < i3)
    {
      this.h.add(paramParcel.createByteArray());
      i1 += 1;
    }
    this.i = ((bss)paramParcel.readParcelable(bss.class.getClassLoader()));
    this.d = ((bxx)paramParcel.readParcelable(bxx.class.getClassLoader()));
  }
  
  public bqu(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat1, int paramInt5, float paramFloat2, byte[] paramArrayOfByte, int paramInt6, cfn paramCfn, int paramInt7, int paramInt8, int paramInt9, int paramInt10, int paramInt11, int paramInt12, String paramString5, int paramInt13, long paramLong, List<byte[]> paramList, bss paramBss, bxx paramBxx)
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
    this.q = paramCfn;
    this.r = paramInt7;
    this.s = paramInt8;
    this.t = paramInt9;
    this.u = paramInt10;
    this.v = paramInt11;
    this.x = paramInt12;
    this.y = paramString5;
    this.z = paramInt13;
    this.w = paramLong;
    if (paramList == null) {
      paramList = Collections.emptyList();
    }
    this.h = paramList;
    this.i = paramBss;
    this.d = paramBxx;
  }
  
  public static bqu a(String paramString)
  {
    return a(null, paramString, 0, null, null);
  }
  
  public static bqu a(String paramString1, String paramString2)
  {
    return new bqu(paramString1, null, paramString2, null, -1, -1, -1, -1, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, Long.MAX_VALUE, null, null, null);
  }
  
  public static bqu a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, List<byte[]> paramList, bss paramBss, int paramInt8, String paramString3, bxx paramBxx)
  {
    return new bqu(paramString1, null, paramString2, null, paramInt1, paramInt2, -1, -1, -1.0F, -1, -1.0F, null, -1, null, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramString3, -1, Long.MAX_VALUE, paramList, paramBss, paramBxx);
  }
  
  public static bqu a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, List<byte[]> paramList, bss paramBss, int paramInt6, String paramString3)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, -1, -1, paramList, paramBss, paramInt6, paramString3, null);
  }
  
  public static bqu a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<byte[]> paramList, bss paramBss, String paramString3)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, paramInt4, -1, paramList, paramBss, 0, paramString3);
  }
  
  public static bqu a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, List<byte[]> paramList, int paramInt4, float paramFloat, byte[] paramArrayOfByte, int paramInt5, cfn paramCfn, bss paramBss)
  {
    return new bqu(paramString1, null, paramString2, null, -1, paramInt1, paramInt2, paramInt3, -1.0F, paramInt4, paramFloat, paramArrayOfByte, paramInt5, paramCfn, -1, -1, -1, -1, -1, 0, null, -1, Long.MAX_VALUE, paramList, paramBss, null);
  }
  
  public static bqu a(String paramString1, String paramString2, int paramInt1, int paramInt2, List<byte[]> paramList, float paramFloat)
  {
    return a(paramString1, paramString2, -1, paramInt1, paramInt2, paramList, -1, paramFloat, null, -1, null, null);
  }
  
  public static bqu a(String paramString1, String paramString2, int paramInt1, String paramString3, int paramInt2)
  {
    return a(paramString1, paramString2, null, -1, paramInt1, paramString3, paramInt2, null, Long.MAX_VALUE, Collections.emptyList());
  }
  
  public static bqu a(String paramString1, String paramString2, int paramInt, String paramString3, bss paramBss)
  {
    return a(paramString1, paramString2, null, -1, paramInt, paramString3, -1, paramBss, Long.MAX_VALUE, Collections.emptyList());
  }
  
  public static bqu a(String paramString1, String paramString2, long paramLong)
  {
    return new bqu(paramString1, null, paramString2, null, -1, -1, -1, -1, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, paramLong, null, null, null);
  }
  
  public static bqu a(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, String paramString4, int paramInt3, bss paramBss, long paramLong, List<byte[]> paramList)
  {
    return new bqu(paramString1, null, paramString2, paramString3, paramInt1, -1, -1, -1, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, paramInt2, paramString4, paramInt3, paramLong, paramList, paramBss, null);
  }
  
  public static bqu a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return a(paramString1, paramString2, paramString3, 0, 0, paramString4, -1, null, 0L, Collections.emptyList());
  }
  
  public static bqu a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2)
  {
    return new bqu(paramString1, paramString2, paramString3, paramString4, paramInt1, -1, -1, -1, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, paramInt2, null, -1, Long.MAX_VALUE, null, null, null);
  }
  
  public static bqu a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return new bqu(paramString1, paramString2, paramString3, paramString4, paramInt1, -1, paramInt2, paramInt3, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, paramInt4, null, -1, Long.MAX_VALUE, null, null, null);
  }
  
  public static bqu a(String paramString1, String paramString2, List<byte[]> paramList, String paramString3, bss paramBss)
  {
    return new bqu(paramString1, null, paramString2, null, -1, -1, -1, -1, -1.0F, -1, -1.0F, null, -1, null, -1, -1, -1, -1, -1, 0, paramString3, -1, Long.MAX_VALUE, paramList, paramBss, null);
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
    if (this.j != -1)
    {
      if (this.k == -1) {
        return -1;
      }
      return this.j * this.k;
    }
    return -1;
  }
  
  public final bqu a(long paramLong)
  {
    return new bqu(this.a, this.e, this.f, this.c, this.b, this.g, this.j, this.k, this.l, this.m, this.n, this.p, this.o, this.q, this.r, this.s, this.t, this.u, this.v, this.x, this.y, this.z, paramLong, this.h, this.i, this.d);
  }
  
  public final bqu a(bss paramBss)
  {
    return new bqu(this.a, this.e, this.f, this.c, this.b, this.g, this.j, this.k, this.l, this.m, this.n, this.p, this.o, this.q, this.r, this.s, this.t, this.u, this.v, this.x, this.y, this.z, this.w, this.h, paramBss, this.d);
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
    a(localMediaFormat, "encoder-delay", this.u);
    a(localMediaFormat, "encoder-padding", this.v);
    int i1 = 0;
    while (i1 < this.h.size())
    {
      localObject = new StringBuilder("csd-");
      ((StringBuilder)localObject).append(i1);
      localMediaFormat.setByteBuffer(((StringBuilder)localObject).toString(), ByteBuffer.wrap((byte[])this.h.get(i1)));
      i1 += 1;
    }
    localObject = this.q;
    if (localObject != null)
    {
      a(localMediaFormat, "color-transfer", ((cfn)localObject).c);
      a(localMediaFormat, "color-standard", ((cfn)localObject).a);
      a(localMediaFormat, "color-range", ((cfn)localObject).b);
      localObject = ((cfn)localObject).d;
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
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (bqu)paramObject;
      if ((this.b == paramObject.b) && (this.g == paramObject.g) && (this.j == paramObject.j) && (this.k == paramObject.k) && (this.l == paramObject.l) && (this.m == paramObject.m) && (this.n == paramObject.n) && (this.o == paramObject.o) && (this.r == paramObject.r) && (this.s == paramObject.s) && (this.t == paramObject.t) && (this.u == paramObject.u) && (this.v == paramObject.v) && (this.w == paramObject.w) && (this.x == paramObject.x) && (cfk.a(this.a, paramObject.a)) && (cfk.a(this.y, paramObject.y)) && (this.z == paramObject.z) && (cfk.a(this.e, paramObject.e)) && (cfk.a(this.f, paramObject.f)) && (cfk.a(this.c, paramObject.c)) && (cfk.a(this.i, paramObject.i)) && (cfk.a(this.d, paramObject.d)) && (cfk.a(this.q, paramObject.q)) && (Arrays.equals(this.p, paramObject.p)))
      {
        if (this.h.size() != paramObject.h.size()) {
          return false;
        }
        int i1 = 0;
        while (i1 < this.h.size())
        {
          if (!Arrays.equals((byte[])this.h.get(i1), (byte[])paramObject.h.get(i1))) {
            return false;
          }
          i1 += 1;
        }
        return true;
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    if (this.A == 0)
    {
      String str = this.a;
      int i7 = 0;
      int i1;
      if (str == null) {
        i1 = 0;
      } else {
        i1 = this.a.hashCode();
      }
      int i2;
      if (this.e == null) {
        i2 = 0;
      } else {
        i2 = this.e.hashCode();
      }
      int i3;
      if (this.f == null) {
        i3 = 0;
      } else {
        i3 = this.f.hashCode();
      }
      int i4;
      if (this.c == null) {
        i4 = 0;
      } else {
        i4 = this.c.hashCode();
      }
      int i8 = this.b;
      int i9 = this.j;
      int i10 = this.k;
      int i11 = this.r;
      int i12 = this.s;
      int i5;
      if (this.y == null) {
        i5 = 0;
      } else {
        i5 = this.y.hashCode();
      }
      int i13 = this.z;
      int i6;
      if (this.i == null) {
        i6 = 0;
      } else {
        i6 = this.i.hashCode();
      }
      if (this.d != null) {
        i7 = this.d.hashCode();
      }
      this.A = (((((((((((((527 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31 + i5) * 31 + i13) * 31 + i6) * 31 + i7);
    }
    return this.A;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Format(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.y);
    localStringBuilder.append(", [");
    localStringBuilder.append(this.j);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.k);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.l);
    localStringBuilder.append("], [");
    localStringBuilder.append(this.r);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.s);
    localStringBuilder.append("])");
    return localStringBuilder.toString();
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
    if (this.p != null) {
      i1 = 1;
    } else {
      i1 = 0;
    }
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
    int i1 = this.h.size();
    paramParcel.writeInt(i1);
    paramInt = 0;
    while (paramInt < i1)
    {
      paramParcel.writeByteArray((byte[])this.h.get(paramInt));
      paramInt += 1;
    }
    paramParcel.writeParcelable(this.i, 0);
    paramParcel.writeParcelable(this.d, 0);
  }
}
