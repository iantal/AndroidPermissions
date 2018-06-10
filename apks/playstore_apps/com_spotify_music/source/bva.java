import android.util.Pair;
import android.util.SparseArray;
import com.google.android.exoplayer2.ParserException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.Stack;
import java.util.UUID;

public final class bva
  implements btk
{
  private static final int a = cfk.e("seig");
  private static final byte[] b = { -94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12 };
  private boolean A;
  private btm B;
  private btt C;
  private btt[] D;
  private boolean E;
  private final int c = 0;
  private final SparseArray<bvc> d = new SparseArray();
  private final cfb e = new cfb(cex.a);
  private final cfb f = new cfb(5);
  private final cfb g = new cfb();
  private final cfb h = new cfb(1);
  private final cfb i = new cfb();
  private final cfb j = new cfb(16);
  private final byte[] k = new byte[16];
  private final Stack<buo> l = new Stack();
  private final LinkedList<bvb> m = new LinkedList();
  private int n;
  private int o;
  private long p;
  private int q;
  private cfb r;
  private long s;
  private int t;
  private long u = -9223372036854775807L;
  private long v = -9223372036854775807L;
  private bvc w;
  private int x;
  private int y;
  private int z;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new bva() };
      }
    };
  }
  
  public bva()
  {
    this((byte)0);
  }
  
  public bva(byte paramByte)
  {
    this('\000');
  }
  
  private bva(char paramChar)
  {
    this(0);
  }
  
  private bva(int paramInt)
  {
    a();
  }
  
  private static bss a(List<bup> paramList)
  {
    int i2 = paramList.size();
    int i1 = 0;
    Object localObject3;
    for (Object localObject2 = null; i1 < i2; localObject2 = localObject3)
    {
      Object localObject4 = (bup)paramList.get(i1);
      localObject3 = localObject2;
      if (((bup)localObject4).aO == bun.U)
      {
        Object localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new ArrayList();
        }
        localObject4 = ((bup)localObject4).aP.a;
        localObject2 = bvg.a((byte[])localObject4);
        if (localObject2 == null) {
          localObject2 = null;
        } else {
          localObject2 = (UUID)((Pair)localObject2).first;
        }
        localObject3 = localObject1;
        if (localObject2 != null)
        {
          ((ArrayList)localObject1).add(new bst((UUID)localObject2, null, "video/mp4", (byte[])localObject4));
          localObject3 = localObject1;
        }
      }
      i1 += 1;
    }
    if (localObject2 == null) {
      return null;
    }
    return new bss((List)localObject2);
  }
  
  private void a()
  {
    this.n = 0;
    this.q = 0;
  }
  
  private void a(long paramLong)
  {
    while ((!this.l.isEmpty()) && (((buo)this.l.peek()).aP == paramLong))
    {
      Object localObject2 = (buo)this.l.pop();
      if (((buo)localObject2).aO == bun.B)
      {
        ceo.b(true, "Unexpected moov box.");
        Object localObject3 = a(((buo)localObject2).aQ);
        Object localObject4 = ((buo)localObject2).e(bun.M);
        Object localObject1 = new SparseArray();
        int i3 = ((buo)localObject4).aQ.size();
        long l1 = -9223372036854775807L;
        int i1 = 0;
        Object localObject5;
        for (;;)
        {
          i2 = 8;
          if (i1 >= i3) {
            break;
          }
          localObject5 = (bup)((buo)localObject4).aQ.get(i1);
          if (((bup)localObject5).aO == bun.y)
          {
            localObject5 = ((bup)localObject5).aP;
            ((cfb)localObject5).c(12);
            localObject5 = Pair.create(Integer.valueOf(((cfb)localObject5).j()), new bux(((cfb)localObject5).n() - 1, ((cfb)localObject5).n(), ((cfb)localObject5).n(), ((cfb)localObject5).j()));
            ((SparseArray)localObject1).put(((Integer)((Pair)localObject5).first).intValue(), ((Pair)localObject5).second);
          }
          else if (((bup)localObject5).aO == bun.N)
          {
            localObject5 = ((bup)localObject5).aP;
            ((cfb)localObject5).c(8);
            if (bun.a(((cfb)localObject5).j()) == 0) {}
            for (l1 = ((cfb)localObject5).h();; l1 = ((cfb)localObject5).p()) {
              break;
            }
          }
          i1 += 1;
        }
        localObject4 = new SparseArray();
        int i4 = ((buo)localObject2).aR.size();
        i3 = 0;
        i1 = i2;
        int i2 = i3;
        while (i2 < i4)
        {
          localObject5 = (buo)((buo)localObject2).aR.get(i2);
          if (((buo)localObject5).aO == bun.D)
          {
            localObject5 = buq.a((buo)localObject5, ((buo)localObject2).d(bun.C), l1, (bss)localObject3, false);
            if (localObject5 != null) {
              ((SparseArray)localObject4).put(((bvi)localObject5).a, localObject5);
            }
          }
          i2 += 1;
        }
        i2 = ((SparseArray)localObject4).size();
        if (this.d.size() == 0)
        {
          i1 = 0;
          while (i1 < i2)
          {
            localObject2 = (bvi)((SparseArray)localObject4).valueAt(i1);
            localObject3 = new bvc(this.B.a(i1, ((bvi)localObject2).b));
            ((bvc)localObject3).a((bvi)localObject2, (bux)((SparseArray)localObject1).get(((bvi)localObject2).a));
            this.d.put(((bvi)localObject2).a, localObject3);
            this.u = Math.max(this.u, ((bvi)localObject2).e);
            i1 += 1;
          }
          if (((this.c & 0x4) != 0) && (this.C == null))
          {
            this.C = this.B.a(this.d.size(), 4);
            this.C.a(bqu.a(null, "application/x-emsg", Long.MAX_VALUE));
          }
          if (((this.c & 0x8) != 0) && (this.D == null))
          {
            localObject1 = this.B.a(this.d.size() + 1, 3);
            ((btt)localObject1).a(bqu.a("application/cea-608"));
            this.D = new btt[] { localObject1 };
          }
          this.B.a();
        }
        else
        {
          boolean bool = true;
          if (this.d.size() != i2) {
            bool = false;
          }
          ceo.b(bool);
          i1 = 0;
          while (i1 < i2)
          {
            localObject2 = (bvi)((SparseArray)localObject4).valueAt(i1);
            ((bvc)this.d.get(((bvi)localObject2).a)).a((bvi)localObject2, (bux)((SparseArray)localObject1).get(((bvi)localObject2).a));
            i1 += 1;
          }
        }
      }
      else if (((buo)localObject2).aO == bun.K)
      {
        a((buo)localObject2);
      }
      else if (!this.l.isEmpty())
      {
        ((buo)this.l.peek()).a((buo)localObject2);
      }
    }
    a();
  }
  
  private void a(buo paramBuo)
  {
    Object localObject2 = this.d;
    int i1 = this.c;
    Object localObject1 = this.k;
    int i2 = paramBuo.aR.size();
    int i5 = 0;
    Object localObject3;
    for (;;)
    {
      localObject3 = paramBuo;
      if (i5 >= i2) {
        break;
      }
      Object localObject7 = (buo)((buo)localObject3).aR.get(i5);
      if (((buo)localObject7).aO == bun.L)
      {
        Object localObject4 = ((buo)localObject7).d(bun.x).aP;
        ((cfb)localObject4).c(8);
        int i7 = bun.b(((cfb)localObject4).j());
        int i3 = ((cfb)localObject4).j();
        if ((i1 & 0x10) != 0) {
          i3 = 0;
        }
        localObject3 = (bvc)((SparseArray)localObject2).get(i3);
        long l1;
        Object localObject5;
        int i4;
        int i6;
        if (localObject3 == null)
        {
          localObject3 = null;
        }
        else
        {
          if ((i7 & 0x1) != 0)
          {
            l1 = ((cfb)localObject4).p();
            ((bvc)localObject3).a.b = l1;
            ((bvc)localObject3).a.c = l1;
          }
          localObject5 = ((bvc)localObject3).d;
          if ((i7 & 0x2) != 0) {
            i3 = ((cfb)localObject4).n() - 1;
          } else {
            i3 = ((bux)localObject5).a;
          }
          if ((i7 & 0x8) != 0) {
            i4 = ((cfb)localObject4).n();
          } else {
            i4 = ((bux)localObject5).b;
          }
          if ((i7 & 0x10) != 0) {
            i6 = ((cfb)localObject4).n();
          } else {
            i6 = ((bux)localObject5).c;
          }
          if ((i7 & 0x20) != 0) {
            i7 = ((cfb)localObject4).n();
          } else {
            i7 = ((bux)localObject5).d;
          }
          ((bvc)localObject3).a.a = new bux(i3, i4, i6, i7);
        }
        if (localObject3 != null)
        {
          Object localObject8 = ((bvc)localObject3).a;
          long l2 = ((bvk)localObject8).r;
          ((bvc)localObject3).a();
          l1 = l2;
          if (((buo)localObject7).d(bun.w) != null)
          {
            l1 = l2;
            if ((i1 & 0x2) == 0)
            {
              localObject4 = ((buo)localObject7).d(bun.w).aP;
              ((cfb)localObject4).c(8);
              if (bun.a(((cfb)localObject4).j()) == 1) {
                l1 = ((cfb)localObject4).p();
              } else {
                l1 = ((cfb)localObject4).h();
              }
            }
          }
          Object localObject6 = ((buo)localObject7).aQ;
          int i9 = ((List)localObject6).size();
          i7 = 0;
          i3 = 0;
          i4 = 0;
          int i10;
          while (i4 < i9)
          {
            localObject4 = (bup)((List)localObject6).get(i4);
            i8 = i7;
            i6 = i3;
            if (((bup)localObject4).aO == bun.z)
            {
              localObject4 = ((bup)localObject4).aP;
              ((cfb)localObject4).c(12);
              i10 = ((cfb)localObject4).n();
              i8 = i7;
              i6 = i3;
              if (i10 > 0)
              {
                i8 = i7 + i10;
                i6 = i3 + 1;
              }
            }
            i4 += 1;
            i7 = i8;
            i3 = i6;
          }
          localObject4 = localObject2;
          i6 = i2;
          ((bvc)localObject3).g = 0;
          ((bvc)localObject3).f = 0;
          ((bvc)localObject3).e = 0;
          localObject2 = ((bvc)localObject3).a;
          ((bvk)localObject2).d = i3;
          ((bvk)localObject2).e = i7;
          if ((((bvk)localObject2).g == null) || (((bvk)localObject2).g.length < i3))
          {
            ((bvk)localObject2).f = new long[i3];
            ((bvk)localObject2).g = new int[i3];
          }
          if ((((bvk)localObject2).h == null) || (((bvk)localObject2).h.length < i7))
          {
            i2 = i7 * 125 / 100;
            ((bvk)localObject2).h = new int[i2];
            ((bvk)localObject2).i = new int[i2];
            ((bvk)localObject2).j = new long[i2];
            ((bvk)localObject2).k = new boolean[i2];
            ((bvk)localObject2).m = new boolean[i2];
          }
          int i8 = 0;
          i2 = 0;
          i3 = 0;
          localObject5 = localObject3;
          i7 = i9;
          localObject3 = localObject7;
          localObject2 = localObject8;
          i9 = i2;
          label1014:
          boolean bool;
          while (i8 < i7)
          {
            localObject7 = (bup)((List)localObject6).get(i8);
            if (((bup)localObject7).aO == bun.z)
            {
              localObject8 = ((bup)localObject7).aP;
              ((cfb)localObject8).c(8);
              int i13 = bun.b(((cfb)localObject8).j());
              bvi localBvi = ((bvc)localObject5).c;
              bvk localBvk = ((bvc)localObject5).a;
              localObject7 = localBvk.a;
              localBvk.g[i9] = ((cfb)localObject8).n();
              localBvk.f[i9] = localBvk.b;
              if ((i13 & 0x1) != 0)
              {
                localObject9 = localBvk.f;
                localObject9[i9] += ((cfb)localObject8).j();
              }
              if ((i13 & 0x4) != 0) {
                i4 = 1;
              } else {
                i4 = 0;
              }
              i2 = ((bux)localObject7).d;
              if (i4 != 0) {
                i2 = ((cfb)localObject8).n();
              }
              if ((i13 & 0x100) != 0) {
                i10 = 1;
              } else {
                i10 = 0;
              }
              int i11;
              if ((i13 & 0x200) != 0) {
                i11 = 1;
              } else {
                i11 = 0;
              }
              int i12;
              if ((i13 & 0x400) != 0) {
                i12 = 1;
              } else {
                i12 = 0;
              }
              if ((i13 & 0x800) != 0) {
                i13 = 1;
              } else {
                i13 = 0;
              }
              if (localBvi.h != null) {
                if ((localBvi.h.length == 1) && (localBvi.h[0] == 0L))
                {
                  l3 = cfk.a(localBvi.i[0], 1000L, localBvi.c);
                  break label1014;
                }
              }
              long l3 = 0L;
              Object localObject9 = localBvk.h;
              int[] arrayOfInt = localBvk.i;
              long[] arrayOfLong = localBvk.j;
              boolean[] arrayOfBoolean = localBvk.k;
              int i14;
              if ((localBvi.b == 2) && ((i1 & 0x1) != 0)) {
                i14 = 1;
              } else {
                i14 = 0;
              }
              int i15 = localBvk.g[i9] + i3;
              long l4 = localBvi.c;
              if (i9 > 0) {
                l2 = localBvk.r;
              } else {
                l2 = l1;
              }
              int i16 = i3;
              i3 = i15;
              i15 = i4;
              while (i16 < i3)
              {
                int i17;
                if (i10 != 0) {
                  i17 = ((cfb)localObject8).n();
                } else {
                  i17 = ((bux)localObject7).b;
                }
                int i18;
                if (i11 != 0) {
                  i18 = ((cfb)localObject8).n();
                } else {
                  i18 = ((bux)localObject7).c;
                }
                if ((i16 == 0) && (i15 != 0)) {
                  i4 = i2;
                } else if (i12 != 0) {
                  i4 = ((cfb)localObject8).j();
                } else {
                  i4 = ((bux)localObject7).d;
                }
                if (i13 != 0) {
                  arrayOfInt[i16] = ((int)(((cfb)localObject8).j() * 1000L / l4));
                } else {
                  arrayOfInt[i16] = 0;
                }
                arrayOfLong[i16] = (cfk.a(l2, 1000L, l4) - l3);
                localObject9[i16] = i18;
                if (((i4 >> 16 & 0x1) == 0) && ((i14 == 0) || (i16 == 0))) {
                  bool = true;
                } else {
                  bool = false;
                }
                arrayOfBoolean[i16] = bool;
                long l5 = i17;
                i16 += 1;
                l2 += l5;
              }
              localBvk.r = l2;
              i9 += 1;
            }
            i8 += 1;
          }
          i3 = i1;
          localObject5 = ((bvc)localObject5).c.a(((bvk)localObject2).a.a);
          localObject6 = ((buo)localObject3).d(bun.ac);
          if (localObject6 != null)
          {
            localObject6 = ((bup)localObject6).aP;
            i8 = ((bvj)localObject5).c;
            ((cfb)localObject6).c(8);
            if ((bun.b(((cfb)localObject6).j()) & 0x1) == 1) {
              ((cfb)localObject6).d(8);
            }
            i1 = ((cfb)localObject6).d();
            i7 = ((cfb)localObject6).n();
            if (i7 != ((bvk)localObject2).e)
            {
              paramBuo = new StringBuilder("Length mismatch: ");
              paramBuo.append(i7);
              paramBuo.append(", ");
              paramBuo.append(((bvk)localObject2).e);
              throw new ParserException(paramBuo.toString());
            }
            if (i1 == 0)
            {
              localObject7 = ((bvk)localObject2).m;
              i2 = 0;
              i1 = 0;
              for (;;)
              {
                i4 = i1;
                if (i2 >= i7) {
                  break;
                }
                i4 = ((cfb)localObject6).d();
                i1 += i4;
                if (i4 > i8) {
                  bool = true;
                } else {
                  bool = false;
                }
                localObject7[i2] = bool;
                i2 += 1;
              }
            }
            if (i1 > i8) {
              bool = true;
            } else {
              bool = false;
            }
            i4 = 0 + i1 * i7;
            Arrays.fill(((bvk)localObject2).m, 0, i7, bool);
            ((bvk)localObject2).a(i4);
          }
          localObject6 = ((buo)localObject3).d(bun.ad);
          if (localObject6 != null)
          {
            localObject6 = ((bup)localObject6).aP;
            ((cfb)localObject6).c(8);
            i1 = ((cfb)localObject6).j();
            if ((bun.b(i1) & 0x1) == 1) {
              ((cfb)localObject6).d(8);
            }
            i2 = ((cfb)localObject6).n();
            if (i2 != 1)
            {
              paramBuo = new StringBuilder("Unexpected saio entry count: ");
              paramBuo.append(i2);
              throw new ParserException(paramBuo.toString());
            }
            i1 = bun.a(i1);
            l2 = ((bvk)localObject2).c;
            if (i1 == 0) {
              l1 = ((cfb)localObject6).h();
            } else {
              l1 = ((cfb)localObject6).p();
            }
            ((bvk)localObject2).c = (l2 + l1);
          }
          localObject6 = ((buo)localObject3).d(bun.ah);
          if (localObject6 != null) {
            a(((bup)localObject6).aP, 0, (bvk)localObject2);
          }
          localObject6 = ((buo)localObject3).d(bun.ae);
          localObject7 = ((buo)localObject3).d(bun.af);
          if ((localObject6 != null) && (localObject7 != null))
          {
            localObject6 = ((bup)localObject6).aP;
            localObject7 = ((bup)localObject7).aP;
            if (localObject5 != null) {
              localObject5 = ((bvj)localObject5).a;
            } else {
              localObject5 = null;
            }
            ((cfb)localObject6).c(8);
            i1 = ((cfb)localObject6).j();
            if (((cfb)localObject6).j() == a)
            {
              if (bun.a(i1) == 1) {
                ((cfb)localObject6).d(4);
              }
              if (((cfb)localObject6).j() != 1) {
                throw new ParserException("Entry count in sbgp != 1 (unsupported).");
              }
              ((cfb)localObject7).c(8);
              i1 = ((cfb)localObject7).j();
              if (((cfb)localObject7).j() == a)
              {
                i1 = bun.a(i1);
                if (i1 == 1)
                {
                  if (((cfb)localObject7).h() == 0L) {
                    throw new ParserException("Variable length description in sgpd found (unsupported)");
                  }
                }
                else if (i1 >= 2) {
                  ((cfb)localObject7).d(4);
                }
                if (((cfb)localObject7).h() != 1L) {
                  throw new ParserException("Entry count in sgpd != 1 (unsupported).");
                }
                ((cfb)localObject7).d(1);
                i2 = ((cfb)localObject7).d();
                if (((cfb)localObject7).d() == 1) {
                  i1 = 1;
                } else {
                  i1 = 0;
                }
                if (i1 != 0)
                {
                  i1 = ((cfb)localObject7).d();
                  localObject8 = new byte[16];
                  ((cfb)localObject7).a((byte[])localObject8, 0, 16);
                  if (i1 == 0)
                  {
                    i4 = ((cfb)localObject7).d();
                    localObject6 = new byte[i4];
                    ((cfb)localObject7).a((byte[])localObject6, 0, i4);
                  }
                  else
                  {
                    localObject6 = null;
                  }
                  ((bvk)localObject2).l = true;
                  ((bvk)localObject2).n = new bvj((String)localObject5, i1, (byte[])localObject8, (i2 & 0xF0) >> 4, i2 & 0xF, (byte[])localObject6);
                }
              }
            }
          }
          i2 = ((buo)localObject3).aQ.size();
          i1 = 0;
          while (i1 < i2)
          {
            localObject5 = (bup)((buo)localObject3).aQ.get(i1);
            if (((bup)localObject5).aO == bun.ag)
            {
              localObject6 = ((bup)localObject5).aP;
              ((cfb)localObject6).c(8);
              localObject5 = localObject1;
              ((cfb)localObject6).a((byte[])localObject5, 0, 16);
              if (Arrays.equals((byte[])localObject5, b)) {
                a((cfb)localObject6, 16, (bvk)localObject2);
              }
            }
            i1 += 1;
          }
          localObject2 = localObject1;
          localObject1 = localObject4;
          i2 = i6;
          i1 = i3;
          break label2229;
        }
      }
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
      label2229:
      i5 += 1;
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
    }
    i1 = 0;
    localObject1 = a(((buo)localObject3).aQ);
    if (localObject1 != null)
    {
      i2 = this.d.size();
      while (i1 < i2)
      {
        localObject2 = (bvc)this.d.valueAt(i1);
        paramBuo = ((bvc)localObject2).c.a(((bvc)localObject2).a.a.a);
        if (paramBuo != null) {
          paramBuo = paramBuo.a;
        } else {
          paramBuo = null;
        }
        ((bvc)localObject2).b.a(((bvc)localObject2).c.f.a(((bss)localObject1).a(paramBuo)));
        i1 += 1;
      }
    }
  }
  
  private static void a(cfb paramCfb, int paramInt, bvk paramBvk)
  {
    paramCfb.c(paramInt + 8);
    paramInt = bun.b(paramCfb.j());
    if ((paramInt & 0x1) != 0) {
      throw new ParserException("Overriding TrackEncryptionBox parameters is unsupported.");
    }
    boolean bool;
    if ((paramInt & 0x2) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    paramInt = paramCfb.n();
    if (paramInt != paramBvk.e)
    {
      paramCfb = new StringBuilder("Length mismatch: ");
      paramCfb.append(paramInt);
      paramCfb.append(", ");
      paramCfb.append(paramBvk.e);
      throw new ParserException(paramCfb.toString());
    }
    Arrays.fill(paramBvk.m, 0, paramInt, bool);
    paramBvk.a(paramCfb.b());
    paramCfb.a(paramBvk.p.a, 0, paramBvk.o);
    paramBvk.p.c(0);
    paramBvk.q = false;
  }
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    int i2 = this.d.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((bvc)this.d.valueAt(i1)).a();
      i1 += 1;
    }
    this.m.clear();
    this.t = 0;
    this.l.clear();
    a();
  }
  
  public final void a(btm paramBtm)
  {
    this.B = paramBtm;
  }
  
  public final boolean a(btl paramBtl)
  {
    return bvh.a(paramBtl);
  }
}
