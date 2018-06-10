import android.support.v7.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

public final class aeu
  implements Runnable
{
  public static final ThreadLocal<aeu> a = new ThreadLocal();
  static Comparator<aew> e = new Comparator()
  {
    public int a(aew paramAnonymousAew1, aew paramAnonymousAew2)
    {
      RecyclerView localRecyclerView = paramAnonymousAew1.d;
      int k = 1;
      if (localRecyclerView == null) {
        i = 1;
      } else {
        i = 0;
      }
      int j;
      if (paramAnonymousAew2.d == null) {
        j = 1;
      } else {
        j = 0;
      }
      if (i != j)
      {
        if (paramAnonymousAew1.d == null) {
          return 1;
        }
        return -1;
      }
      if (paramAnonymousAew1.a != paramAnonymousAew2.a)
      {
        i = k;
        if (paramAnonymousAew1.a) {
          i = -1;
        }
        return i;
      }
      int i = paramAnonymousAew2.b - paramAnonymousAew1.b;
      if (i != 0) {
        return i;
      }
      i = paramAnonymousAew1.c - paramAnonymousAew2.c;
      if (i != 0) {
        return i;
      }
      return 0;
    }
  };
  ArrayList<RecyclerView> b = new ArrayList();
  long c;
  public long d;
  private ArrayList<aew> f = new ArrayList();
  
  public aeu() {}
  
  private agw a(RecyclerView paramRecyclerView, int paramInt, long paramLong)
  {
    if (a(paramRecyclerView, paramInt)) {
      return null;
    }
    agn localAgn = paramRecyclerView.d;
    try
    {
      paramRecyclerView.q();
      agw localAgw = localAgn.a(paramInt, false, paramLong);
      if (localAgw != null) {
        if ((localAgw.p()) && (!localAgw.n())) {
          localAgn.a(localAgw.a);
        } else {
          localAgn.a(localAgw, false);
        }
      }
      return localAgw;
    }
    finally
    {
      paramRecyclerView.d(false);
    }
  }
  
  private void a()
  {
    int m = this.b.size();
    int i = 0;
    Object localObject;
    int k;
    for (int j = 0; i < m; j = k)
    {
      localObject = (RecyclerView)this.b.get(i);
      k = j;
      if (((RecyclerView)localObject).getWindowVisibility() == 0)
      {
        ((RecyclerView)localObject).A.a((RecyclerView)localObject, false);
        k = j + ((RecyclerView)localObject).A.d;
      }
      i += 1;
    }
    this.f.ensureCapacity(j);
    j = 0;
    i = 0;
    while (j < m)
    {
      RecyclerView localRecyclerView = (RecyclerView)this.b.get(j);
      if (localRecyclerView.getWindowVisibility() == 0)
      {
        aev localAev = localRecyclerView.A;
        int n = Math.abs(localAev.a) + Math.abs(localAev.b);
        k = 0;
        while (k < localAev.d * 2)
        {
          if (i >= this.f.size())
          {
            localObject = new aew();
            this.f.add(localObject);
          }
          else
          {
            localObject = (aew)this.f.get(i);
          }
          int i1 = localAev.c[(k + 1)];
          boolean bool;
          if (i1 <= n) {
            bool = true;
          } else {
            bool = false;
          }
          ((aew)localObject).a = bool;
          ((aew)localObject).b = n;
          ((aew)localObject).c = i1;
          ((aew)localObject).d = localRecyclerView;
          ((aew)localObject).e = localAev.c[k];
          i += 1;
          k += 2;
        }
      }
      j += 1;
    }
    Collections.sort(this.f, e);
  }
  
  private void a(aew paramAew, long paramLong)
  {
    long l;
    if (paramAew.a) {
      l = Long.MAX_VALUE;
    } else {
      l = paramLong;
    }
    paramAew = a(paramAew.d, paramAew.e, l);
    if ((paramAew != null) && (paramAew.b != null) && (paramAew.p()) && (!paramAew.n())) {
      a((RecyclerView)paramAew.b.get(), paramLong);
    }
  }
  
  private void a(RecyclerView paramRecyclerView, long paramLong)
  {
    if (paramRecyclerView == null) {
      return;
    }
    if ((paramRecyclerView.w) && (paramRecyclerView.f.c() != 0)) {
      paramRecyclerView.c();
    }
    aev localAev = paramRecyclerView.A;
    localAev.a(paramRecyclerView, true);
    if (localAev.d != 0) {
      try
      {
        qf.a("RV Nested Prefetch");
        paramRecyclerView.B.a(paramRecyclerView.l);
        int i = 0;
        while (i < localAev.d * 2)
        {
          a(paramRecyclerView, localAev.c[i], paramLong);
          i += 2;
        }
        return;
      }
      finally
      {
        qf.a();
      }
    }
  }
  
  static boolean a(RecyclerView paramRecyclerView, int paramInt)
  {
    int j = paramRecyclerView.f.c();
    int i = 0;
    while (i < j)
    {
      agw localAgw = RecyclerView.e(paramRecyclerView.f.d(i));
      if ((localAgw.c == paramInt) && (!localAgw.n())) {
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
      aew localAew = (aew)this.f.get(i);
      if (localAew.d == null) {
        return;
      }
      a(localAew, paramLong);
      localAew.a();
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
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    if ((paramRecyclerView.isAttachedToWindow()) && (this.c == 0L))
    {
      this.c = paramRecyclerView.E();
      paramRecyclerView.post(this);
    }
    paramRecyclerView.A.a(paramInt1, paramInt2);
  }
  
  public void b(RecyclerView paramRecyclerView)
  {
    this.b.remove(paramRecyclerView);
  }
  
  public void run()
  {
    try
    {
      qf.a("RV Prefetch");
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
      qf.a();
    }
  }
}
