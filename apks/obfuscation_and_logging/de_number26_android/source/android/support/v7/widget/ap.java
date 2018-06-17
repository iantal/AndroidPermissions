package android.support.v7.widget;

import android.support.v4.e.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

final class ap
  implements Runnable
{
  static final ThreadLocal<ap> a = new ThreadLocal();
  static Comparator<b> e = new Comparator()
  {
    public int a(ap.b paramAnonymousB1, ap.b paramAnonymousB2)
    {
      RecyclerView localRecyclerView = paramAnonymousB1.d;
      int k = 1;
      if (localRecyclerView == null) {
        i = 1;
      } else {
        i = 0;
      }
      int j;
      if (paramAnonymousB2.d == null) {
        j = 1;
      } else {
        j = 0;
      }
      if (i != j)
      {
        if (paramAnonymousB1.d == null) {
          return 1;
        }
        return -1;
      }
      if (paramAnonymousB1.a != paramAnonymousB2.a)
      {
        i = k;
        if (paramAnonymousB1.a) {
          i = -1;
        }
        return i;
      }
      int i = paramAnonymousB2.b - paramAnonymousB1.b;
      if (i != 0) {
        return i;
      }
      i = paramAnonymousB1.c - paramAnonymousB2.c;
      if (i != 0) {
        return i;
      }
      return 0;
    }
  };
  ArrayList<RecyclerView> b = new ArrayList();
  long c;
  long d;
  private ArrayList<b> f = new ArrayList();
  
  ap() {}
  
  private RecyclerView.x a(RecyclerView paramRecyclerView, int paramInt, long paramLong)
  {
    if (a(paramRecyclerView, paramInt)) {
      return null;
    }
    RecyclerView.p localP = paramRecyclerView.d;
    try
    {
      paramRecyclerView.l();
      RecyclerView.x localX = localP.a(paramInt, false, paramLong);
      if (localX != null) {
        if ((localX.q()) && (!localX.o())) {
          localP.a(localX.a);
        } else {
          localP.a(localX, false);
        }
      }
      return localX;
    }
    finally
    {
      paramRecyclerView.b(false);
    }
  }
  
  private void a()
  {
    int m = this.b.size();
    int i = 0;
    Object localObject;
    int k;
    for (int j = i; i < m; j = k)
    {
      localObject = (RecyclerView)this.b.get(i);
      k = j;
      if (((RecyclerView)localObject).getWindowVisibility() == 0)
      {
        ((RecyclerView)localObject).B.a((RecyclerView)localObject, false);
        k = j + ((RecyclerView)localObject).B.d;
      }
      i += 1;
    }
    this.f.ensureCapacity(j);
    j = 0;
    i = j;
    while (j < m)
    {
      RecyclerView localRecyclerView = (RecyclerView)this.b.get(j);
      if (localRecyclerView.getWindowVisibility() == 0)
      {
        a localA = localRecyclerView.B;
        int n = Math.abs(localA.a) + Math.abs(localA.b);
        k = 0;
        while (k < localA.d * 2)
        {
          if (i >= this.f.size())
          {
            localObject = new b();
            this.f.add(localObject);
          }
          else
          {
            localObject = (b)this.f.get(i);
          }
          int i1 = localA.c[(k + 1)];
          boolean bool;
          if (i1 <= n) {
            bool = true;
          } else {
            bool = false;
          }
          ((b)localObject).a = bool;
          ((b)localObject).b = n;
          ((b)localObject).c = i1;
          ((b)localObject).d = localRecyclerView;
          ((b)localObject).e = localA.c[k];
          i += 1;
          k += 2;
        }
      }
      j += 1;
    }
    Collections.sort(this.f, e);
  }
  
  private void a(RecyclerView paramRecyclerView, long paramLong)
  {
    if (paramRecyclerView == null) {
      return;
    }
    if ((paramRecyclerView.w) && (paramRecyclerView.f.c() != 0)) {
      paramRecyclerView.c();
    }
    a localA = paramRecyclerView.B;
    localA.a(paramRecyclerView, true);
    if (localA.d != 0) {
      try
      {
        h.a("RV Nested Prefetch");
        paramRecyclerView.C.a(paramRecyclerView.l);
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
  }
  
  private void a(b paramB, long paramLong)
  {
    long l;
    if (paramB.a) {
      l = Long.MAX_VALUE;
    } else {
      l = paramLong;
    }
    paramB = a(paramB.d, paramB.e, l);
    if ((paramB != null) && (paramB.b != null) && (paramB.q()) && (!paramB.o())) {
      a((RecyclerView)paramB.b.get(), paramLong);
    }
  }
  
  static boolean a(RecyclerView paramRecyclerView, int paramInt)
  {
    int j = paramRecyclerView.f.c();
    int i = 0;
    while (i < j)
    {
      RecyclerView.x localX = RecyclerView.e(paramRecyclerView.f.d(i));
      if ((localX.c == paramInt) && (!localX.o())) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private void b(long paramLong)
  {
    int i = 0;
    while (i < this.f.size())
    {
      b localB = (b)this.f.get(i);
      if (localB.d == null) {
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
    paramRecyclerView.B.a(paramInt1, paramInt2);
  }
  
  public void b(RecyclerView paramRecyclerView)
  {
    this.b.remove(paramRecyclerView);
  }
  
  public void run()
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
      long l2;
      for (long l1 = 0L; i < j; l1 = l2)
      {
        RecyclerView localRecyclerView = (RecyclerView)this.b.get(i);
        l2 = l1;
        if (localRecyclerView.getWindowVisibility() == 0) {
          l2 = Math.max(localRecyclerView.getDrawingTime(), l1);
        }
        i += 1;
      }
      if (l1 == 0L) {
        return;
      }
      a(TimeUnit.MILLISECONDS.toNanos(l1) + this.d);
      return;
    }
    finally
    {
      this.c = 0L;
      h.a();
    }
  }
  
  static class a
    implements RecyclerView.i.a
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
      RecyclerView.i localI = paramRecyclerView.m;
      if ((paramRecyclerView.l != null) && (localI != null) && (localI.r()))
      {
        if (paramBoolean)
        {
          if (!paramRecyclerView.e.d()) {
            localI.a(paramRecyclerView.l.a(), this);
          }
        }
        else if (!paramRecyclerView.v()) {
          localI.a(this.a, this.b, paramRecyclerView.C, this);
        }
        if (this.d > localI.x)
        {
          localI.x = this.d;
          localI.y = paramBoolean;
          paramRecyclerView.d.b();
        }
      }
    }
    
    boolean a(int paramInt)
    {
      if (this.c != null)
      {
        int j = this.d;
        int i = 0;
        while (i < j * 2)
        {
          if (this.c[i] == paramInt) {
            return true;
          }
          i += 2;
        }
      }
      return false;
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
      else if (i >= this.c.length)
      {
        int[] arrayOfInt = this.c;
        this.c = new int[i * 2];
        System.arraycopy(arrayOfInt, 0, this.c, 0, arrayOfInt.length);
      }
      this.c[i] = paramInt1;
      this.c[(i + 1)] = paramInt2;
      this.d += 1;
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
