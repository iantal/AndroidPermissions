package com.google.android.exoplayer2.extractor.c;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.u;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmInitData.SchemeData;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.h;
import com.google.android.exoplayer2.extractor.l.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Stack;
import java.util.UUID;

public final class e
  implements com.google.android.exoplayer2.extractor.e
{
  public static final h a = new h()
  {
    public final com.google.android.exoplayer2.extractor.e[] a()
    {
      return new com.google.android.exoplayer2.extractor.e[] { new e() };
    }
  };
  private static final int b = w.e("seig");
  private static final byte[] c = { -94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12 };
  private long A;
  private b B;
  private int C;
  private int D;
  private int E;
  private boolean F;
  private com.google.android.exoplayer2.extractor.g G;
  private com.google.android.exoplayer2.extractor.m H;
  private com.google.android.exoplayer2.extractor.m[] I;
  private boolean J;
  private final int d;
  private final j e;
  private final List<Format> f;
  private final DrmInitData g;
  private final SparseArray<b> h;
  private final com.google.android.exoplayer2.c.m i;
  private final com.google.android.exoplayer2.c.m j;
  private final com.google.android.exoplayer2.c.m k;
  private final com.google.android.exoplayer2.c.m l;
  private final com.google.android.exoplayer2.c.m m;
  private final u n;
  private final com.google.android.exoplayer2.c.m o;
  private final byte[] p;
  private final Stack<a.a> q;
  private final LinkedList<a> r;
  private int s;
  private int t;
  private long u;
  private int v;
  private com.google.android.exoplayer2.c.m w;
  private long x;
  private int y;
  private long z;
  
  public e()
  {
    this(0);
  }
  
  public e(int paramInt)
  {
    this(paramInt, (byte)0);
  }
  
  private e(int paramInt, byte paramByte)
  {
    this(paramInt, '\000');
  }
  
  private e(int paramInt, char paramChar)
  {
    this(paramInt, Collections.emptyList());
  }
  
  private e(int paramInt, List<Format> paramList)
  {
    this.d = (paramInt | 0x0);
    this.n = null;
    this.e = null;
    this.g = null;
    this.f = Collections.unmodifiableList(paramList);
    this.o = new com.google.android.exoplayer2.c.m(16);
    this.i = new com.google.android.exoplayer2.c.m(com.google.android.exoplayer2.c.k.a);
    this.j = new com.google.android.exoplayer2.c.m(5);
    this.k = new com.google.android.exoplayer2.c.m();
    this.l = new com.google.android.exoplayer2.c.m(1);
    this.m = new com.google.android.exoplayer2.c.m();
    this.p = new byte[16];
    this.q = new Stack();
    this.r = new LinkedList();
    this.h = new SparseArray();
    this.z = -9223372036854775807L;
    this.A = -9223372036854775807L;
    a();
  }
  
  private static DrmInitData a(List<a.b> paramList)
  {
    int i2 = paramList.size();
    int i1 = 0;
    Object localObject1 = null;
    if (i1 < i2)
    {
      Object localObject3 = (a.b)paramList.get(i1);
      Object localObject2 = localObject1;
      if (((a.b)localObject3).aP == a.U)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList();
        }
        localObject3 = ((a.b)localObject3).aQ.a;
        localObject1 = new com.google.android.exoplayer2.c.m((byte[])localObject3);
        if (((com.google.android.exoplayer2.c.m)localObject1).c >= 32) {
          break label128;
        }
        localObject1 = null;
        label96:
        if (localObject1 != null) {
          break label307;
        }
        localObject1 = null;
        label104:
        if (localObject1 != null) {
          break label317;
        }
        Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
      }
      for (;;)
      {
        i1 += 1;
        localObject1 = localObject2;
        break;
        label128:
        ((com.google.android.exoplayer2.c.m)localObject1).c(0);
        if (((com.google.android.exoplayer2.c.m)localObject1).j() != ((com.google.android.exoplayer2.c.m)localObject1).b() + 4)
        {
          localObject1 = null;
          break label96;
        }
        if (((com.google.android.exoplayer2.c.m)localObject1).j() != a.U)
        {
          localObject1 = null;
          break label96;
        }
        int i3 = a.a(((com.google.android.exoplayer2.c.m)localObject1).j());
        if (i3 > 1)
        {
          Log.w("PsshAtomUtil", "Unsupported pssh version: " + i3);
          localObject1 = null;
          break label96;
        }
        UUID localUUID = new UUID(((com.google.android.exoplayer2.c.m)localObject1).l(), ((com.google.android.exoplayer2.c.m)localObject1).l());
        if (i3 == 1) {
          ((com.google.android.exoplayer2.c.m)localObject1).d(((com.google.android.exoplayer2.c.m)localObject1).n() * 16);
        }
        int i4 = ((com.google.android.exoplayer2.c.m)localObject1).n();
        if (i4 != ((com.google.android.exoplayer2.c.m)localObject1).b())
        {
          localObject1 = null;
          break label96;
        }
        byte[] arrayOfByte = new byte[i4];
        ((com.google.android.exoplayer2.c.m)localObject1).a(arrayOfByte, 0, i4);
        localObject1 = new h.a(localUUID, i3, arrayOfByte);
        break label96;
        label307:
        localObject1 = ((h.a)localObject1).a;
        break label104;
        label317:
        ((ArrayList)localObject2).add(new DrmInitData.SchemeData((UUID)localObject1, "video/mp4", (byte[])localObject3));
      }
    }
    if (localObject1 == null) {
      return null;
    }
    return new DrmInitData((List)localObject1);
  }
  
  private void a()
  {
    this.s = 0;
    this.v = 0;
  }
  
  private void a(long paramLong)
    throws ParserException
  {
    while ((!this.q.isEmpty()) && (((a.a)this.q.peek()).aQ == paramLong))
    {
      Object localObject2 = (a.a)this.q.pop();
      if (((a.a)localObject2).aP == a.B)
      {
        boolean bool;
        Object localObject1;
        label82:
        SparseArray localSparseArray;
        if (this.e == null)
        {
          bool = true;
          com.google.android.exoplayer2.c.a.b(bool, "Unexpected moov box.");
          if (this.g == null) {
            break label243;
          }
          localObject1 = this.g;
          localObject3 = ((a.a)localObject2).e(a.M);
          localSparseArray = new SparseArray();
          l1 = -9223372036854775807L;
          i2 = ((a.a)localObject3).aR.size();
          i1 = 0;
          label120:
          if (i1 >= i2) {
            break label312;
          }
          localObject4 = (a.b)((a.a)localObject3).aR.get(i1);
          if (((a.b)localObject4).aP != a.y) {
            break label256;
          }
          localObject4 = ((a.b)localObject4).aQ;
          ((com.google.android.exoplayer2.c.m)localObject4).c(12);
          localObject4 = Pair.create(Integer.valueOf(((com.google.android.exoplayer2.c.m)localObject4).j()), new c(((com.google.android.exoplayer2.c.m)localObject4).n() - 1, ((com.google.android.exoplayer2.c.m)localObject4).n(), ((com.google.android.exoplayer2.c.m)localObject4).n(), ((com.google.android.exoplayer2.c.m)localObject4).j()));
          localSparseArray.put(((Integer)((Pair)localObject4).first).intValue(), ((Pair)localObject4).second);
        }
        label243:
        label256:
        while (((a.b)localObject4).aP != a.N)
        {
          i1 += 1;
          break label120;
          bool = false;
          break;
          localObject1 = a(((a.a)localObject2).aR);
          break label82;
        }
        Object localObject4 = ((a.b)localObject4).aQ;
        ((com.google.android.exoplayer2.c.m)localObject4).c(8);
        if (a.a(((com.google.android.exoplayer2.c.m)localObject4).j()) == 0) {}
        for (long l1 = ((com.google.android.exoplayer2.c.m)localObject4).h();; l1 = ((com.google.android.exoplayer2.c.m)localObject4).p()) {
          break;
        }
        label312:
        Object localObject3 = new SparseArray();
        int i2 = ((a.a)localObject2).aS.size();
        int i1 = 0;
        if (i1 < i2)
        {
          localObject4 = (a.a)((a.a)localObject2).aS.get(i1);
          a.b localB;
          if (((a.a)localObject4).aP == a.D)
          {
            localB = ((a.a)localObject2).d(a.C);
            if ((this.d & 0x10) == 0) {
              break label431;
            }
          }
          label431:
          for (bool = true;; bool = false)
          {
            localObject4 = b.a((a.a)localObject4, localB, l1, (DrmInitData)localObject1, bool, false);
            if (localObject4 != null) {
              ((SparseArray)localObject3).put(((j)localObject4).a, localObject4);
            }
            i1 += 1;
            break;
          }
        }
        i2 = ((SparseArray)localObject3).size();
        if (this.h.size() == 0)
        {
          i1 = 0;
          while (i1 < i2)
          {
            localObject1 = (j)((SparseArray)localObject3).valueAt(i1);
            localObject2 = new b(this.G.a(i1));
            ((b)localObject2).a((j)localObject1, (c)localSparseArray.get(((j)localObject1).a));
            this.h.put(((j)localObject1).a, localObject2);
            this.z = Math.max(this.z, ((j)localObject1).e);
            i1 += 1;
          }
          b();
          this.G.a();
        }
        else
        {
          if (this.h.size() == i2) {}
          for (bool = true;; bool = false)
          {
            com.google.android.exoplayer2.c.a.b(bool);
            i1 = 0;
            while (i1 < i2)
            {
              localObject1 = (j)((SparseArray)localObject3).valueAt(i1);
              ((b)this.h.get(((j)localObject1).a)).a((j)localObject1, (c)localSparseArray.get(((j)localObject1).a));
              i1 += 1;
            }
          }
        }
      }
      else if (((a.a)localObject2).aP == a.K)
      {
        a((a.a)localObject2);
      }
      else if (!this.q.isEmpty())
      {
        ((a.a)this.q.peek()).a((a.a)localObject2);
      }
    }
    a();
  }
  
  private static void a(com.google.android.exoplayer2.c.m paramM, int paramInt, l paramL)
    throws ParserException
  {
    paramM.c(paramInt + 8);
    paramInt = a.b(paramM.j());
    if ((paramInt & 0x1) != 0) {
      throw new ParserException("Overriding TrackEncryptionBox parameters is unsupported.");
    }
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramInt = paramM.n();
      if (paramInt == paramL.f) {
        break;
      }
      throw new ParserException("Length mismatch: " + paramInt + ", " + paramL.f);
    }
    Arrays.fill(paramL.n, 0, paramInt, bool);
    paramL.a(paramM.b());
    paramM.a(paramL.q.a, 0, paramL.p);
    paramL.q.c(0);
    paramL.r = false;
  }
  
  private void a(a.a paramA)
    throws ParserException
  {
    Object localObject3 = this.h;
    int i16 = this.d;
    byte[] arrayOfByte = this.p;
    int i17 = paramA.aS.size();
    int i4 = 0;
    a.a localA;
    Object localObject2;
    int i5;
    int i1;
    label110:
    Object localObject1;
    Object localObject4;
    long l1;
    if (i4 < i17)
    {
      localA = (a.a)paramA.aS.get(i4);
      if (localA.aP == a.L)
      {
        localObject2 = localA.d(a.x).aQ;
        ((com.google.android.exoplayer2.c.m)localObject2).c(8);
        i5 = a.b(((com.google.android.exoplayer2.c.m)localObject2).j());
        i1 = ((com.google.android.exoplayer2.c.m)localObject2).j();
        if ((i16 & 0x8) == 0)
        {
          localObject1 = (b)((SparseArray)localObject3).get(i1);
          if (localObject1 != null) {
            break label330;
          }
          localObject1 = null;
          if (localObject1 == null) {
            break label2084;
          }
          localObject4 = ((b)localObject1).a;
          l1 = ((l)localObject4).s;
          ((b)localObject1).a();
          if ((localA.d(a.w) == null) || ((i16 & 0x2) != 0)) {
            break label2386;
          }
          localObject2 = localA.d(a.w).aQ;
          ((com.google.android.exoplayer2.c.m)localObject2).c(8);
          if (a.a(((com.google.android.exoplayer2.c.m)localObject2).j()) != 1) {
            break label492;
          }
          l1 = ((com.google.android.exoplayer2.c.m)localObject2).p();
        }
      }
    }
    label210:
    label233:
    label330:
    label386:
    label400:
    label415:
    label463:
    label472:
    label482:
    label492:
    label646:
    label817:
    label829:
    label841:
    label853:
    label950:
    label979:
    label982:
    label1001:
    label1013:
    label1026:
    label1050:
    label1127:
    label1133:
    label1139:
    label1145:
    label1157:
    label1164:
    label1174:
    label1184:
    label1207:
    label1216:
    label1222:
    label1585:
    label1624:
    label1774:
    label1780:
    label1983:
    label2079:
    label2084:
    label2116:
    label2351:
    label2357:
    label2358:
    label2369:
    label2375:
    label2386:
    for (;;)
    {
      i1 = 0;
      int i2 = 0;
      localObject2 = localA.aR;
      int i18 = ((List)localObject2).size();
      int i3 = 0;
      Object localObject5;
      if (i3 < i18)
      {
        localObject5 = (a.b)((List)localObject2).get(i3);
        if (((a.b)localObject5).aP != a.z) {
          break label2375;
        }
        localObject5 = ((a.b)localObject5).aQ;
        ((com.google.android.exoplayer2.c.m)localObject5).c(12);
        i5 = ((com.google.android.exoplayer2.c.m)localObject5).n();
        if (i5 <= 0) {
          break label2375;
        }
        i5 += i2;
        i2 = i1 + 1;
        i1 = i5;
      }
      for (;;)
      {
        i5 = i3 + 1;
        i3 = i2;
        i2 = i1;
        i1 = i3;
        i3 = i5;
        break label233;
        i1 = 0;
        break label110;
        if ((i5 & 0x1) != 0)
        {
          l1 = ((com.google.android.exoplayer2.c.m)localObject2).p();
          ((b)localObject1).a.c = l1;
          ((b)localObject1).a.d = l1;
        }
        localObject4 = ((b)localObject1).d;
        if ((i5 & 0x2) != 0)
        {
          i1 = ((com.google.android.exoplayer2.c.m)localObject2).n() - 1;
          if ((i5 & 0x8) == 0) {
            break label463;
          }
          i2 = ((com.google.android.exoplayer2.c.m)localObject2).n();
          if ((i5 & 0x10) == 0) {
            break label472;
          }
          i3 = ((com.google.android.exoplayer2.c.m)localObject2).n();
          if ((i5 & 0x20) == 0) {
            break label482;
          }
        }
        for (i5 = ((com.google.android.exoplayer2.c.m)localObject2).n();; i5 = ((c)localObject4).d)
        {
          ((b)localObject1).a.a = new c(i1, i2, i3, i5);
          break;
          i1 = ((c)localObject4).a;
          break label386;
          i2 = ((c)localObject4).b;
          break label400;
          i3 = ((c)localObject4).c;
          break label415;
        }
        l1 = ((com.google.android.exoplayer2.c.m)localObject2).h();
        break label210;
        ((b)localObject1).g = 0;
        ((b)localObject1).f = 0;
        ((b)localObject1).e = 0;
        localObject5 = ((b)localObject1).a;
        ((l)localObject5).e = i1;
        ((l)localObject5).f = i2;
        if ((((l)localObject5).h == null) || (((l)localObject5).h.length < i1))
        {
          ((l)localObject5).g = new long[i1];
          ((l)localObject5).h = new int[i1];
        }
        if ((((l)localObject5).i == null) || (((l)localObject5).i.length < i2))
        {
          i1 = i2 * 125 / 100;
          ((l)localObject5).i = new int[i1];
          ((l)localObject5).j = new int[i1];
          ((l)localObject5).k = new long[i1];
          ((l)localObject5).l = new boolean[i1];
          ((l)localObject5).n = new boolean[i1];
        }
        i2 = 0;
        i1 = 0;
        i5 = 0;
        int i10;
        Object localObject6;
        l localL;
        c localC;
        Object localObject7;
        int i6;
        int i7;
        int i8;
        int i9;
        if (i5 < i18)
        {
          localObject5 = (a.b)((List)localObject2).get(i5);
          if (((a.b)localObject5).aP != a.z) {
            break label2358;
          }
          localObject5 = ((a.b)localObject5).aQ;
          ((com.google.android.exoplayer2.c.m)localObject5).c(8);
          i10 = a.b(((com.google.android.exoplayer2.c.m)localObject5).j());
          localObject6 = ((b)localObject1).c;
          localL = ((b)localObject1).a;
          localC = localL.a;
          localL.h[i2] = ((com.google.android.exoplayer2.c.m)localObject5).n();
          localL.g[i2] = localL.c;
          if ((i10 & 0x1) != 0)
          {
            localObject7 = localL.g;
            localObject7[i2] += ((com.google.android.exoplayer2.c.m)localObject5).j();
          }
          if ((i10 & 0x4) != 0)
          {
            i6 = 1;
            i3 = localC.d;
            if (i6 != 0) {
              i3 = ((com.google.android.exoplayer2.c.m)localObject5).n();
            }
            if ((i10 & 0x100) == 0) {
              break label1127;
            }
            i7 = 1;
            if ((i10 & 0x200) == 0) {
              break label1133;
            }
            i8 = 1;
            if ((i10 & 0x400) == 0) {
              break label1139;
            }
            i9 = 1;
            if ((i10 & 0x800) == 0) {
              break label1145;
            }
            i10 = 1;
            if ((((j)localObject6).h == null) || (((j)localObject6).h.length != 1) || (localObject6.h[0] != 0L)) {
              break label2369;
            }
          }
        }
        for (long l3 = w.b(localObject6.i[0], 1000L, ((j)localObject6).c);; l3 = 0L)
        {
          localObject7 = localL.i;
          int[] arrayOfInt = localL.j;
          long[] arrayOfLong = localL.k;
          boolean[] arrayOfBoolean = localL.l;
          int i11;
          int i15;
          long l2;
          int i12;
          int i13;
          int i14;
          if ((((j)localObject6).b == 2) && ((i16 & 0x1) != 0))
          {
            i11 = 1;
            i15 = i1 + localL.h[i2];
            long l4 = ((j)localObject6).c;
            if (i2 <= 0) {
              break label1157;
            }
            l2 = localL.s;
            i12 = i1;
            if (i12 >= i15) {
              break label1222;
            }
            if (i7 == 0) {
              break label1164;
            }
            i13 = ((com.google.android.exoplayer2.c.m)localObject5).n();
            if (i8 == 0) {
              break label1174;
            }
            i14 = ((com.google.android.exoplayer2.c.m)localObject5).n();
            if ((i12 != 0) || (i6 == 0)) {
              break label1184;
            }
            i1 = i3;
            if (i10 == 0) {
              break label1207;
            }
            arrayOfInt[i12] = ((int)(((com.google.android.exoplayer2.c.m)localObject5).j() * 1000L / l4));
            arrayOfLong[i12] = (w.b(l2, 1000L, l4) - l3);
            localObject7[i12] = i14;
            if (((i1 >> 16 & 0x1) != 0) || ((i11 != 0) && (i12 != 0))) {
              break label1216;
            }
          }
          for (boolean bool = true;; bool = false)
          {
            arrayOfBoolean[i12] = bool;
            l2 += i13;
            i12 += 1;
            break label982;
            i6 = 0;
            break;
            i7 = 0;
            break label817;
            i8 = 0;
            break label829;
            i9 = 0;
            break label841;
            i10 = 0;
            break label853;
            i11 = 0;
            break label950;
            l2 = l1;
            break label979;
            i13 = localC.b;
            break label1001;
            i14 = localC.c;
            break label1013;
            if (i9 != 0)
            {
              i1 = ((com.google.android.exoplayer2.c.m)localObject5).j();
              break label1026;
            }
            i1 = localC.d;
            break label1026;
            arrayOfInt[i12] = 0;
            break label1050;
          }
          localL.s = l2;
          i3 = i15;
          i1 = i2 + 1;
          i2 = i3;
          for (;;)
          {
            i3 = i1;
            i5 += 1;
            i1 = i2;
            i2 = i3;
            break label646;
            localObject1 = ((b)localObject1).c.a(((l)localObject4).a.a);
            localObject2 = localA.d(a.ac);
            if (localObject2 != null)
            {
              localObject2 = ((a.b)localObject2).aQ;
              i5 = ((k)localObject1).d;
              ((com.google.android.exoplayer2.c.m)localObject2).c(8);
              if ((a.b(((com.google.android.exoplayer2.c.m)localObject2).j()) & 0x1) == 1) {
                ((com.google.android.exoplayer2.c.m)localObject2).d(8);
              }
              i2 = ((com.google.android.exoplayer2.c.m)localObject2).d();
              i6 = ((com.google.android.exoplayer2.c.m)localObject2).n();
              if (i6 != ((l)localObject4).f) {
                throw new ParserException("Length mismatch: " + i6 + ", " + ((l)localObject4).f);
              }
              i1 = 0;
              if (i2 == 0)
              {
                localObject5 = ((l)localObject4).n;
                i2 = 0;
                i3 = i1;
                if (i2 < i6)
                {
                  i3 = ((com.google.android.exoplayer2.c.m)localObject2).d();
                  if (i3 > i5) {}
                  for (bool = true;; bool = false)
                  {
                    localObject5[i2] = bool;
                    i2 += 1;
                    i1 += i3;
                    break;
                  }
                }
              }
              else
              {
                if (i2 <= i5) {
                  break label1585;
                }
              }
            }
            for (bool = true;; bool = false)
            {
              Arrays.fill(((l)localObject4).n, 0, i6, bool);
              i3 = i2 * i6 + 0;
              ((l)localObject4).a(i3);
              localObject2 = localA.d(a.ad);
              if (localObject2 == null) {
                break label1624;
              }
              localObject2 = ((a.b)localObject2).aQ;
              ((com.google.android.exoplayer2.c.m)localObject2).c(8);
              i1 = ((com.google.android.exoplayer2.c.m)localObject2).j();
              if ((a.b(i1) & 0x1) == 1) {
                ((com.google.android.exoplayer2.c.m)localObject2).d(8);
              }
              i2 = ((com.google.android.exoplayer2.c.m)localObject2).n();
              if (i2 == 1) {
                break;
              }
              throw new ParserException("Unexpected saio entry count: " + i2);
            }
            i1 = a.a(i1);
            l2 = ((l)localObject4).d;
            if (i1 == 0)
            {
              l1 = ((com.google.android.exoplayer2.c.m)localObject2).h();
              ((l)localObject4).d = (l1 + l2);
              localObject2 = localA.d(a.ah);
              if (localObject2 != null) {
                a(((a.b)localObject2).aQ, 0, (l)localObject4);
              }
              localObject2 = localA.d(a.ae);
              localObject5 = localA.d(a.af);
              if ((localObject2 == null) || (localObject5 == null)) {
                break label1983;
              }
              localObject2 = ((a.b)localObject2).aQ;
              localObject5 = ((a.b)localObject5).aQ;
              if (localObject1 == null) {
                break label1774;
              }
            }
            for (localObject1 = ((k)localObject1).b;; localObject1 = null)
            {
              ((com.google.android.exoplayer2.c.m)localObject2).c(8);
              i1 = ((com.google.android.exoplayer2.c.m)localObject2).j();
              if (((com.google.android.exoplayer2.c.m)localObject2).j() != b) {
                break label1983;
              }
              if (a.a(i1) == 1) {
                ((com.google.android.exoplayer2.c.m)localObject2).d(4);
              }
              if (((com.google.android.exoplayer2.c.m)localObject2).j() == 1) {
                break label1780;
              }
              throw new ParserException("Entry count in sbgp != 1 (unsupported).");
              l1 = ((com.google.android.exoplayer2.c.m)localObject2).p();
              break;
            }
            ((com.google.android.exoplayer2.c.m)localObject5).c(8);
            i1 = ((com.google.android.exoplayer2.c.m)localObject5).j();
            if (((com.google.android.exoplayer2.c.m)localObject5).j() == b)
            {
              i1 = a.a(i1);
              if (i1 == 1)
              {
                if (((com.google.android.exoplayer2.c.m)localObject5).h() == 0L) {
                  throw new ParserException("Variable length description in sgpd found (unsupported)");
                }
              }
              else if (i1 >= 2) {
                ((com.google.android.exoplayer2.c.m)localObject5).d(4);
              }
              if (((com.google.android.exoplayer2.c.m)localObject5).h() != 1L) {
                throw new ParserException("Entry count in sgpd != 1 (unsupported).");
              }
              ((com.google.android.exoplayer2.c.m)localObject5).d(1);
              i2 = ((com.google.android.exoplayer2.c.m)localObject5).d();
              if (((com.google.android.exoplayer2.c.m)localObject5).d() != 1) {
                break label2079;
              }
            }
            for (i1 = 1;; i1 = 0)
            {
              if (i1 != 0)
              {
                i1 = ((com.google.android.exoplayer2.c.m)localObject5).d();
                localObject6 = new byte[16];
                ((com.google.android.exoplayer2.c.m)localObject5).a((byte[])localObject6, 0, 16);
                localObject2 = null;
                if (i1 == 0)
                {
                  i3 = ((com.google.android.exoplayer2.c.m)localObject5).d();
                  localObject2 = new byte[i3];
                  ((com.google.android.exoplayer2.c.m)localObject5).a((byte[])localObject2, 0, i3);
                }
                ((l)localObject4).m = true;
                ((l)localObject4).o = new k(true, (String)localObject1, i1, (byte[])localObject6, (i2 & 0xF0) >> 4, i2 & 0xF, (byte[])localObject2);
              }
              i2 = localA.aR.size();
              i1 = 0;
              while (i1 < i2)
              {
                localObject1 = (a.b)localA.aR.get(i1);
                if (((a.b)localObject1).aP == a.ag)
                {
                  localObject1 = ((a.b)localObject1).aQ;
                  ((com.google.android.exoplayer2.c.m)localObject1).c(8);
                  ((com.google.android.exoplayer2.c.m)localObject1).a(arrayOfByte, 0, 16);
                  if (Arrays.equals(arrayOfByte, c)) {
                    a((com.google.android.exoplayer2.c.m)localObject1, 16, (l)localObject4);
                  }
                }
                i1 += 1;
              }
            }
            i4 += 1;
            break;
            if (this.g != null)
            {
              paramA = null;
              if (paramA == null) {
                break label2357;
              }
              i2 = this.h.size();
              i1 = 0;
              if (i1 >= i2) {
                break label2357;
              }
              localObject2 = (b)this.h.valueAt(i1);
              localObject1 = ((b)localObject2).c.a(((b)localObject2).a.a.a);
              if (localObject1 == null) {
                break label2351;
              }
            }
            for (localObject1 = ((k)localObject1).b;; localObject1 = null)
            {
              localObject3 = ((b)localObject2).b;
              localObject2 = ((b)localObject2).c.f;
              localObject1 = paramA.a((String)localObject1);
              ((com.google.android.exoplayer2.extractor.m)localObject3).a(new Format(((Format)localObject2).a, ((Format)localObject2).e, ((Format)localObject2).f, ((Format)localObject2).c, ((Format)localObject2).b, ((Format)localObject2).g, ((Format)localObject2).j, ((Format)localObject2).k, ((Format)localObject2).l, ((Format)localObject2).m, ((Format)localObject2).n, ((Format)localObject2).p, ((Format)localObject2).o, ((Format)localObject2).q, ((Format)localObject2).r, ((Format)localObject2).s, ((Format)localObject2).t, ((Format)localObject2).u, ((Format)localObject2).v, ((Format)localObject2).x, ((Format)localObject2).y, ((Format)localObject2).z, ((Format)localObject2).w, ((Format)localObject2).h, (DrmInitData)localObject1, ((Format)localObject2).d));
              i1 += 1;
              break label2116;
              paramA = a(paramA.aR);
              break;
            }
            return;
            i3 = i2;
            i2 = i1;
            i1 = i3;
          }
        }
        i5 = i1;
        i1 = i2;
        i2 = i5;
      }
    }
  }
  
  private void b()
  {
    if (((this.d & 0x4) != 0) && (this.H == null))
    {
      this.H = this.G.a(this.h.size());
      this.H.a(Format.a("application/x-emsg", Long.MAX_VALUE));
    }
    if (this.I == null)
    {
      this.I = new com.google.android.exoplayer2.extractor.m[this.f.size()];
      int i1 = 0;
      while (i1 < this.I.length)
      {
        com.google.android.exoplayer2.extractor.m localM = this.G.a(this.h.size() + 1 + i1);
        localM.a((Format)this.f.get(i1));
        this.I[i1] = localM;
        i1 += 1;
      }
    }
  }
  
  public final int a(f paramF, com.google.android.exoplayer2.extractor.k paramK)
    throws IOException, InterruptedException
  {
    Object localObject2;
    Object localObject1;
    long l2;
    label133:
    do
    {
      switch (this.s)
      {
      default: 
        if (this.s != 3) {
          break label2018;
        }
        if (this.B != null) {
          break;
        }
        localObject2 = this.h;
        paramK = null;
        l1 = Long.MAX_VALUE;
        i2 = ((SparseArray)localObject2).size();
        i1 = 0;
        while (i1 < i2)
        {
          localObject1 = (b)((SparseArray)localObject2).valueAt(i1);
          if (((b)localObject1).g == ((b)localObject1).a.e) {
            break label2855;
          }
          l2 = localObject1.a.g[localObject1.g];
          if (l2 >= l1) {
            break label2855;
          }
          paramK = (com.google.android.exoplayer2.extractor.k)localObject1;
          l1 = l2;
          i1 += 1;
        }
      case 0: 
        if (this.v != 0) {
          break label211;
        }
        if (paramF.a(this.o.a, 0, 8, true)) {
          break label175;
        }
        i1 = 0;
      }
    } while (i1 != 0);
    return -1;
    label175:
    this.v = 8;
    this.o.c(0);
    this.u = this.o.h();
    this.t = this.o.j();
    label211:
    if (this.u == 1L)
    {
      paramF.b(this.o.a, 8, 8);
      this.v += 8;
      this.u = this.o.p();
    }
    while (this.u < this.v)
    {
      throw new ParserException("Atom size less than header length (unsupported).");
      if (this.u == 0L)
      {
        l2 = paramF.d();
        l1 = l2;
        if (l2 == -1L)
        {
          l1 = l2;
          if (!this.q.isEmpty()) {
            l1 = ((a.a)this.q.peek()).aQ;
          }
        }
        if (l1 != -1L) {
          this.u = (l1 - paramF.c() + this.v);
        }
      }
    }
    long l1 = paramF.c() - this.v;
    if (this.t == a.K)
    {
      i2 = this.h.size();
      i1 = 0;
      while (i1 < i2)
      {
        paramK = ((b)this.h.valueAt(i1)).a;
        paramK.b = l1;
        paramK.d = l1;
        paramK.c = l1;
        i1 += 1;
      }
    }
    if (this.t == a.h)
    {
      this.B = null;
      this.x = (this.u + l1);
      if (!this.J)
      {
        this.G.a(new l.a(this.z, l1));
        this.J = true;
      }
      this.s = 2;
    }
    for (;;)
    {
      i1 = 1;
      break;
      i1 = this.t;
      if ((i1 == a.B) || (i1 == a.D) || (i1 == a.E) || (i1 == a.F) || (i1 == a.G) || (i1 == a.K) || (i1 == a.L) || (i1 == a.M) || (i1 == a.P)) {
        i1 = 1;
      }
      for (;;)
      {
        if (i1 != 0)
        {
          l1 = paramF.c() + this.u - 8L;
          this.q.add(new a.a(this.t, l1));
          if (this.u == this.v)
          {
            a(l1);
            break;
            i1 = 0;
            continue;
          }
          a();
          break;
        }
      }
      i1 = this.t;
      if ((i1 == a.S) || (i1 == a.R) || (i1 == a.C) || (i1 == a.A) || (i1 == a.T) || (i1 == a.w) || (i1 == a.x) || (i1 == a.O) || (i1 == a.y) || (i1 == a.z) || (i1 == a.U) || (i1 == a.ac) || (i1 == a.ad) || (i1 == a.ah) || (i1 == a.ag) || (i1 == a.ae) || (i1 == a.af) || (i1 == a.Q) || (i1 == a.N) || (i1 == a.aG)) {
        i1 = 1;
      }
      for (;;)
      {
        if (i1 != 0) {
          if (this.v != 8)
          {
            throw new ParserException("Leaf atom defines extended atom size (unsupported).");
            i1 = 0;
          }
          else
          {
            if (this.u > 2147483647L) {
              throw new ParserException("Leaf atom with length > 2147483647 (unsupported).");
            }
            this.w = new com.google.android.exoplayer2.c.m((int)this.u);
            System.arraycopy(this.o.a, 0, this.w.a, 0, 8);
            this.s = 1;
            break;
          }
        }
      }
      if (this.u > 2147483647L) {
        throw new ParserException("Skipping atom with length > 2147483647 (unsupported).");
      }
      this.w = null;
      this.s = 1;
    }
    int i1 = (int)this.u - this.v;
    if (this.w != null)
    {
      paramF.b(this.w.a, 8, i1);
      paramK = new a.b(this.t, this.w);
      l1 = paramF.c();
      if (!this.q.isEmpty()) {
        ((a.a)this.q.peek()).a(paramK);
      }
    }
    Object localObject3;
    Object localObject4;
    int i3;
    for (;;)
    {
      a(paramF.c());
      break;
      if (paramK.aP == a.A)
      {
        paramK = paramK.aQ;
        paramK.c(8);
        i1 = a.a(paramK.j());
        paramK.d(4);
        long l5 = paramK.h();
        long l4;
        long l3;
        if (i1 == 0)
        {
          l2 = paramK.h();
          l1 = paramK.h() + l1;
          l4 = w.b(l2, 1000000L, l5);
          paramK.d(2);
          i2 = paramK.e();
          localObject1 = new int[i2];
          localObject2 = new long[i2];
          localObject3 = new long[i2];
          localObject4 = new long[i2];
          i1 = 0;
          l3 = l2;
          l2 = l4;
        }
        for (;;)
        {
          if (i1 >= i2) {
            break label1289;
          }
          i3 = paramK.j();
          if ((0x80000000 & i3) != 0)
          {
            throw new ParserException("Unhandled indirect reference");
            l2 = paramK.p();
            l1 = paramK.p() + l1;
            break;
          }
          long l6 = paramK.h();
          localObject1[i1] = (i3 & 0x7FFFFFFF);
          localObject2[i1] = l1;
          localObject4[i1] = l2;
          l3 += l6;
          l2 = w.b(l3, 1000000L, l5);
          localObject3[i1] = (l2 - localObject4[i1]);
          paramK.d(4);
          l1 += localObject1[i1];
          i1 += 1;
        }
        label1289:
        paramK = Pair.create(Long.valueOf(l4), new com.google.android.exoplayer2.extractor.a((int[])localObject1, (long[])localObject2, (long[])localObject3, (long[])localObject4));
        this.A = ((Long)paramK.first).longValue();
        this.G.a((com.google.android.exoplayer2.extractor.l)paramK.second);
        this.J = true;
      }
      else if (paramK.aP == a.aG)
      {
        paramK = paramK.aQ;
        if (this.H != null)
        {
          paramK.c(12);
          paramK.q();
          paramK.q();
          l1 = paramK.h();
          l1 = w.b(paramK.h(), 1000000L, l1);
          paramK.c(12);
          i1 = paramK.b();
          this.H.a(paramK, i1);
          if (this.A != -9223372036854775807L)
          {
            this.H.a(l1 + this.A, 1, i1, 0, null);
          }
          else
          {
            this.r.addLast(new a(l1, i1));
            this.y += i1;
            continue;
            paramF.b(i1);
          }
        }
      }
    }
    paramK = null;
    l1 = Long.MAX_VALUE;
    int i2 = this.h.size();
    i1 = 0;
    label1523:
    if (i1 < i2)
    {
      localObject1 = ((b)this.h.valueAt(i1)).a;
      if ((!((l)localObject1).r) || (((l)localObject1).d >= l1)) {
        break label2858;
      }
      l1 = ((l)localObject1).d;
      paramK = (b)this.h.valueAt(i1);
    }
    label1871:
    label1903:
    label1957:
    label1975:
    label2018:
    label2098:
    label2253:
    label2283:
    label2289:
    label2344:
    label2350:
    label2451:
    label2536:
    label2577:
    label2655:
    label2744:
    label2852:
    label2855:
    label2858:
    for (;;)
    {
      i1 += 1;
      break label1523;
      if (paramK == null)
      {
        this.s = 3;
        break;
      }
      i1 = (int)(l1 - paramF.c());
      if (i1 < 0) {
        throw new ParserException("Offset to encryption data was negative.");
      }
      paramF.b(i1);
      paramK = paramK.a;
      paramF.b(paramK.q.a, 0, paramK.p);
      paramK.q.c(0);
      paramK.r = false;
      break;
      if (paramK == null)
      {
        i1 = (int)(this.x - paramF.c());
        if (i1 < 0) {
          throw new ParserException("Offset to end of mdat was negative.");
        }
        paramF.b(i1);
        a();
        i1 = 0;
        if (i1 == 0) {
          break;
        }
        return 0;
      }
      i2 = (int)(paramK.a.g[paramK.g] - paramF.c());
      i1 = i2;
      if (i2 < 0)
      {
        Log.w("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
        i1 = 0;
      }
      paramF.b(i1);
      this.B = paramK;
      this.C = this.B.a.i[this.B.e];
      int i5;
      if (this.B.a.m)
      {
        localObject3 = this.B;
        localObject2 = ((b)localObject3).a;
        i1 = ((l)localObject2).a.a;
        if (((l)localObject2).o != null)
        {
          paramK = ((l)localObject2).o;
          if (paramK.d == 0) {
            break label2253;
          }
          localObject1 = ((l)localObject2).q;
          i1 = paramK.d;
          paramK = (com.google.android.exoplayer2.extractor.k)localObject1;
          i7 = localObject2.n[localObject3.e];
          localObject1 = this.l.a;
          if (i7 == 0) {
            break label2283;
          }
          i2 = 128;
          localObject1[0] = ((byte)(i2 | i1));
          this.l.c(0);
          localObject1 = ((b)localObject3).b;
          ((com.google.android.exoplayer2.extractor.m)localObject1).a(this.l, 1);
          ((com.google.android.exoplayer2.extractor.m)localObject1).a(paramK, i1);
          if (i7 != 0) {
            break label2289;
          }
          i1 += 1;
          this.D = i1;
          this.C += this.D;
          if (this.B.c.g == 1)
          {
            this.C -= 8;
            paramF.b(8);
          }
          this.s = 4;
          this.E = 0;
          localObject1 = this.B.a;
          localObject3 = this.B.c;
          localObject2 = this.B.b;
          i3 = this.B.e;
          if (((j)localObject3).j == 0) {
            break label2536;
          }
          paramK = this.j.a;
          paramK[0] = 0;
          paramK[1] = 0;
          paramK[2] = 0;
          int i4 = ((j)localObject3).j;
          i5 = 4 - ((j)localObject3).j;
          if (this.D >= this.C) {
            break label2577;
          }
          if (this.E != 0) {
            break label2350;
          }
          paramF.b(paramK, i5, i4 + 1);
          this.j.c(0);
          this.E = (this.j.n() - 1);
          this.i.c(0);
          ((com.google.android.exoplayer2.extractor.m)localObject2).a(this.i, 4);
          ((com.google.android.exoplayer2.extractor.m)localObject2).a(this.j, 1);
          if ((this.I.length <= 0) || (!com.google.android.exoplayer2.c.k.a(((j)localObject3).f.f, paramK[4]))) {
            break label2344;
          }
        }
      }
      for (int i7 = 1;; i7 = 0)
      {
        this.F = i7;
        this.D += 5;
        this.C += i5;
        break label2098;
        paramK = ((b)localObject3).c.a(i1);
        break;
        localObject1 = paramK.e;
        this.m.a((byte[])localObject1, localObject1.length);
        paramK = this.m;
        i1 = localObject1.length;
        break label1871;
        i2 = 0;
        break label1903;
        paramK = ((l)localObject2).q;
        i2 = paramK.e();
        paramK.d(-2);
        i2 = i2 * 6 + 2;
        ((com.google.android.exoplayer2.extractor.m)localObject1).a(paramK, i2);
        i1 = i1 + 1 + i2;
        break label1957;
        this.D = 0;
        break label1975;
      }
      if (this.F)
      {
        this.k.a(this.E);
        paramF.b(this.k.a, 0, this.E);
        ((com.google.android.exoplayer2.extractor.m)localObject2).a(this.k, this.E);
        i2 = this.E;
        int i6 = com.google.android.exoplayer2.c.k.a(this.k.a, this.k.c);
        localObject4 = this.k;
        if ("video/hevc".equals(((j)localObject3).f.f))
        {
          i1 = 1;
          ((com.google.android.exoplayer2.c.m)localObject4).c(i1);
          this.k.b(i6);
          com.google.android.exoplayer2.text.a.g.a(((l)localObject1).b(i3) * 1000L, this.k, this.I);
        }
      }
      for (i1 = i2;; i1 = ((com.google.android.exoplayer2.extractor.m)localObject2).a(paramF, this.E, false))
      {
        this.D += i1;
        this.E -= i1;
        break;
        i1 = 0;
        break label2451;
      }
      while (this.D < this.C) {
        this.D = (((com.google.android.exoplayer2.extractor.m)localObject2).a(paramF, this.C - this.D, false) + this.D);
      }
      l2 = ((l)localObject1).b(i3) * 1000L;
      l1 = l2;
      if (this.n != null) {
        l1 = this.n.b(l2);
      }
      if (localObject1.l[i3] != 0)
      {
        i1 = 1;
        paramK = null;
        if (!((l)localObject1).m) {
          break label2852;
        }
        i1 = 0x40000000 | i1;
        if (((l)localObject1).o == null) {
          break label2744;
        }
        paramK = ((l)localObject1).o;
        paramK = paramK.c;
      }
      for (;;)
      {
        ((com.google.android.exoplayer2.extractor.m)localObject2).a(l1, i1, this.C, 0, paramK);
        for (;;)
        {
          if (!this.r.isEmpty())
          {
            paramK = (a)this.r.removeFirst();
            this.y -= paramK.b;
            this.H.a(paramK.a + l1, 1, paramK.b, this.y, null);
            continue;
            i1 = 0;
            break;
            paramK = ((j)localObject3).a(((l)localObject1).a.a);
            break label2655;
          }
        }
        paramK = this.B;
        paramK.e += 1;
        paramK = this.B;
        paramK.f += 1;
        if (this.B.f == localObject1.h[this.B.g])
        {
          paramK = this.B;
          paramK.g += 1;
          this.B.f = 0;
          this.B = null;
        }
        this.s = 3;
        i1 = 1;
        break;
      }
      break label133;
    }
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    int i2 = this.h.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((b)this.h.valueAt(i1)).a();
      i1 += 1;
    }
    this.r.clear();
    this.y = 0;
    this.q.clear();
    a();
  }
  
  public final void a(com.google.android.exoplayer2.extractor.g paramG)
  {
    this.G = paramG;
    if (this.e != null)
    {
      paramG = new b(paramG.a(0));
      paramG.a(this.e, new c(0, 0, 0, 0));
      this.h.put(0, paramG);
      b();
      this.G.a();
    }
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    return i.a(paramF);
  }
  
  private static final class a
  {
    public final long a;
    public final int b;
    
    public a(long paramLong, int paramInt)
    {
      this.a = paramLong;
      this.b = paramInt;
    }
  }
  
  private static final class b
  {
    public final l a = new l();
    public final com.google.android.exoplayer2.extractor.m b;
    public j c;
    public c d;
    public int e;
    public int f;
    public int g;
    
    public b(com.google.android.exoplayer2.extractor.m paramM)
    {
      this.b = paramM;
    }
    
    public final void a()
    {
      l localL = this.a;
      localL.e = 0;
      localL.s = 0L;
      localL.m = false;
      localL.r = false;
      localL.o = null;
      this.e = 0;
      this.g = 0;
      this.f = 0;
    }
    
    public final void a(j paramJ, c paramC)
    {
      this.c = ((j)com.google.android.exoplayer2.c.a.a(paramJ));
      this.d = ((c)com.google.android.exoplayer2.c.a.a(paramC));
      this.b.a(paramJ.f);
      a();
    }
  }
}
