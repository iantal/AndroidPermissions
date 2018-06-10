package com.google.android.exoplayer2.extractor.e;

import android.util.SparseArray;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.k;
import com.google.android.exoplayer2.c.k.a;
import com.google.android.exoplayer2.c.k.b;
import com.google.android.exoplayer2.c.n;
import com.google.android.exoplayer2.extractor.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class j
  implements h
{
  private final t a;
  private final boolean b;
  private final boolean c;
  private final o d;
  private final o e;
  private final o f;
  private long g;
  private final boolean[] h;
  private String i;
  private com.google.android.exoplayer2.extractor.m j;
  private a k;
  private boolean l;
  private long m;
  private final com.google.android.exoplayer2.c.m n;
  
  public j(t paramT, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramT;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.h = new boolean[3];
    this.d = new o(7);
    this.e = new o(8);
    this.f = new o(6);
    this.n = new com.google.android.exoplayer2.c.m();
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((!this.l) || (this.k.c))
    {
      this.d.a(paramArrayOfByte, paramInt1, paramInt2);
      this.e.a(paramArrayOfByte, paramInt1, paramInt2);
    }
    this.f.a(paramArrayOfByte, paramInt1, paramInt2);
    a localA = this.k;
    int i5;
    int i6;
    if (localA.k)
    {
      paramInt2 -= paramInt1;
      if (localA.g.length < localA.h + paramInt2) {
        localA.g = Arrays.copyOf(localA.g, (localA.h + paramInt2) * 2);
      }
      System.arraycopy(paramArrayOfByte, paramInt1, localA.g, localA.h, paramInt2);
      localA.h = (paramInt2 + localA.h);
      localA.f.a(localA.g, 0, localA.h);
      if (localA.f.b(8))
      {
        localA.f.a();
        i5 = localA.f.c(2);
        localA.f.a(5);
        if (localA.f.c())
        {
          localA.f.e();
          if (localA.f.c())
          {
            i6 = localA.f.e();
            if (localA.c) {
              break label264;
            }
            localA.k = false;
            paramArrayOfByte = localA.n;
            paramArrayOfByte.e = i6;
            paramArrayOfByte.b = true;
          }
        }
      }
    }
    label263:
    label264:
    int i7;
    Object localObject;
    boolean bool2;
    int i8;
    boolean bool3;
    boolean bool1;
    boolean bool4;
    label498:
    int i3;
    do
    {
      do
      {
        do
        {
          do
          {
            boolean bool5;
            boolean bool6;
            do
            {
              do
              {
                do
                {
                  break label263;
                  break label263;
                  break label263;
                  break label263;
                  break label263;
                  break label263;
                  break label263;
                  do
                  {
                    return;
                  } while (!localA.f.c());
                  i7 = localA.f.e();
                  if (localA.e.indexOfKey(i7) < 0)
                  {
                    localA.k = false;
                    return;
                  }
                  localObject = (k.a)localA.e.get(i7);
                  paramArrayOfByte = (k.b)localA.d.get(((k.a)localObject).b);
                  if (!paramArrayOfByte.e) {
                    break;
                  }
                } while (!localA.f.b(2));
                localA.f.a(2);
              } while (!localA.f.b(paramArrayOfByte.g));
              bool2 = false;
              bool5 = false;
              bool6 = false;
              i8 = localA.f.c(paramArrayOfByte.g);
              bool3 = bool6;
              bool1 = bool5;
              if (paramArrayOfByte.f) {
                break;
              }
            } while (!localA.f.b(1));
            bool4 = localA.f.b();
            bool3 = bool6;
            bool1 = bool5;
            bool2 = bool4;
            if (!bool4) {
              break;
            }
          } while (!localA.f.b(1));
          bool3 = localA.f.b();
          bool1 = true;
          bool2 = bool4;
          if (localA.i != 5) {
            break label750;
          }
          bool4 = true;
          i3 = 0;
          if (!bool4) {
            break;
          }
        } while (!localA.f.c());
        i3 = localA.f.e();
        i2 = 0;
        i4 = 0;
        if (paramArrayOfByte.h != 0) {
          break label756;
        }
      } while (!localA.f.b(paramArrayOfByte.i));
      i1 = localA.f.c(paramArrayOfByte.i);
      paramInt2 = i4;
      paramInt1 = i1;
      if (!((k.a)localObject).c) {
        break label861;
      }
      paramInt2 = i4;
      paramInt1 = i1;
      if (bool2) {
        break label861;
      }
    } while (!localA.f.c());
    paramInt1 = localA.f.d();
    int i4 = 0;
    paramInt2 = 0;
    int i2 = i1;
    int i1 = paramInt1;
    paramInt1 = i4;
    for (;;)
    {
      localObject = localA.n;
      ((j.a.a)localObject).c = paramArrayOfByte;
      ((j.a.a)localObject).d = i5;
      ((j.a.a)localObject).e = i6;
      ((j.a.a)localObject).f = i8;
      ((j.a.a)localObject).g = i7;
      ((j.a.a)localObject).h = bool2;
      ((j.a.a)localObject).i = bool1;
      ((j.a.a)localObject).j = bool3;
      ((j.a.a)localObject).k = bool4;
      ((j.a.a)localObject).l = i3;
      ((j.a.a)localObject).m = i2;
      ((j.a.a)localObject).n = i1;
      ((j.a.a)localObject).o = paramInt2;
      ((j.a.a)localObject).p = paramInt1;
      ((j.a.a)localObject).a = true;
      ((j.a.a)localObject).b = true;
      localA.k = false;
      return;
      label750:
      bool4 = false;
      break label498;
      label756:
      paramInt2 = i4;
      paramInt1 = i2;
      if (paramArrayOfByte.h == 1)
      {
        paramInt2 = i4;
        paramInt1 = i2;
        if (!paramArrayOfByte.j)
        {
          if (!localA.f.c()) {
            break;
          }
          i1 = localA.f.d();
          paramInt2 = i1;
          paramInt1 = i2;
          if (((k.a)localObject).c)
          {
            paramInt2 = i1;
            paramInt1 = i2;
            if (!bool2)
            {
              if (!localA.f.c()) {
                break;
              }
              paramInt1 = localA.f.d();
              paramInt2 = i1;
              i1 = 0;
              i2 = 0;
              continue;
            }
          }
        }
      }
      label861:
      i4 = 0;
      i1 = 0;
      i2 = paramInt1;
      paramInt1 = i4;
    }
  }
  
  public final void a()
  {
    k.a(this.h);
    this.d.a();
    this.e.a();
    this.f.a();
    this.k.a();
    this.g = 0L;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.m = paramLong;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
  {
    int i1 = paramM.b;
    int i2 = paramM.c;
    byte[] arrayOfByte = paramM.a;
    this.g += paramM.b();
    this.j.a(paramM, paramM.b());
    int i3 = k.a(arrayOfByte, i1, i2, this.h);
    if (i3 == i2)
    {
      a(arrayOfByte, i1, i2);
      return;
    }
    int i4 = k.b(arrayOfByte, i3);
    int i6 = i3 - i1;
    if (i6 > 0) {
      a(arrayOfByte, i1, i3);
    }
    int i5 = i2 - i3;
    long l1 = this.g - i5;
    label126:
    long l2;
    Object localObject1;
    label360:
    label713:
    label743:
    int i8;
    if (i6 < 0)
    {
      i1 = -i6;
      l2 = this.m;
      Object localObject2;
      if ((!this.l) || (this.k.c))
      {
        this.d.b(i1);
        this.e.b(i1);
        if (this.l) {
          break label1050;
        }
        if ((this.d.a) && (this.e.a))
        {
          paramM = new ArrayList();
          paramM.add(Arrays.copyOf(this.d.b, this.d.c));
          paramM.add(Arrays.copyOf(this.e.b, this.e.c));
          localObject1 = k.a(this.d.b, 3, this.d.c);
          localObject2 = k.d(this.e.b, this.e.c);
          this.j.a(Format.a(this.i, "video/avc", ((k.b)localObject1).b, ((k.b)localObject1).c, paramM, ((k.b)localObject1).d));
          this.l = true;
          this.k.a((k.b)localObject1);
          this.k.a((k.a)localObject2);
          this.d.a();
          this.e.a();
        }
      }
      if (this.f.b(i1))
      {
        i1 = k.a(this.f.b, this.f.c);
        this.n.a(this.f.b, i1);
        this.n.c(4);
        this.a.a(l2, this.n);
      }
      paramM = this.k;
      if (paramM.i != 9)
      {
        if (paramM.c)
        {
          localObject1 = paramM.n;
          localObject2 = paramM.m;
          if ((!((j.a.a)localObject1).a) || ((((j.a.a)localObject2).a) && (((j.a.a)localObject1).f == ((j.a.a)localObject2).f) && (((j.a.a)localObject1).g == ((j.a.a)localObject2).g) && (((j.a.a)localObject1).h == ((j.a.a)localObject2).h) && ((!((j.a.a)localObject1).i) || (!((j.a.a)localObject2).i) || (((j.a.a)localObject1).j == ((j.a.a)localObject2).j)) && ((((j.a.a)localObject1).d == ((j.a.a)localObject2).d) || ((((j.a.a)localObject1).d != 0) && (((j.a.a)localObject2).d != 0))) && ((((j.a.a)localObject1).c.h != 0) || (((j.a.a)localObject2).c.h != 0) || ((((j.a.a)localObject1).m == ((j.a.a)localObject2).m) && (((j.a.a)localObject1).n == ((j.a.a)localObject2).n))) && ((((j.a.a)localObject1).c.h != 1) || (((j.a.a)localObject2).c.h != 1) || ((((j.a.a)localObject1).o == ((j.a.a)localObject2).o) && (((j.a.a)localObject1).p == ((j.a.a)localObject2).p))) && (((j.a.a)localObject1).k == ((j.a.a)localObject2).k) && ((!((j.a.a)localObject1).k) || (!((j.a.a)localObject2).k) || (((j.a.a)localObject1).l == ((j.a.a)localObject2).l)))) {
            break label1143;
          }
          i1 = 1;
          if (i1 == 0) {}
        }
      }
      else
      {
        if (paramM.o)
        {
          i6 = (int)(l1 - paramM.j);
          if (!paramM.r) {
            break label1148;
          }
          i1 = 1;
          int i7 = (int)(paramM.j - paramM.p);
          paramM.a.a(paramM.q, i1, i7, i5 + i6, null);
        }
        paramM.p = paramM.j;
        paramM.q = paramM.l;
        paramM.r = false;
        paramM.o = true;
      }
      i8 = paramM.r;
      if (paramM.i != 5)
      {
        if ((!paramM.b) || (paramM.i != 1)) {
          break label1158;
        }
        localObject1 = paramM.n;
        if ((!((j.a.a)localObject1).b) || ((((j.a.a)localObject1).e != 7) && (((j.a.a)localObject1).e != 2))) {
          break label1153;
        }
        i1 = 1;
        label867:
        if (i1 == 0) {
          break label1158;
        }
      }
    }
    label1050:
    label1143:
    label1148:
    label1153:
    label1158:
    for (i1 = 1;; i1 = 0)
    {
      paramM.r = (i1 | i8);
      l2 = this.m;
      if ((!this.l) || (this.k.c))
      {
        this.d.a(i4);
        this.e.a(i4);
      }
      this.f.a(i4);
      paramM = this.k;
      paramM.i = i4;
      paramM.l = l2;
      paramM.j = l1;
      if (((paramM.b) && (paramM.i == 1)) || ((paramM.c) && ((paramM.i == 5) || (paramM.i == 1) || (paramM.i == 2))))
      {
        localObject1 = paramM.m;
        paramM.m = paramM.n;
        paramM.n = ((j.a.a)localObject1);
        paramM.n.a();
        paramM.h = 0;
        paramM.k = true;
      }
      i1 = i3 + 3;
      break;
      i1 = 0;
      break label126;
      if (this.d.a)
      {
        paramM = k.a(this.d.b, 3, this.d.c);
        this.k.a(paramM);
        this.d.a();
        break label360;
      }
      if (!this.e.a) {
        break label360;
      }
      paramM = k.d(this.e.b, this.e.c);
      this.k.a(paramM);
      this.e.a();
      break label360;
      i1 = 0;
      break label713;
      i1 = 0;
      break label743;
      i1 = 0;
      break label867;
    }
  }
  
  public final void a(g paramG, w.d paramD)
  {
    paramD.a();
    this.i = paramD.c();
    this.j = paramG.a(paramD.b());
    this.k = new a(this.j, this.b, this.c);
    this.a.a(paramG, paramD);
  }
  
  public final void b() {}
  
  private static final class a
  {
    final com.google.android.exoplayer2.extractor.m a;
    final boolean b;
    final boolean c;
    final SparseArray<k.b> d;
    final SparseArray<k.a> e;
    final n f;
    byte[] g;
    int h;
    int i;
    long j;
    boolean k;
    long l;
    a m;
    a n;
    boolean o;
    long p;
    long q;
    boolean r;
    
    public a(com.google.android.exoplayer2.extractor.m paramM, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.a = paramM;
      this.b = paramBoolean1;
      this.c = paramBoolean2;
      this.d = new SparseArray();
      this.e = new SparseArray();
      this.m = new a((byte)0);
      this.n = new a((byte)0);
      this.g = new byte[''];
      this.f = new n(this.g, 0, 0);
      a();
    }
    
    public final void a()
    {
      this.k = false;
      this.o = false;
      this.n.a();
    }
    
    public final void a(k.a paramA)
    {
      this.e.append(paramA.a, paramA);
    }
    
    public final void a(k.b paramB)
    {
      this.d.append(paramB.a, paramB);
    }
    
    private static final class a
    {
      boolean a;
      boolean b;
      k.b c;
      int d;
      int e;
      int f;
      int g;
      boolean h;
      boolean i;
      boolean j;
      boolean k;
      int l;
      int m;
      int n;
      int o;
      int p;
      
      private a() {}
      
      public final void a()
      {
        this.b = false;
        this.a = false;
      }
    }
  }
}
