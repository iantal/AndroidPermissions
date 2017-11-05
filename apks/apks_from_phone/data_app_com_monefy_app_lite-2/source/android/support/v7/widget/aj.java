package android.support.v7.widget;

import android.support.v4.os.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

final class aj
  implements Runnable
{
  static final ThreadLocal<aj> a = new ThreadLocal();
  static Comparator<b> e = new Comparator()
  {
    public int a(aj.b paramAnonymousB1, aj.b paramAnonymousB2)
    {
      int k = -1;
      int m = 1;
      int i;
      int j;
      if (paramAnonymousB1.d == null)
      {
        i = 1;
        if (paramAnonymousB2.d != null) {
          break label48;
        }
        j = 1;
        label25:
        if (i == j) {
          break label56;
        }
        if (paramAnonymousB1.d != null) {
          break label54;
        }
        i = m;
      }
      label48:
      label54:
      label56:
      do
      {
        do
        {
          return i;
          i = 0;
          break;
          j = 0;
          break label25;
          return -1;
          if (paramAnonymousB1.a != paramAnonymousB2.a)
          {
            if (paramAnonymousB1.a) {}
            for (i = k;; i = 1) {
              return i;
            }
          }
          j = paramAnonymousB2.b - paramAnonymousB1.b;
          i = j;
        } while (j != 0);
        j = paramAnonymousB1.c - paramAnonymousB2.c;
        i = j;
      } while (j != 0);
      return 0;
    }
  };
  ArrayList<RecyclerView> b = new ArrayList();
  long c;
  long d;
  private ArrayList<b> f = new ArrayList();
  
  aj() {}
  
  private RecyclerView.v a(RecyclerView paramRecyclerView, int paramInt, long paramLong)
  {
    if (a(paramRecyclerView, paramInt)) {
      paramRecyclerView = null;
    }
    RecyclerView.o localO;
    RecyclerView.v localV;
    do
    {
      return paramRecyclerView;
      localO = paramRecyclerView.d;
      localV = localO.a(paramInt, false, paramLong);
      paramRecyclerView = localV;
    } while (localV == null);
    if (localV.p())
    {
      localO.a(localV.a);
      return localV;
    }
    localO.a(localV, false);
    return localV;
  }
  
  private void a()
  {
    int m = this.b.size();
    int j = 0;
    int i = 0;
    Object localObject;
    if (j < m)
    {
      localObject = (RecyclerView)this.b.get(j);
      if (((RecyclerView)localObject).getWindowVisibility() != 0) {
        break label292;
      }
      ((RecyclerView)localObject).z.a((RecyclerView)localObject, false);
      i = ((RecyclerView)localObject).z.d + i;
    }
    label184:
    label272:
    label292:
    for (;;)
    {
      j += 1;
      break;
      this.f.ensureCapacity(i);
      j = 0;
      i = 0;
      RecyclerView localRecyclerView;
      if (j < m)
      {
        localRecyclerView = (RecyclerView)this.b.get(j);
        if (localRecyclerView.getWindowVisibility() == 0) {}
      }
      for (;;)
      {
        j += 1;
        break;
        a localA = localRecyclerView.z;
        int n = Math.abs(localA.a) + Math.abs(localA.b);
        int k = 0;
        if (k < localA.d * 2)
        {
          int i1;
          if (i >= this.f.size())
          {
            localObject = new b();
            this.f.add(localObject);
            i1 = localA.c[(k + 1)];
            if (i1 > n) {
              break label272;
            }
          }
          for (boolean bool = true;; bool = false)
          {
            ((b)localObject).a = bool;
            ((b)localObject).b = n;
            ((b)localObject).c = i1;
            ((b)localObject).d = localRecyclerView;
            ((b)localObject).e = localA.c[k];
            i += 1;
            k += 2;
            break;
            localObject = (b)this.f.get(i);
            break label184;
          }
          Collections.sort(this.f, e);
          return;
        }
      }
    }
  }
  
  private void a(RecyclerView paramRecyclerView, long paramLong)
  {
    if (paramRecyclerView == null) {}
    a localA;
    do
    {
      return;
      if ((paramRecyclerView.v) && (paramRecyclerView.f.c() != 0)) {
        paramRecyclerView.b();
      }
      localA = paramRecyclerView.z;
      localA.a(paramRecyclerView, true);
    } while (localA.d == 0);
    try
    {
      h.a("RV Nested Prefetch");
      paramRecyclerView.A.a(paramRecyclerView.l);
      int i = 0;
      while (i < localA.d * 2)
      {
        a(paramRecyclerView, localA.c[i], paramLong);
        i += 2;
      }
      return;
    }
    finally
    {
      h.a();
    }
  }
  
  private void a(b paramB, long paramLong)
  {
    if (paramB.a) {}
    for (long l = Long.MAX_VALUE;; l = paramLong)
    {
      paramB = a(paramB.d, paramB.e, l);
      if ((paramB != null) && (paramB.b != null)) {
        a((RecyclerView)paramB.b.get(), paramLong);
      }
      return;
    }
  }
  
  static boolean a(RecyclerView paramRecyclerView, int paramInt)
  {
    boolean bool2 = false;
    int j = paramRecyclerView.f.c();
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        RecyclerView.v localV = RecyclerView.e(paramRecyclerView.f.d(i));
        if ((localV.c == paramInt) && (!localV.n())) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  private void b(long paramLong)
  {
    int i = 0;
    for (;;)
    {
      b localB;
      if (i < this.f.size())
      {
        localB = (b)this.f.get(i);
        if (localB.d != null) {}
      }
      else
      {
        return;
      }
      a(localB, paramLong);
      localB.a();
      i += 1;
    }
  }
  
  void a(long paramLong)
  {
    a();
    b(paramLong);
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    this.b.add(paramRecyclerView);
  }
  
  void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    if ((paramRecyclerView.isAttachedToWindow()) && (this.c == 0L))
    {
      this.c = paramRecyclerView.getNanoTime();
      paramRecyclerView.post(this);
    }
    paramRecyclerView.z.a(paramInt1, paramInt2);
  }
  
  public void b(RecyclerView paramRecyclerView)
  {
    this.b.remove(paramRecyclerView);
  }
  
  public void run()
  {
    for (;;)
    {
      try
      {
        h.a("RV Prefetch");
        boolean bool = this.b.isEmpty();
        if (bool) {
          return;
        }
        int j = this.b.size();
        int i = 0;
        long l = 0L;
        if (i < j)
        {
          RecyclerView localRecyclerView = (RecyclerView)this.b.get(i);
          if (localRecyclerView.getWindowVisibility() == 0)
          {
            l = Math.max(localRecyclerView.getDrawingTime(), l);
            i += 1;
          }
        }
        else
        {
          if (l == 0L) {
            return;
          }
          a(TimeUnit.MILLISECONDS.toNanos(l) + this.d);
          return;
        }
      }
      finally
      {
        this.c = 0L;
        h.a();
      }
    }
  }
  
  static class a
    implements RecyclerView.h.a
  {
    int a;
    int b;
    int[] c;
    int d;
    
    a() {}
    
    void a()
    {
      if (this.c != null) {
        Arrays.fill(this.c, -1);
      }
      this.d = 0;
    }
    
    void a(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
    
    void a(RecyclerView paramRecyclerView, boolean paramBoolean)
    {
      this.d = 0;
      if (this.c != null) {
        Arrays.fill(this.c, -1);
      }
      RecyclerView.h localH = paramRecyclerView.m;
      if ((paramRecyclerView.l != null) && (localH != null) && (localH.o()))
      {
        if (!paramBoolean) {
          break label101;
        }
        if (!paramRecyclerView.e.d()) {
          localH.a(paramRecyclerView.l.a(), this);
        }
      }
      for (;;)
      {
        if (this.d > localH.x)
        {
          localH.x = this.d;
          localH.y = paramBoolean;
          paramRecyclerView.d.b();
        }
        return;
        label101:
        if (!paramRecyclerView.v()) {
          localH.a(this.a, this.b, paramRecyclerView.A, this);
        }
      }
    }
    
    boolean a(int paramInt)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      int j;
      int i;
      if (this.c != null)
      {
        j = this.d;
        i = 0;
      }
      for (;;)
      {
        bool1 = bool2;
        if (i < j * 2)
        {
          if (this.c[i] == paramInt) {
            bool1 = true;
          }
        }
        else {
          return bool1;
        }
        i += 2;
      }
    }
    
    public void b(int paramInt1, int paramInt2)
    {
      if (paramInt1 < 0) {
        throw new IllegalArgumentException("Layout positions must be non-negative");
      }
      if (paramInt2 < 0) {
        throw new IllegalArgumentException("Pixel distance must be non-negative");
      }
      int i = this.d * 2;
      if (this.c == null)
      {
        this.c = new int[4];
        Arrays.fill(this.c, -1);
      }
      for (;;)
      {
        this.c[i] = paramInt1;
        this.c[(i + 1)] = paramInt2;
        this.d += 1;
        return;
        if (i >= this.c.length)
        {
          int[] arrayOfInt = this.c;
          this.c = new int[i * 2];
          System.arraycopy(arrayOfInt, 0, this.c, 0, arrayOfInt.length);
        }
      }
    }
  }
  
  static class b
  {
    public boolean a;
    public int b;
    public int c;
    public RecyclerView d;
    public int e;
    
    b() {}
    
    public void a()
    {
      this.a = false;
      this.b = 0;
      this.c = 0;
      this.d = null;
      this.e = 0;
    }
  }
}
