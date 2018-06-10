import com.google.android.exoplayer2.ParserException;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

public final class bve
  implements btk, btr
{
  private static final int a = cfk.e("qt  ");
  private final cfb b = new cfb(cex.a);
  private final cfb c = new cfb(4);
  private final cfb d = new cfb(16);
  private final Stack<buo> e = new Stack();
  private int f;
  private int g;
  private long h;
  private int i;
  private cfb j;
  private int k;
  private int l;
  private btm m;
  private bvf[] n;
  private long o;
  private boolean p;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new bve() };
      }
    };
  }
  
  public bve() {}
  
  private void b(long paramLong)
  {
    Object localObject2 = this;
    while ((!((bve)localObject2).e.isEmpty()) && (((buo)((bve)localObject2).e.peek()).aP == paramLong))
    {
      buo localBuo = (buo)((bve)localObject2).e.pop();
      if (localBuo.aO == bun.B)
      {
        ArrayList localArrayList = new ArrayList();
        Object localObject1 = null;
        bto localBto = new bto();
        Object localObject3 = localBuo.d(bun.az);
        if (localObject3 != null)
        {
          localObject3 = buq.a((bup)localObject3, ((bve)localObject2).p);
          localObject1 = localObject3;
          if (localObject3 != null)
          {
            localBto.a((bxx)localObject3);
            localObject1 = localObject3;
          }
        }
        long l1 = -9223372036854775807L;
        int i1 = 0;
        while (i1 < localBuo.aR.size())
        {
          Object localObject4 = (buo)localBuo.aR.get(i1);
          if (((buo)localObject4).aO == bun.D)
          {
            localObject3 = buq.a((buo)localObject4, localBuo.d(bun.C), -9223372036854775807L, null, ((bve)localObject2).p);
            if (localObject3 != null)
            {
              Object localObject5 = buq.a((bvi)localObject3, ((buo)localObject4).e(bun.E).e(bun.F).e(bun.G), localBto);
              if (((bvl)localObject5).a != 0)
              {
                localObject4 = new bvf((bvi)localObject3, (bvl)localObject5, ((bve)localObject2).m.a(i1, ((bvi)localObject3).b));
                int i2 = ((bvl)localObject5).d;
                localObject2 = ((bvi)localObject3).f;
                String str1 = ((bqu)localObject2).a;
                String str2 = ((bqu)localObject2).e;
                String str3 = ((bqu)localObject2).f;
                String str4 = ((bqu)localObject2).c;
                int i3 = ((bqu)localObject2).b;
                int i4 = ((bqu)localObject2).j;
                int i5 = ((bqu)localObject2).k;
                float f1 = ((bqu)localObject2).l;
                int i6 = ((bqu)localObject2).m;
                float f2 = ((bqu)localObject2).n;
                byte[] arrayOfByte = ((bqu)localObject2).p;
                localObject5 = localObject1;
                localObject2 = new bqu(str1, str2, str3, str4, i3, i2 + 30, i4, i5, f1, i6, f2, arrayOfByte, ((bqu)localObject2).o, ((bqu)localObject2).q, ((bqu)localObject2).r, ((bqu)localObject2).s, ((bqu)localObject2).t, ((bqu)localObject2).u, ((bqu)localObject2).v, ((bqu)localObject2).x, ((bqu)localObject2).y, ((bqu)localObject2).z, ((bqu)localObject2).w, ((bqu)localObject2).h, ((bqu)localObject2).i, ((bqu)localObject2).d);
                if (((bvi)localObject3).b == 1)
                {
                  if (localBto.a())
                  {
                    i2 = localBto.b;
                    i3 = localBto.c;
                    localObject2 = new bqu(((bqu)localObject2).a, ((bqu)localObject2).e, ((bqu)localObject2).f, ((bqu)localObject2).c, ((bqu)localObject2).b, ((bqu)localObject2).g, ((bqu)localObject2).j, ((bqu)localObject2).k, ((bqu)localObject2).l, ((bqu)localObject2).m, ((bqu)localObject2).n, ((bqu)localObject2).p, ((bqu)localObject2).o, ((bqu)localObject2).q, ((bqu)localObject2).r, ((bqu)localObject2).s, ((bqu)localObject2).t, i2, i3, ((bqu)localObject2).x, ((bqu)localObject2).y, ((bqu)localObject2).z, ((bqu)localObject2).w, ((bqu)localObject2).h, ((bqu)localObject2).i, ((bqu)localObject2).d);
                  }
                  if (localObject5 != null)
                  {
                    str1 = ((bqu)localObject2).a;
                    str2 = ((bqu)localObject2).e;
                    str3 = ((bqu)localObject2).f;
                    str4 = ((bqu)localObject2).c;
                    i2 = ((bqu)localObject2).b;
                    i3 = ((bqu)localObject2).g;
                    i4 = ((bqu)localObject2).j;
                    i5 = ((bqu)localObject2).k;
                    f1 = ((bqu)localObject2).l;
                    i6 = ((bqu)localObject2).m;
                    f2 = ((bqu)localObject2).n;
                    arrayOfByte = ((bqu)localObject2).p;
                    int i7 = ((bqu)localObject2).o;
                    cfn localCfn = ((bqu)localObject2).q;
                    int i8 = ((bqu)localObject2).r;
                    int i9 = ((bqu)localObject2).s;
                    int i10 = ((bqu)localObject2).t;
                    int i11 = ((bqu)localObject2).u;
                    int i12 = ((bqu)localObject2).v;
                    int i13 = ((bqu)localObject2).x;
                    String str5 = ((bqu)localObject2).y;
                    int i14 = ((bqu)localObject2).z;
                    long l2 = ((bqu)localObject2).w;
                    List localList = ((bqu)localObject2).h;
                    localObject2 = ((bqu)localObject2).i;
                    localObject2 = new bqu(str1, str2, str3, str4, i2, i3, i4, i5, f1, i6, f2, arrayOfByte, i7, localCfn, i8, i9, i10, i11, i12, i13, str5, i14, l2, localList, (bss)localObject2, (bxx)localObject5);
                  }
                  else {}
                }
                ((bvf)localObject4).c.a((bqu)localObject2);
                l1 = Math.max(l1, ((bvi)localObject3).e);
                localArrayList.add(localObject4);
              }
            }
          }
          i1 += 1;
          localObject2 = this;
        }
        ((bve)localObject2).o = l1;
        ((bve)localObject2).n = ((bvf[])localArrayList.toArray(new bvf[localArrayList.size()]));
        ((bve)localObject2).m.a();
        ((bve)localObject2).m.a((btr)localObject2);
        ((bve)localObject2).e.clear();
        ((bve)localObject2).f = 2;
      }
      else if (!((bve)localObject2).e.isEmpty())
      {
        ((buo)((bve)localObject2).e.peek()).a(localBuo);
      }
    }
    if (((bve)localObject2).f != 2) {
      c();
    }
  }
  
  private void c()
  {
    this.f = 0;
    this.i = 0;
  }
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    int i1;
    label702:
    label775:
    label790:
    do
    {
      long l1;
      Object localObject;
      long l2;
      boolean bool;
      do
      {
        switch (this.f)
        {
        default: 
          throw new IllegalStateException();
        case 2: 
          l1 = Long.MAX_VALUE;
          int i2 = -1;
          i1 = 0;
          int i4;
          while (i1 < this.n.length)
          {
            localObject = this.n[i1];
            i4 = ((bvf)localObject).d;
            i3 = i2;
            l2 = l1;
            if (i4 != ((bvf)localObject).b.a)
            {
              long l3 = localObject.b.b[i4];
              i3 = i2;
              l2 = l1;
              if (l3 < l1)
              {
                i3 = i1;
                l2 = l3;
              }
            }
            i1 += 1;
            i2 = i3;
            l1 = l2;
          }
          if (i2 == -1) {
            return -1;
          }
          localObject = this.n[i2];
          btt localBtt = ((bvf)localObject).c;
          int i3 = ((bvf)localObject).d;
          l2 = localObject.b.b[i3];
          i2 = localObject.b.c[i3];
          i1 = i2;
          l1 = l2;
          if (((bvf)localObject).a.g == 1)
          {
            i1 = i2 - 8;
            l1 = l2 + 8L;
          }
          l2 = l1 - paramBtl.c() + this.k;
          if ((l2 >= 0L) && (l2 < 262144L))
          {
            paramBtl.b((int)l2);
            if (((bvf)localObject).a.j != 0)
            {
              paramBtq = this.c.a;
              paramBtq[0] = 0;
              paramBtq[1] = 0;
              paramBtq[2] = 0;
              i4 = ((bvf)localObject).a.j;
              int i5 = 4 - ((bvf)localObject).a.j;
              for (;;)
              {
                i2 = i1;
                if (this.k >= i1) {
                  break;
                }
                if (this.l == 0)
                {
                  paramBtl.b(this.c.a, i5, i4);
                  this.c.c(0);
                  this.l = this.c.n();
                  this.b.c(0);
                  localBtt.a(this.b, 4);
                  this.k += 4;
                  i1 += i5;
                }
                else
                {
                  i2 = localBtt.a(paramBtl, this.l, false);
                  this.k += i2;
                  this.l -= i2;
                }
              }
            }
            for (;;)
            {
              i2 = i1;
              if (this.k >= i1) {
                break;
              }
              i2 = localBtt.a(paramBtl, i1 - this.k, false);
              this.k += i2;
              this.l -= i2;
            }
            localBtt.a(localObject.b.e[i3], localObject.b.f[i3], i2, 0, null);
            ((bvf)localObject).d += 1;
            this.k = 0;
            this.l = 0;
            return 0;
          }
          paramBtq.a = l1;
          return 1;
        case 1: 
          l1 = this.h - this.i;
          l2 = paramBtl.c();
          if (this.j != null)
          {
            paramBtl.b(this.j.a, this.i, (int)l1);
            if (this.g == bun.a)
            {
              localObject = this.j;
              ((cfb)localObject).c(8);
              if (((cfb)localObject).j() == a) {}
              for (;;)
              {
                bool = true;
                break label702;
                ((cfb)localObject).d(4);
                do
                {
                  if (((cfb)localObject).b() <= 0) {
                    break;
                  }
                } while (((cfb)localObject).j() != a);
              }
              bool = false;
              this.p = bool;
            }
            else if (!this.e.isEmpty())
            {
              ((buo)this.e.peek()).a(new bup(this.g, this.j));
            }
          }
          else
          {
            if (l1 >= 262144L) {
              break label775;
            }
            paramBtl.b((int)l1);
          }
          i1 = 0;
          break label790;
          paramBtq.a = (paramBtl.c() + l1);
          i1 = 1;
          b(l2 + l1);
          if ((i1 != 0) && (this.f != 2)) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          break;
        }
      } while (i1 == 0);
      return 1;
      if (this.i == 0)
      {
        localObject = this.d.a;
        i1 = 0;
        if (paramBtl.a((byte[])localObject, 0, 8, true))
        {
          this.i = 8;
          this.d.c(0);
          this.h = this.d.h();
          this.g = this.d.j();
        }
      }
      else
      {
        if (this.h == 1L)
        {
          paramBtl.b(this.d.a, 8, 8);
          this.i += 8;
          this.h = this.d.p();
        }
        else if (this.h == 0L)
        {
          l2 = paramBtl.d();
          l1 = l2;
          if (l2 == -1L)
          {
            l1 = l2;
            if (!this.e.isEmpty()) {
              l1 = ((buo)this.e.peek()).aP;
            }
          }
          if (l1 != -1L) {
            this.h = (l1 - paramBtl.c() + this.i);
          }
        }
        if (this.h < this.i) {
          throw new ParserException("Atom size less than header length (unsupported).");
        }
        i1 = this.g;
        if ((i1 != bun.B) && (i1 != bun.D) && (i1 != bun.E) && (i1 != bun.F) && (i1 != bun.G) && (i1 != bun.P)) {
          i1 = 0;
        } else {
          i1 = 1;
        }
        if (i1 != 0)
        {
          l1 = paramBtl.c() + this.h - this.i;
          this.e.add(new buo(this.g, l1));
          if (this.h == this.i) {
            b(l1);
          }
          for (;;)
          {
            i1 = 1;
            break;
            c();
          }
        }
        i1 = this.g;
        if ((i1 != bun.R) && (i1 != bun.C) && (i1 != bun.S) && (i1 != bun.T) && (i1 != bun.al) && (i1 != bun.am) && (i1 != bun.an) && (i1 != bun.Q) && (i1 != bun.ao) && (i1 != bun.ap) && (i1 != bun.aq) && (i1 != bun.ar) && (i1 != bun.as) && (i1 != bun.O) && (i1 != bun.a) && (i1 != bun.az)) {
          i1 = 0;
        } else {
          i1 = 1;
        }
        if (i1 != 0)
        {
          if (this.i == 8) {
            bool = true;
          } else {
            bool = false;
          }
          ceo.b(bool);
          if (this.h <= 2147483647L) {
            bool = true;
          } else {
            bool = false;
          }
          ceo.b(bool);
          this.j = new cfb((int)this.h);
          System.arraycopy(this.d.a, 0, this.j.a, 0, 8);
          i1 = 1;
          this.f = 1;
        }
        else
        {
          i1 = 1;
          this.j = null;
          this.f = 1;
        }
      }
    } while (i1 != 0);
    return -1;
  }
  
  public final long a(long paramLong)
  {
    bvf[] arrayOfBvf = this.n;
    long l1 = Long.MAX_VALUE;
    int i1 = 0;
    int i4 = arrayOfBvf.length;
    while (i1 < i4)
    {
      bvl localBvl = arrayOfBvf[i1].b;
      int i3 = localBvl.a(paramLong);
      int i2 = i3;
      if (i3 == -1) {
        i2 = localBvl.b(paramLong);
      }
      long l3 = localBvl.b[i2];
      long l2 = l1;
      if (l3 < l1) {
        l2 = l3;
      }
      i1 += 1;
      l1 = l2;
    }
    return l1;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.e.clear();
    int i1 = 0;
    this.i = 0;
    this.k = 0;
    this.l = 0;
    if (paramLong1 == 0L)
    {
      c();
      return;
    }
    if (this.n != null)
    {
      bvf[] arrayOfBvf = this.n;
      int i4 = arrayOfBvf.length;
      while (i1 < i4)
      {
        bvf localBvf = arrayOfBvf[i1];
        bvl localBvl = localBvf.b;
        int i3 = localBvl.a(paramLong2);
        int i2 = i3;
        if (i3 == -1) {
          i2 = localBvl.b(paramLong2);
        }
        localBvf.d = i2;
        i1 += 1;
      }
    }
  }
  
  public final void a(btm paramBtm)
  {
    this.m = paramBtm;
  }
  
  public final boolean a(btl paramBtl)
  {
    return bvh.b(paramBtl);
  }
  
  public final long b()
  {
    return this.o;
  }
  
  public final boolean e_()
  {
    return true;
  }
}
