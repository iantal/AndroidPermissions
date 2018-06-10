package com.google.android.exoplayer2.extractor.e;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.u;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.h;
import com.google.android.exoplayer2.extractor.k;
import com.google.android.exoplayer2.extractor.l.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class v
  implements com.google.android.exoplayer2.extractor.e
{
  public static final h a = new h()
  {
    public final com.google.android.exoplayer2.extractor.e[] a()
    {
      return new com.google.android.exoplayer2.extractor.e[] { new v() };
    }
  };
  private static final long b = com.google.android.exoplayer2.c.w.e("AC-3");
  private static final long c = com.google.android.exoplayer2.c.w.e("EAC3");
  private static final long d = com.google.android.exoplayer2.c.w.e("HEVC");
  private final int e;
  private final List<u> f;
  private final m g;
  private final SparseIntArray h;
  private final w.c i;
  private final SparseArray<w> j;
  private final SparseBooleanArray k;
  private g l;
  private int m;
  private boolean n;
  private w o;
  
  public v()
  {
    this((byte)0);
  }
  
  private v(byte paramByte)
  {
    this(1, 0);
  }
  
  public v(int paramInt1, int paramInt2)
  {
    this(paramInt1, new u(0L), new e(paramInt2));
  }
  
  private v(int paramInt, u paramU, w.c paramC)
  {
    this.i = ((w.c)a.a(paramC));
    this.e = paramInt;
    if ((paramInt == 1) || (paramInt == 2)) {
      this.f = Collections.singletonList(paramU);
    }
    for (;;)
    {
      this.g = new m(9400);
      this.k = new SparseBooleanArray();
      this.j = new SparseArray();
      this.h = new SparseIntArray();
      d();
      return;
      this.f = new ArrayList();
      this.f.add(paramU);
    }
  }
  
  private void d()
  {
    this.k.clear();
    this.j.clear();
    SparseArray localSparseArray = this.i.a();
    int i2 = localSparseArray.size();
    int i1 = 0;
    while (i1 < i2)
    {
      this.j.put(localSparseArray.keyAt(i1), localSparseArray.valueAt(i1));
      i1 += 1;
    }
    this.j.put(0, new s(new a()));
    this.o = null;
  }
  
  public final int a(f paramF, k paramK)
    throws IOException, InterruptedException
  {
    paramK = this.g.a;
    if (9400 - this.g.b < 188)
    {
      i1 = this.g.b();
      if (i1 > 0) {
        System.arraycopy(paramK, this.g.b, paramK, 0, i1);
      }
      this.g.a(paramK, i1);
    }
    int i2;
    while (this.g.b() < 188)
    {
      i1 = this.g.c;
      i2 = paramF.a(paramK, i1, 9400 - i1);
      if (i2 == -1) {
        return -1;
      }
      this.g.b(i1 + i2);
    }
    int i3 = this.g.c;
    int i1 = this.g.b;
    while ((i1 < i3) && (paramK[i1] != 71)) {
      i1 += 1;
    }
    this.g.c(i1);
    int i4 = i1 + 188;
    if (i4 > i3) {
      return 0;
    }
    int i6 = this.g.j();
    if ((0x800000 & i6) != 0)
    {
      this.g.c(i4);
      return 0;
    }
    boolean bool;
    int i5;
    if ((0x400000 & i6) != 0)
    {
      bool = true;
      i5 = (0x1FFF00 & i6) >> 8;
      if ((i6 & 0x20) == 0) {
        break label289;
      }
      i1 = 1;
      label239:
      if ((i6 & 0x10) == 0) {
        break label294;
      }
      i2 = 1;
      label250:
      if (i2 == 0) {
        break label300;
      }
    }
    label289:
    label294:
    label300:
    for (paramF = (w)this.j.get(i5);; paramF = null)
    {
      if (paramF != null) {
        break label305;
      }
      this.g.c(i4);
      return 0;
      bool = false;
      break;
      i1 = 0;
      break label239;
      i2 = 0;
      break label250;
    }
    label305:
    if (this.e != 2)
    {
      i2 = i6 & 0xF;
      i6 = this.h.get(i5, i2 - 1);
      this.h.put(i5, i2);
      if (i6 == i2)
      {
        this.g.c(i4);
        return 0;
      }
      if (i2 != (i6 + 1 & 0xF)) {
        paramF.a();
      }
    }
    if (i1 != 0)
    {
      i1 = this.g.d();
      this.g.d(i1);
    }
    this.g.b(i4);
    paramF.a(this.g, bool);
    this.g.b(i3);
    this.g.c(i4);
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    int i2 = this.f.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((u)this.f.get(i1)).b = -9223372036854775807L;
      i1 += 1;
    }
    this.g.a();
    this.h.clear();
    d();
  }
  
  public final void a(g paramG)
  {
    this.l = paramG;
    paramG.a(new l.a(-9223372036854775807L));
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    boolean bool2 = false;
    byte[] arrayOfByte = this.g.a;
    paramF.c(arrayOfByte, 0, 940);
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      int i2;
      if (i1 < 188) {
        i2 = 0;
      }
      for (;;)
      {
        if (i2 == 5)
        {
          paramF.b(i1);
          bool1 = true;
          return bool1;
        }
        if (arrayOfByte[(i2 * 188 + i1)] != 71) {
          break;
        }
        i2 += 1;
      }
      i1 += 1;
    }
  }
  
  private final class a
    implements r
  {
    private final l b = new l(new byte[4]);
    
    public a() {}
    
    public final void a(m paramM)
    {
      if (paramM.d() != 0) {}
      do
      {
        return;
        paramM.d(7);
        int j = paramM.b() / 4;
        int i = 0;
        if (i < j)
        {
          paramM.a(this.b, 4);
          int k = this.b.c(16);
          this.b.b(3);
          if (k == 0) {
            this.b.b(13);
          }
          for (;;)
          {
            i += 1;
            break;
            k = this.b.c(13);
            v.a(v.this).put(k, new s(new v.b(v.this, k)));
            v.b(v.this);
          }
        }
      } while (v.c(v.this) == 2);
      v.a(v.this).remove(0);
    }
    
    public final void a(u paramU, g paramG, w.d paramD) {}
  }
  
  private final class b
    implements r
  {
    private final l b = new l(new byte[5]);
    private final SparseArray<w> c = new SparseArray();
    private final SparseIntArray d = new SparseIntArray();
    private final int e;
    
    public b(int paramInt)
    {
      this.e = paramInt;
    }
    
    public final void a(m paramM)
    {
      if (paramM.d() != 2) {
        return;
      }
      u localU;
      int i1;
      int j;
      label221:
      int k;
      int m;
      int i2;
      int i3;
      int i4;
      label304:
      int i5;
      long l;
      Object localObject4;
      Object localObject2;
      if ((v.c(v.this) == 1) || (v.c(v.this) == 2) || (v.d(v.this) == 1))
      {
        localU = (u)v.e(v.this).get(0);
        paramM.d(2);
        i1 = paramM.e();
        paramM.d(5);
        paramM.a(this.b, 2);
        this.b.b(4);
        paramM.d(this.b.c(12));
        if ((v.c(v.this) == 2) && (v.f(v.this) == null))
        {
          localObject1 = new w.b(21, null, null, new byte[0]);
          v.a(v.this, v.g(v.this).a(21, (w.b)localObject1));
          v.f(v.this).a(localU, v.h(v.this), new w.d(i1, 21, 8192));
        }
        this.c.clear();
        this.d.clear();
        j = paramM.b();
        if (j <= 0) {
          break label861;
        }
        paramM.a(this.b, 5);
        k = this.b.c(8);
        this.b.b(3);
        m = this.b.c(13);
        this.b.b(4);
        i2 = this.b.c(12);
        i3 = paramM.b;
        i4 = i3 + i2;
        i = -1;
        localObject1 = null;
        localObject3 = null;
        if (paramM.b >= i4) {
          break label675;
        }
        n = paramM.d();
        i5 = paramM.d() + paramM.b;
        if (n != 5) {
          break label486;
        }
        l = paramM.h();
        if (l != v.a()) {
          break label431;
        }
        i = 129;
        localObject4 = localObject1;
        localObject2 = localObject3;
      }
      label431:
      label486:
      label576:
      do
      {
        for (;;)
        {
          paramM.d(i5 - paramM.b);
          localObject3 = localObject2;
          localObject1 = localObject4;
          break label304;
          localU = new u(((u)v.e(v.this).get(0)).a);
          v.e(v.this).add(localU);
          break;
          if (l == v.b())
          {
            i = 135;
            localObject2 = localObject3;
            localObject4 = localObject1;
          }
          else
          {
            localObject2 = localObject3;
            localObject4 = localObject1;
            if (l == v.c())
            {
              i = 36;
              localObject2 = localObject3;
              localObject4 = localObject1;
              continue;
              if (n == 106)
              {
                i = 129;
                localObject2 = localObject3;
                localObject4 = localObject1;
              }
              else if (n == 122)
              {
                i = 135;
                localObject2 = localObject3;
                localObject4 = localObject1;
              }
              else if (n == 123)
              {
                i = 138;
                localObject2 = localObject3;
                localObject4 = localObject1;
              }
              else
              {
                if (n != 10) {
                  break label576;
                }
                localObject4 = paramM.e(3).trim();
                localObject2 = localObject3;
              }
            }
          }
        }
        localObject2 = localObject3;
        localObject4 = localObject1;
      } while (n != 89);
      int n = 89;
      Object localObject3 = new ArrayList();
      for (;;)
      {
        localObject2 = localObject3;
        localObject4 = localObject1;
        i = n;
        if (paramM.b >= i5) {
          break;
        }
        localObject2 = paramM.e(3).trim();
        i = paramM.d();
        localObject4 = new byte[4];
        paramM.a((byte[])localObject4, 0, 4);
        ((List)localObject3).add(new w.a((String)localObject2, i, (byte[])localObject4));
      }
      label675:
      paramM.c(i4);
      Object localObject1 = new w.b(i, (String)localObject1, (List)localObject3, Arrays.copyOfRange(paramM.a, i3, i4));
      if (k == 6) {}
      for (int i = ((w.b)localObject1).a;; i = k)
      {
        j -= i2 + 5;
        if (v.c(v.this) == 2)
        {
          k = i;
          label740:
          if (v.i(v.this).get(k)) {
            break label1114;
          }
          if ((v.c(v.this) != 2) || (i != 21)) {
            break label841;
          }
        }
        label841:
        for (localObject1 = v.f(v.this);; localObject1 = v.g(v.this).a(i, (w.b)localObject1))
        {
          if ((v.c(v.this) != 2) || (m < this.d.get(k, 8192)))
          {
            this.d.put(k, m);
            this.c.put(k, localObject1);
          }
          break;
          k = m;
          break label740;
        }
        label861:
        j = this.d.size();
        i = 0;
        while (i < j)
        {
          k = this.d.keyAt(i);
          v.i(v.this).put(k, true);
          paramM = (w)this.c.valueAt(i);
          if (paramM != null)
          {
            if (paramM != v.f(v.this)) {
              paramM.a(localU, v.h(v.this), new w.d(i1, k, 8192));
            }
            v.a(v.this).put(this.d.valueAt(i), paramM);
          }
          i += 1;
        }
        if (v.c(v.this) == 2)
        {
          if (v.j(v.this)) {
            break;
          }
          v.h(v.this).a();
          v.a(v.this, 0);
          v.k(v.this);
          return;
        }
        v.a(v.this).remove(this.e);
        paramM = v.this;
        if (v.c(v.this) == 1) {}
        for (i = 0;; i = v.d(v.this) - 1)
        {
          v.a(paramM, i);
          if (v.d(v.this) != 0) {
            break;
          }
          v.h(v.this).a();
          v.k(v.this);
          return;
        }
        label1114:
        break label221;
      }
    }
    
    public final void a(u paramU, g paramG, w.d paramD) {}
  }
}
