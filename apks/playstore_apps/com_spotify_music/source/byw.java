import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class byw
  extends byu
{
  public static final Parcelable.Creator<byw> CREATOR = new Parcelable.Creator() {};
  private long a;
  private boolean b;
  private boolean c;
  private boolean d;
  private boolean e;
  private long f;
  private long g;
  private List<byx> h;
  private boolean i;
  private long j;
  private int k;
  private int l;
  private int m;
  
  private byw(long paramLong1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, long paramLong2, long paramLong3, List<byx> paramList, boolean paramBoolean5, long paramLong4, int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramLong1;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramBoolean3;
    this.e = paramBoolean4;
    this.f = paramLong2;
    this.g = paramLong3;
    this.h = Collections.unmodifiableList(paramList);
    this.i = paramBoolean5;
    this.j = paramLong4;
    this.k = paramInt1;
    this.l = paramInt2;
    this.m = paramInt3;
  }
  
  private byw(Parcel paramParcel)
  {
    this.a = paramParcel.readLong();
    int n = paramParcel.readByte();
    boolean bool2 = false;
    if (n == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.b = bool1;
    if (paramParcel.readByte() == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.c = bool1;
    if (paramParcel.readByte() == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.d = bool1;
    if (paramParcel.readByte() == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.e = bool1;
    this.f = paramParcel.readLong();
    this.g = paramParcel.readLong();
    int i1 = paramParcel.readInt();
    ArrayList localArrayList = new ArrayList(i1);
    n = 0;
    while (n < i1)
    {
      localArrayList.add(new byx(paramParcel.readInt(), paramParcel.readLong(), paramParcel.readLong()));
      n += 1;
    }
    this.h = Collections.unmodifiableList(localArrayList);
    boolean bool1 = bool2;
    if (paramParcel.readByte() == 1) {
      bool1 = true;
    }
    this.i = bool1;
    this.j = paramParcel.readLong();
    this.k = paramParcel.readInt();
    this.l = paramParcel.readInt();
    this.m = paramParcel.readInt();
  }
  
  static byw a(cfb paramCfb, long paramLong, cfh paramCfh)
  {
    long l3 = paramCfb.h();
    boolean bool5;
    if ((paramCfb.d() & 0x80) != 0) {
      bool5 = true;
    } else {
      bool5 = false;
    }
    Object localObject = Collections.emptyList();
    int i1;
    boolean bool1;
    boolean bool2;
    int n;
    boolean bool3;
    long l1;
    int i2;
    boolean bool4;
    if (!bool5)
    {
      i1 = paramCfb.d();
      if ((i1 & 0x80) != 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if ((i1 & 0x40) != 0) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      if ((i1 & 0x20) != 0) {
        n = 1;
      } else {
        n = 0;
      }
      if ((i1 & 0x10) != 0) {
        bool3 = true;
      } else {
        bool3 = false;
      }
      if ((bool2) && (!bool3)) {
        l1 = bzc.a(paramCfb, paramLong);
      } else {
        l1 = -9223372036854775807L;
      }
      if (!bool2)
      {
        i1 = paramCfb.d();
        ArrayList localArrayList = new ArrayList(i1);
        i2 = 0;
        for (;;)
        {
          localObject = localArrayList;
          if (i2 >= i1) {
            break;
          }
          int i3 = paramCfb.d();
          long l2;
          if (!bool3) {
            l2 = bzc.a(paramCfb, paramLong);
          } else {
            l2 = -9223372036854775807L;
          }
          localArrayList.add(new byx(i3, l2, paramCfh.a(l2), (byte)0));
          i2 += 1;
        }
      }
      if (n != 0)
      {
        paramLong = paramCfb.d();
        if ((paramLong & 0x80) != 0L) {
          bool4 = true;
        } else {
          bool4 = false;
        }
        paramLong = (paramLong & 1L) << 32 | paramCfb.h();
      }
      else
      {
        bool4 = false;
        paramLong = -9223372036854775807L;
      }
      i2 = paramCfb.e();
      n = paramCfb.d();
      i1 = paramCfb.d();
    }
    else
    {
      bool1 = false;
      bool2 = false;
      bool3 = false;
      l1 = -9223372036854775807L;
      bool4 = false;
      paramLong = -9223372036854775807L;
      i2 = 0;
      n = 0;
      i1 = 0;
    }
    return new byw(l3, bool5, bool1, bool2, bool3, l1, paramCfh.a(l1), (List)localObject, bool4, paramLong, i2, n, i1);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.a);
    paramParcel.writeByte((byte)this.b);
    paramParcel.writeByte((byte)this.c);
    paramParcel.writeByte((byte)this.d);
    paramParcel.writeByte((byte)this.e);
    paramParcel.writeLong(this.f);
    paramParcel.writeLong(this.g);
    int n = this.h.size();
    paramParcel.writeInt(n);
    paramInt = 0;
    while (paramInt < n)
    {
      byx localByx = (byx)this.h.get(paramInt);
      paramParcel.writeInt(localByx.a);
      paramParcel.writeLong(localByx.b);
      paramParcel.writeLong(localByx.c);
      paramInt += 1;
    }
    paramParcel.writeByte((byte)this.i);
    paramParcel.writeLong(this.j);
    paramParcel.writeInt(this.k);
    paramParcel.writeInt(this.l);
    paramParcel.writeInt(this.m);
  }
}
