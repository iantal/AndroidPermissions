package android.support.v7.widget;

import android.support.v4.e.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
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
      int i = 1;
      int j;
      if (localRecyclerView == null) {
        j = i;
      } else {
        j = 0;
      }
      int k;
      if (paramAnonymousB2.d == null) {
        k = i;
      } else {
        k = 0;
      }
      if (j != k)
      {
        if (paramAnonymousB1.d == null) {
          return i;
        }
        return -1;
      }
      if (paramAnonymousB1.a != paramAnonymousB2.a)
      {
        if (paramAnonymousB1.a) {
          i = -1;
        }
        return i;
      }
      int m = paramAnonymousB2.b - paramAnonymousB1.b;
      if (m != 0) {
        return m;
      }
      int n = paramAnonymousB1.c - paramAnonymousB2.c;
      if (n != 0) {
        return n;
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
    int i = this.b.size();
    int j = 0;
    int k = 0;
    while (j < i)
    {
      RecyclerView localRecyclerView2 = (RecyclerView)this.b.get(j);
      if (localRecyclerView2.getWindowVisibility() == 0)
      {
        localRecyclerView2.B.a(localRecyclerView2, false);
        k += localRecyclerView2.B.d;
      }
      j++;
    }
    this.f.ensureCapacity(k);
    int m = 0;
    int n = 0;
    while (m < i)
    {
      RecyclerView localRecyclerView1 = (RecyclerView)this.b.get(m);
      if (localRecyclerView1.getWindowVisibility() == 0)
      {
        ap.a localA = localRecyclerView1.B;
        int i1 = Math.abs(localA.a) + Math.abs(localA.b);
        int i2 = n;
        for (int i3 = 0; i3 < 2 * localA.d; i3 += 2)
        {
          b localB;
          if (i2 >= this.f.size())
          {
            localB = new b();
            this.f.add(localB);
          }
          else
          {
            localB = (b)this.f.get(i2);
          }
          int i4 = localA.c[(i3 + 1)];
          boolean bool;
          if (i4 <= i1) {
            bool = true;
          } else {
            bool = false;
          }
          localB.a = bool;
          localB.b = i1;
          localB.c = i4;
          localB.d = localRecyclerView1;
          localB.e = localA.c[i3];
          i2++;
        }
        n = i2;
      }
      m++;
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
    ap.a localA = paramRecyclerView.B;
    localA.a(paramRecyclerView, true);
    if (localA.d != 0) {
      try
      {
        h.a("RV Nested Prefetch");
        paramRecyclerView.C.a(paramRecyclerView.l);
        for (int i = 0; i < 2 * localA.d; i += 2) {
          a(paramRecyclerView, localA.c[i], paramLong);
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
    RecyclerView.x localX = a(paramB.d, paramB.e, l);
    if ((localX != null) && (localX.b != null) && (localX.q()) && (!localX.o())) {
      a((RecyclerView)localX.b.get(), paramLong);
    }
  }
  
  static boolean a(RecyclerView paramRecyclerView, int paramInt)
  {
    int i = paramRecyclerView.f.c();
    for (int j = 0; j < i; j++)
    {
      RecyclerView.x localX = RecyclerView.e(paramRecyclerView.f.d(j));
      if ((localX.c == paramInt) && (!localX.o())) {
        return true;
      }
    }
    return false;
  }
  
  private void b(long paramLong)
  {
    for (int i = 0; i < this.f.size(); i++)
    {
      b localB = (b)this.f.get(i);
      if (localB.d == null) {
        return;
      }
      a(localB, paramLong);
      localB.a();
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
      int i = this.b.size();
      int j = 0;
      long l = 0L;
      while (j < i)
      {
        RecyclerView localRecyclerView = (RecyclerView)this.b.get(j);
        if (localRecyclerView.getWindowVisibility() == 0) {
          l = Math.max(localRecyclerView.getDrawingTime(), l);
        }
        j++;
      }
      if (l == 0L) {
        return;
      }
      a(TimeUnit.MILLISECONDS.toNanos(l) + this.d);
      return;
    }
    finally
    {
      this.c = 0L;
      h.a();
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
