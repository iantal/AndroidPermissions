package com.google.android.exoplayer2.extractor.c;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.e;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.h;
import com.google.android.exoplayer2.extractor.l;
import com.google.android.exoplayer2.metadata.Metadata;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

public final class g
  implements e, l
{
  public static final h a = new h()
  {
    public final e[] a()
    {
      return new e[] { new g() };
    }
  };
  private static final int b = w.e("qt  ");
  private final int c;
  private final com.google.android.exoplayer2.c.m d;
  private final com.google.android.exoplayer2.c.m e;
  private final com.google.android.exoplayer2.c.m f;
  private final Stack<a.a> g;
  private int h;
  private int i;
  private long j;
  private int k;
  private com.google.android.exoplayer2.c.m l;
  private int m;
  private int n;
  private com.google.android.exoplayer2.extractor.g o;
  private a[] p;
  private long q;
  private boolean r;
  
  public g()
  {
    this(0);
  }
  
  public g(int paramInt)
  {
    this.c = paramInt;
    this.f = new com.google.android.exoplayer2.c.m(16);
    this.g = new Stack();
    this.d = new com.google.android.exoplayer2.c.m(com.google.android.exoplayer2.c.k.a);
    this.e = new com.google.android.exoplayer2.c.m(4);
  }
  
  private void b(long paramLong)
    throws ParserException
  {
    a.a localA;
    ArrayList localArrayList;
    com.google.android.exoplayer2.extractor.i localI;
    Object localObject1;
    Metadata localMetadata;
    if ((!this.g.isEmpty()) && (((a.a)this.g.peek()).aQ == paramLong))
    {
      localA = (a.a)this.g.pop();
      if (localA.aP == a.B)
      {
        localArrayList = new ArrayList();
        localI = new com.google.android.exoplayer2.extractor.i();
        localObject1 = localA.d(a.aA);
        if (localObject1 == null) {
          break label772;
        }
        localMetadata = b.a((a.b)localObject1, this.r);
        if (localMetadata != null) {
          localI.a(localMetadata);
        }
      }
    }
    for (;;)
    {
      int i1 = 0;
      long l1 = -9223372036854775807L;
      label115:
      long l2;
      Object localObject2;
      boolean bool;
      label182:
      j localJ;
      a localA1;
      if (i1 < localA.aS.size())
      {
        localObject1 = (a.a)localA.aS.get(i1);
        l2 = l1;
        if (((a.a)localObject1).aP == a.D)
        {
          localObject2 = localA.d(a.C);
          if ((this.c & 0x1) == 0) {
            break label651;
          }
          bool = true;
          localJ = b.a((a.a)localObject1, (a.b)localObject2, -9223372036854775807L, null, bool, this.r);
          l2 = l1;
          if (localJ != null)
          {
            localObject1 = b.a(localJ, ((a.a)localObject1).e(a.E).e(a.F).e(a.G), localI);
            l2 = l1;
            if (((m)localObject1).a != 0)
            {
              localA1 = new a(localJ, (m)localObject1, this.o.a(i1));
              int i2 = ((m)localObject1).d;
              localObject1 = localJ.f;
              localObject2 = new Format(((Format)localObject1).a, ((Format)localObject1).e, ((Format)localObject1).f, ((Format)localObject1).c, ((Format)localObject1).b, i2 + 30, ((Format)localObject1).j, ((Format)localObject1).k, ((Format)localObject1).l, ((Format)localObject1).m, ((Format)localObject1).n, ((Format)localObject1).p, ((Format)localObject1).o, ((Format)localObject1).q, ((Format)localObject1).r, ((Format)localObject1).s, ((Format)localObject1).t, ((Format)localObject1).u, ((Format)localObject1).v, ((Format)localObject1).x, ((Format)localObject1).y, ((Format)localObject1).z, ((Format)localObject1).w, ((Format)localObject1).h, ((Format)localObject1).i, ((Format)localObject1).d);
              localObject1 = localObject2;
              if (localJ.b == 1) {
                if (!localI.a()) {
                  break label765;
                }
              }
            }
          }
        }
      }
      label651:
      label765:
      for (localObject1 = ((Format)localObject2).a(localI.b, localI.c);; localObject1 = localObject2)
      {
        if (localMetadata != null) {
          localObject1 = new Format(((Format)localObject1).a, ((Format)localObject1).e, ((Format)localObject1).f, ((Format)localObject1).c, ((Format)localObject1).b, ((Format)localObject1).g, ((Format)localObject1).j, ((Format)localObject1).k, ((Format)localObject1).l, ((Format)localObject1).m, ((Format)localObject1).n, ((Format)localObject1).p, ((Format)localObject1).o, ((Format)localObject1).q, ((Format)localObject1).r, ((Format)localObject1).s, ((Format)localObject1).t, ((Format)localObject1).u, ((Format)localObject1).v, ((Format)localObject1).x, ((Format)localObject1).y, ((Format)localObject1).z, ((Format)localObject1).w, ((Format)localObject1).h, ((Format)localObject1).i, localMetadata);
        }
        for (;;)
        {
          localA1.c.a((Format)localObject1);
          l2 = Math.max(l1, localJ.e);
          localArrayList.add(localA1);
          i1 += 1;
          l1 = l2;
          break label115;
          bool = false;
          break label182;
          this.q = l1;
          this.p = ((a[])localArrayList.toArray(new a[localArrayList.size()]));
          this.o.a();
          this.o.a(this);
          this.g.clear();
          this.h = 2;
          break;
          if (this.g.isEmpty()) {
            break;
          }
          ((a.a)this.g.peek()).a(localA);
          break;
          if (this.h != 2) {
            c();
          }
          return;
        }
      }
      label772:
      localMetadata = null;
    }
  }
  
  private void c()
  {
    this.h = 0;
    this.k = 0;
  }
  
  public final int a(f paramF, com.google.android.exoplayer2.extractor.k paramK)
    throws IOException, InterruptedException
  {
    do
    {
      switch (this.h)
      {
      default: 
        throw new IllegalStateException();
      case 0: 
        if (this.k != 0) {
          break label111;
        }
        if (paramF.a(this.f.a, 0, 8, true)) {
          break label75;
        }
        i1 = 0;
      }
    } while (i1 != 0);
    return -1;
    label75:
    this.k = 8;
    this.f.c(0);
    this.j = this.f.h();
    this.i = this.f.j();
    label111:
    if (this.j == 1L)
    {
      paramF.b(this.f.a, 8, 8);
      this.k += 8;
      this.j = this.f.p();
    }
    while (this.j < this.k)
    {
      throw new ParserException("Atom size less than header length (unsupported).");
      if (this.j == 0L)
      {
        l2 = paramF.d();
        l1 = l2;
        if (l2 == -1L)
        {
          l1 = l2;
          if (!this.g.isEmpty()) {
            l1 = ((a.a)this.g.peek()).aQ;
          }
        }
        if (l1 != -1L) {
          this.j = (l1 - paramF.c() + this.k);
        }
      }
    }
    int i1 = this.i;
    if ((i1 == a.B) || (i1 == a.D) || (i1 == a.E) || (i1 == a.F) || (i1 == a.G) || (i1 == a.P))
    {
      i1 = 1;
      label322:
      if (i1 == 0) {
        break label402;
      }
      l1 = paramF.c() + this.j - this.k;
      this.g.add(new a.a(this.i, l1));
      if (this.j != this.k) {
        break label395;
      }
      b(l1);
    }
    label395:
    label402:
    label521:
    boolean bool;
    for (;;)
    {
      i1 = 1;
      break;
      i1 = 0;
      break label322;
      c();
      continue;
      i1 = this.i;
      if ((i1 == a.R) || (i1 == a.C) || (i1 == a.S) || (i1 == a.T) || (i1 == a.am) || (i1 == a.an) || (i1 == a.ao) || (i1 == a.Q) || (i1 == a.ap) || (i1 == a.aq) || (i1 == a.ar) || (i1 == a.as) || (i1 == a.at) || (i1 == a.O) || (i1 == a.a) || (i1 == a.aA))
      {
        i1 = 1;
        if (i1 == 0) {
          break label623;
        }
        if (this.k != 8) {
          break label611;
        }
        bool = true;
        label537:
        com.google.android.exoplayer2.c.a.b(bool);
        if (this.j > 2147483647L) {
          break label617;
        }
      }
      label611:
      label617:
      for (bool = true;; bool = false)
      {
        com.google.android.exoplayer2.c.a.b(bool);
        this.l = new com.google.android.exoplayer2.c.m((int)this.j);
        System.arraycopy(this.f.a, 0, this.l.a, 0, 8);
        this.h = 1;
        break;
        i1 = 0;
        break label521;
        bool = false;
        break label537;
      }
      label623:
      this.l = null;
      this.h = 1;
    }
    long l1 = this.j - this.k;
    long l2 = paramF.c();
    Object localObject;
    if (this.l != null)
    {
      paramF.b(this.l.a, this.k, (int)l1);
      if (this.i == a.a)
      {
        localObject = this.l;
        ((com.google.android.exoplayer2.c.m)localObject).c(8);
        if (((com.google.android.exoplayer2.c.m)localObject).j() == b)
        {
          bool = true;
          label720:
          this.r = bool;
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      label728:
      b(l2 + l1);
      if ((i1 != 0) && (this.h != 2)) {}
      for (i1 = 1; i1 != 0; i1 = 0)
      {
        return 1;
        ((com.google.android.exoplayer2.c.m)localObject).d(4);
        for (;;)
        {
          if (((com.google.android.exoplayer2.c.m)localObject).b() > 0) {
            if (((com.google.android.exoplayer2.c.m)localObject).j() == b)
            {
              bool = true;
              break;
            }
          }
        }
        bool = false;
        break label720;
        if (this.g.isEmpty()) {
          break label1420;
        }
        ((a.a)this.g.peek()).a(new a.b(this.i, this.l));
        i1 = 0;
        break label728;
        if (l1 < 262144L)
        {
          paramF.b((int)l1);
          i1 = 0;
          break label728;
        }
        paramK.a = (paramF.c() + l1);
        i1 = 1;
        break label728;
      }
      int i2 = -1;
      l1 = Long.MAX_VALUE;
      i1 = 0;
      int i4;
      while (i1 < this.p.length)
      {
        localObject = this.p[i1];
        i4 = ((a)localObject).d;
        l2 = l1;
        i3 = i2;
        if (i4 != ((a)localObject).b.a)
        {
          long l3 = localObject.b.b[i4];
          l2 = l1;
          i3 = i2;
          if (l3 < l1)
          {
            l2 = l3;
            i3 = i1;
          }
        }
        i1 += 1;
        l1 = l2;
        i2 = i3;
      }
      if (i2 == -1) {
        return -1;
      }
      localObject = this.p[i2];
      com.google.android.exoplayer2.extractor.m localM = ((a)localObject).c;
      int i3 = ((a)localObject).d;
      l2 = localObject.b.b[i3];
      i2 = localObject.b.c[i3];
      i1 = i2;
      l1 = l2;
      if (((a)localObject).a.g == 1)
      {
        l1 = l2 + 8L;
        i1 = i2 - 8;
      }
      l2 = l1 - paramF.c() + this.m;
      if ((l2 < 0L) || (l2 >= 262144L))
      {
        paramK.a = l1;
        return 1;
      }
      paramF.b((int)l2);
      if (((a)localObject).a.j != 0)
      {
        paramK = this.e.a;
        paramK[0] = 0;
        paramK[1] = 0;
        paramK[2] = 0;
        i2 = ((a)localObject).a.j;
        i4 = 4 - ((a)localObject).a.j;
        while (this.m < i1) {
          if (this.n == 0)
          {
            paramF.b(this.e.a, i4, i2);
            this.e.c(0);
            this.n = this.e.n();
            this.d.c(0);
            localM.a(this.d, 4);
            this.m += 4;
            i1 += i4;
          }
          else
          {
            int i5 = localM.a(paramF, this.n, false);
            this.m += i5;
            this.n -= i5;
          }
        }
      }
      for (;;)
      {
        localM.a(localObject.b.e[i3], localObject.b.f[i3], i1, 0, null);
        ((a)localObject).d += 1;
        this.m = 0;
        this.n = 0;
        return 0;
        while (this.m < i1)
        {
          i2 = localM.a(paramF, i1 - this.m, false);
          this.m += i2;
          this.n -= i2;
        }
      }
      label1420:
      i1 = 0;
    }
  }
  
  public final long a(long paramLong)
  {
    long l1 = Long.MAX_VALUE;
    a[] arrayOfA = this.p;
    int i4 = arrayOfA.length;
    int i1 = 0;
    if (i1 < i4)
    {
      m localM = arrayOfA[i1].b;
      int i3 = localM.a(paramLong);
      int i2 = i3;
      if (i3 == -1) {
        i2 = localM.b(paramLong);
      }
      long l2 = localM.b[i2];
      if (l2 >= l1) {
        break label91;
      }
      l1 = l2;
    }
    label91:
    for (;;)
    {
      i1 += 1;
      break;
      return l1;
    }
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.g.clear();
    this.k = 0;
    this.m = 0;
    this.n = 0;
    if (paramLong1 == 0L) {
      c();
    }
    for (;;)
    {
      return;
      if (this.p != null)
      {
        a[] arrayOfA = this.p;
        int i4 = arrayOfA.length;
        int i1 = 0;
        while (i1 < i4)
        {
          a localA = arrayOfA[i1];
          m localM = localA.b;
          int i3 = localM.a(paramLong2);
          int i2 = i3;
          if (i3 == -1) {
            i2 = localM.b(paramLong2);
          }
          localA.d = i2;
          i1 += 1;
        }
      }
    }
  }
  
  public final void a(com.google.android.exoplayer2.extractor.g paramG)
  {
    this.o = paramG;
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    return i.b(paramF);
  }
  
  public final long b()
  {
    return this.q;
  }
  
  public final boolean c_()
  {
    return true;
  }
  
  private static final class a
  {
    public final j a;
    public final m b;
    public final com.google.android.exoplayer2.extractor.m c;
    public int d;
    
    public a(j paramJ, m paramM, com.google.android.exoplayer2.extractor.m paramM1)
    {
      this.a = paramJ;
      this.b = paramM;
      this.c = paramM1;
    }
  }
}
