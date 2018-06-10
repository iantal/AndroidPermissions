package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class SpliceScheduleCommand
  extends SpliceCommand
{
  public static final Parcelable.Creator<SpliceScheduleCommand> CREATOR = new Parcelable.Creator() {};
  public final List<b> a;
  
  private SpliceScheduleCommand(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(new b(paramParcel));
      i += 1;
    }
    this.a = Collections.unmodifiableList(localArrayList);
  }
  
  private SpliceScheduleCommand(List<b> paramList)
  {
    this.a = Collections.unmodifiableList(paramList);
  }
  
  static SpliceScheduleCommand a(m paramM)
  {
    int j = paramM.d();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(b.a(paramM));
      i += 1;
    }
    return new SpliceScheduleCommand(localArrayList);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = this.a.size();
    paramParcel.writeInt(j);
    paramInt = 0;
    if (paramInt < j)
    {
      b localB = (b)this.a.get(paramInt);
      paramParcel.writeLong(localB.a);
      if (localB.b)
      {
        i = 1;
        paramParcel.writeByte((byte)i);
        if (!localB.c) {
          break label169;
        }
        i = 1;
        label75:
        paramParcel.writeByte((byte)i);
        if (!localB.d) {
          break label174;
        }
      }
      label169:
      label174:
      for (int i = 1;; i = 0)
      {
        paramParcel.writeByte((byte)i);
        int k = localB.f.size();
        paramParcel.writeInt(k);
        i = 0;
        while (i < k)
        {
          a localA = (a)localB.f.get(i);
          paramParcel.writeInt(localA.a);
          paramParcel.writeLong(localA.b);
          i += 1;
        }
        i = 0;
        break;
        i = 0;
        break label75;
      }
      paramParcel.writeLong(localB.e);
      if (localB.g) {}
      for (i = 1;; i = 0)
      {
        paramParcel.writeByte((byte)i);
        paramParcel.writeLong(localB.h);
        paramParcel.writeInt(localB.i);
        paramParcel.writeInt(localB.j);
        paramParcel.writeInt(localB.k);
        paramInt += 1;
        break;
      }
    }
  }
  
  public static final class a
  {
    public final int a;
    public final long b;
    
    a(int paramInt, long paramLong)
    {
      this.a = paramInt;
      this.b = paramLong;
    }
  }
  
  public static final class b
  {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final List<SpliceScheduleCommand.a> f;
    public final boolean g;
    public final long h;
    public final int i;
    public final int j;
    public final int k;
    
    private b(long paramLong1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, List<SpliceScheduleCommand.a> paramList, long paramLong2, boolean paramBoolean4, long paramLong3, int paramInt1, int paramInt2, int paramInt3)
    {
      this.a = paramLong1;
      this.b = paramBoolean1;
      this.c = paramBoolean2;
      this.d = paramBoolean3;
      this.f = Collections.unmodifiableList(paramList);
      this.e = paramLong2;
      this.g = paramBoolean4;
      this.h = paramLong3;
      this.i = paramInt1;
      this.j = paramInt2;
      this.k = paramInt3;
    }
    
    b(Parcel paramParcel)
    {
      this.a = paramParcel.readLong();
      if (paramParcel.readByte() == 1)
      {
        bool1 = true;
        this.b = bool1;
        if (paramParcel.readByte() != 1) {
          break label122;
        }
        bool1 = true;
        label43:
        this.c = bool1;
        if (paramParcel.readByte() != 1) {
          break label128;
        }
      }
      ArrayList localArrayList;
      label122:
      label128:
      for (boolean bool1 = true;; bool1 = false)
      {
        this.d = bool1;
        int n = paramParcel.readInt();
        localArrayList = new ArrayList(n);
        int m = 0;
        while (m < n)
        {
          localArrayList.add(new SpliceScheduleCommand.a(paramParcel.readInt(), paramParcel.readLong()));
          m += 1;
        }
        bool1 = false;
        break;
        bool1 = false;
        break label43;
      }
      this.f = Collections.unmodifiableList(localArrayList);
      this.e = paramParcel.readLong();
      if (paramParcel.readByte() == 1) {}
      for (bool1 = bool2;; bool1 = false)
      {
        this.g = bool1;
        this.h = paramParcel.readLong();
        this.i = paramParcel.readInt();
        this.j = paramParcel.readInt();
        this.k = paramParcel.readInt();
        return;
      }
    }
    
    static b a(m paramM)
    {
      long l3 = paramM.h();
      boolean bool4;
      boolean bool2;
      long l1;
      Object localObject;
      int m;
      int n;
      int i1;
      boolean bool3;
      long l2;
      boolean bool1;
      if ((paramM.d() & 0x80) != 0)
      {
        bool4 = true;
        bool2 = false;
        l1 = -9223372036854775807L;
        localObject = new ArrayList();
        m = 0;
        n = 0;
        i1 = 0;
        bool3 = false;
        l2 = -9223372036854775807L;
        if (bool4) {
          break label288;
        }
        m = paramM.d();
        if ((m & 0x80) == 0) {
          break label168;
        }
        bool1 = true;
        label72:
        if ((m & 0x40) == 0) {
          break label174;
        }
        bool2 = true;
        label82:
        if ((m & 0x20) == 0) {
          break label180;
        }
        m = 1;
      }
      for (;;)
      {
        if (bool2)
        {
          l1 = paramM.h();
          if (!bool2)
          {
            i1 = paramM.d();
            ArrayList localArrayList = new ArrayList(i1);
            n = 0;
            for (;;)
            {
              localObject = localArrayList;
              if (n >= i1) {
                break;
              }
              localArrayList.add(new SpliceScheduleCommand.a(paramM.d(), paramM.h(), (byte)0));
              n += 1;
            }
            bool4 = false;
            break;
            label168:
            bool1 = false;
            break label72;
            label174:
            bool2 = false;
            break label82;
            label180:
            m = 0;
            continue;
          }
          if (m != 0)
          {
            l2 = paramM.d();
            if ((0x80 & l2) != 0L)
            {
              bool3 = true;
              label210:
              l2 = ((l2 & 1L) << 32 | paramM.h()) * 1000L / 90L;
            }
          }
          else
          {
            m = paramM.e();
            n = paramM.d();
            i1 = paramM.d();
          }
        }
      }
      for (;;)
      {
        return new b(l3, bool4, bool1, bool2, (List)localObject, l1, bool3, l2, m, n, i1);
        bool3 = false;
        break label210;
        l1 = -9223372036854775807L;
        break;
        label288:
        l2 = -9223372036854775807L;
        bool1 = false;
        bool3 = false;
      }
    }
  }
}
