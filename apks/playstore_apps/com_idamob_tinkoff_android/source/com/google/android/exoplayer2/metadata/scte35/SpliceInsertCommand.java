package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class SpliceInsertCommand
  extends SpliceCommand
{
  public static final Parcelable.Creator<SpliceInsertCommand> CREATOR = new Parcelable.Creator() {};
  public final long a;
  public final boolean b;
  public final boolean c;
  public final boolean d;
  public final boolean e;
  public final long f;
  public final long g;
  public final List<a> h;
  public final boolean i;
  public final long j;
  public final int k;
  public final int l;
  public final int m;
  
  private SpliceInsertCommand(long paramLong1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, long paramLong2, long paramLong3, List<a> paramList, boolean paramBoolean5, long paramLong4, int paramInt1, int paramInt2, int paramInt3)
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
  
  private SpliceInsertCommand(Parcel paramParcel)
  {
    this.a = paramParcel.readLong();
    if (paramParcel.readByte() == 1)
    {
      bool1 = true;
      this.b = bool1;
      if (paramParcel.readByte() != 1) {
        break label161;
      }
      bool1 = true;
      label43:
      this.c = bool1;
      if (paramParcel.readByte() != 1) {
        break label167;
      }
      bool1 = true;
      label60:
      this.d = bool1;
      if (paramParcel.readByte() != 1) {
        break label173;
      }
    }
    ArrayList localArrayList;
    label161:
    label167:
    label173:
    for (boolean bool1 = true;; bool1 = false)
    {
      this.e = bool1;
      this.f = paramParcel.readLong();
      this.g = paramParcel.readLong();
      int i1 = paramParcel.readInt();
      localArrayList = new ArrayList(i1);
      int n = 0;
      while (n < i1)
      {
        localArrayList.add(new a(paramParcel.readInt(), paramParcel.readLong(), paramParcel.readLong()));
        n += 1;
      }
      bool1 = false;
      break;
      bool1 = false;
      break label43;
      bool1 = false;
      break label60;
    }
    this.h = Collections.unmodifiableList(localArrayList);
    if (paramParcel.readByte() == 1) {}
    for (bool1 = bool2;; bool1 = false)
    {
      this.i = bool1;
      this.j = paramParcel.readLong();
      this.k = paramParcel.readInt();
      this.l = paramParcel.readInt();
      this.m = paramParcel.readInt();
      return;
    }
  }
  
  static SpliceInsertCommand a(m paramM, long paramLong, u paramU)
  {
    long l3 = paramM.h();
    boolean bool5;
    boolean bool1;
    boolean bool2;
    Object localObject;
    int n;
    int i1;
    int i2;
    label63:
    label74:
    label85:
    boolean bool3;
    if ((paramM.d() & 0x80) != 0)
    {
      bool5 = true;
      bool1 = false;
      bool2 = false;
      localObject = Collections.emptyList();
      n = 0;
      i1 = 0;
      i2 = 0;
      if (bool5) {
        break label360;
      }
      i1 = paramM.d();
      if ((i1 & 0x80) == 0) {
        break label213;
      }
      bool1 = true;
      if ((i1 & 0x40) == 0) {
        break label219;
      }
      bool2 = true;
      if ((i1 & 0x20) == 0) {
        break label225;
      }
      n = 1;
      if ((i1 & 0x10) == 0) {
        break label231;
      }
      bool3 = true;
    }
    long l1;
    label213:
    label219:
    label225:
    label231:
    boolean bool4;
    for (;;)
    {
      if ((bool2) && (!bool3))
      {
        l1 = TimeSignalCommand.a(paramM, paramLong);
        if (!bool2)
        {
          i2 = paramM.d();
          ArrayList localArrayList = new ArrayList(i2);
          i1 = 0;
          for (;;)
          {
            localObject = localArrayList;
            if (i1 >= i2) {
              break;
            }
            int i3 = paramM.d();
            long l2 = -9223372036854775807L;
            if (!bool3) {
              l2 = TimeSignalCommand.a(paramM, paramLong);
            }
            localArrayList.add(new a(i3, l2, paramU.a(l2), (byte)0));
            i1 += 1;
          }
          bool5 = false;
          break;
          bool1 = false;
          break label63;
          bool2 = false;
          break label74;
          n = 0;
          break label85;
          bool3 = false;
          continue;
        }
        if (n != 0)
        {
          paramLong = paramM.d();
          if ((0x80 & paramLong) != 0L)
          {
            bool4 = true;
            label261:
            paramLong = ((paramLong & 1L) << 32 | paramM.h()) * 1000L / 90L;
            label281:
            n = paramM.e();
            i1 = paramM.d();
            i2 = paramM.d();
          }
        }
      }
    }
    for (;;)
    {
      return new SpliceInsertCommand(l3, bool5, bool1, bool2, bool3, l1, paramU.a(l1), (List)localObject, bool4, paramLong, n, i1, i2);
      bool4 = false;
      break label261;
      paramLong = -9223372036854775807L;
      bool4 = false;
      break label281;
      l1 = -9223372036854775807L;
      break;
      label360:
      paramLong = -9223372036854775807L;
      bool4 = false;
      l1 = -9223372036854775807L;
      bool3 = false;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int n = 1;
    paramParcel.writeLong(this.a);
    if (this.b)
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      if (!this.c) {
        break label165;
      }
      paramInt = 1;
      label34:
      paramParcel.writeByte((byte)paramInt);
      if (!this.d) {
        break label170;
      }
      paramInt = 1;
      label49:
      paramParcel.writeByte((byte)paramInt);
      if (!this.e) {
        break label175;
      }
    }
    label165:
    label170:
    label175:
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeLong(this.f);
      paramParcel.writeLong(this.g);
      int i1 = this.h.size();
      paramParcel.writeInt(i1);
      paramInt = 0;
      while (paramInt < i1)
      {
        a localA = (a)this.h.get(paramInt);
        paramParcel.writeInt(localA.a);
        paramParcel.writeLong(localA.b);
        paramParcel.writeLong(localA.c);
        paramInt += 1;
      }
      paramInt = 0;
      break;
      paramInt = 0;
      break label34;
      paramInt = 0;
      break label49;
    }
    if (this.i) {}
    for (paramInt = n;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeLong(this.j);
      paramParcel.writeInt(this.k);
      paramParcel.writeInt(this.l);
      paramParcel.writeInt(this.m);
      return;
    }
  }
  
  public static final class a
  {
    public final int a;
    public final long b;
    public final long c;
    
    a(int paramInt, long paramLong1, long paramLong2)
    {
      this.a = paramInt;
      this.b = paramLong1;
      this.c = paramLong2;
    }
  }
}
