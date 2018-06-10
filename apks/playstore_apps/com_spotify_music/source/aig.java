import android.support.v7.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

public final class aig
  implements Runnable
{
  public static final ThreadLocal<aig> a = new ThreadLocal();
  private static Comparator<aii> f = new Comparator() {};
  public ArrayList<RecyclerView> b = new ArrayList();
  public long c;
  private long d;
  private ArrayList<aii> e = new ArrayList();
  
  public aig() {}
  
  private static akg a(RecyclerView paramRecyclerView, int paramInt, long paramLong)
  {
    int j = paramRecyclerView.f.b();
    int i = 0;
    while (i < j)
    {
      localObject1 = RecyclerView.c(paramRecyclerView.f.c(i));
      if ((((akg)localObject1).c == paramInt) && (!((akg)localObject1).j()))
      {
        i = 1;
        break label68;
      }
      i += 1;
    }
    i = 0;
    label68:
    if (i != 0) {
      return null;
    }
    Object localObject1 = paramRecyclerView.d;
    try
    {
      paramRecyclerView.k();
      akg localAkg = ((ajx)localObject1).a(paramInt, paramLong);
      if (localAkg != null) {
        if ((localAkg.l()) && (!localAkg.j())) {
          ((ajx)localObject1).a(localAkg.a);
        } else {
          ((ajx)localObject1).a(localAkg, false);
        }
      }
      return localAkg;
    }
    finally
    {
      paramRecyclerView.b(false);
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    if ((paramRecyclerView.isAttachedToWindow()) && (this.d == 0L))
    {
      this.d = RecyclerView.t();
      paramRecyclerView.post(this);
    }
    paramRecyclerView = paramRecyclerView.H;
    paramRecyclerView.a = paramInt1;
    paramRecyclerView.b = paramInt2;
  }
  
  public final void run()
  {
    for (;;)
    {
      long l2;
      try
      {
        rn.a("RV Prefetch");
        bool = this.b.isEmpty();
        if (bool)
        {
          this.d = 0L;
          rn.a();
          return;
        }
        j = this.b.size();
        l1 = 0L;
        i = 0;
        Object localObject1;
        if (i < j)
        {
          localObject1 = (RecyclerView)this.b.get(i);
          l2 = l1;
          if (((RecyclerView)localObject1).getWindowVisibility() == 0) {
            l2 = Math.max(((RecyclerView)localObject1).getDrawingTime(), l1);
          }
          i += 1;
          l1 = l2;
          continue;
        }
        if (l1 == 0L)
        {
          this.d = 0L;
          rn.a();
          return;
        }
        l2 = TimeUnit.MILLISECONDS.toNanos(l1) + this.c;
        int m = this.b.size();
        i = 0;
        j = i;
        if (i < m)
        {
          localObject1 = (RecyclerView)this.b.get(i);
          k = j;
          if (((RecyclerView)localObject1).getWindowVisibility() != 0) {
            break label733;
          }
          ((RecyclerView)localObject1).H.a((RecyclerView)localObject1, false);
          k = j + ((RecyclerView)localObject1).H.d;
          break label733;
        }
        this.e.ensureCapacity(j);
        j = 0;
        i = j;
        Object localObject5;
        aih localAih;
        int n;
        if (j < m)
        {
          localObject5 = (RecyclerView)this.b.get(j);
          k = i;
          if (((RecyclerView)localObject5).getWindowVisibility() != 0) {
            break label750;
          }
          localAih = ((RecyclerView)localObject5).H;
          n = Math.abs(localAih.a) + Math.abs(localAih.b);
          k = 0;
          if (k >= localAih.d << 1) {
            break label748;
          }
          if (i >= this.e.size()) {
            localObject1 = new aii();
          }
        }
        try
        {
          this.e.add(localObject1);
          continue;
          localObject1 = (aii)this.e.get(i);
          int i1 = localAih.c[(k + 1)];
          if (i1 > n) {
            break label742;
          }
          bool = true;
          ((aii)localObject1).a = bool;
          ((aii)localObject1).b = n;
          ((aii)localObject1).c = i1;
          ((aii)localObject1).d = ((RecyclerView)localObject5);
          ((aii)localObject1).e = localAih.c[k];
          i += 1;
          k += 2;
          continue;
        }
        finally
        {
          l1 = 0L;
          break label721;
        }
        Collections.sort(this.e, f);
        i = 0;
        if (i < this.e.size())
        {
          localObject1 = (aii)this.e.get(i);
          if (((aii)localObject1).d != null)
          {
            if (!((aii)localObject1).a) {
              break label759;
            }
            l1 = Long.MAX_VALUE;
            localObject5 = a(((aii)localObject1).d, ((aii)localObject1).e, l1);
            if ((localObject5 != null) && (((akg)localObject5).b != null) && (((akg)localObject5).l()) && (!((akg)localObject5).j()))
            {
              localObject5 = (RecyclerView)((akg)localObject5).b.get();
              if (localObject5 != null)
              {
                if ((((RecyclerView)localObject5).v) && (((RecyclerView)localObject5).f.b() != 0)) {
                  ((RecyclerView)localObject5).b();
                }
                localAih = ((RecyclerView)localObject5).H;
                localAih.a((RecyclerView)localObject5, true);
                j = localAih.d;
                if (j != 0) {
                  try
                  {
                    rn.a("RV Nested Prefetch");
                    ake localAke = ((RecyclerView)localObject5).I;
                    aje localAje = ((RecyclerView)localObject5).l;
                    localAke.d = 1;
                    localAke.e = localAje.a();
                    localAke.g = false;
                    localAke.h = false;
                    j = 0;
                    if (j < localAih.d << 1)
                    {
                      a((RecyclerView)localObject5, localAih.c[j], l2);
                      j += 2;
                      continue;
                    }
                  }
                  finally
                  {
                    rn.a();
                  }
                }
              }
            }
            localObject2.a = false;
            localObject2.b = 0;
            localObject2.c = 0;
            localObject2.d = null;
            localObject2.e = 0;
            i += 1;
            continue;
          }
        }
        this.d = 0L;
        rn.a();
        return;
      }
      finally
      {
        l1 = 0L;
      }
      label721:
      this.d = l1;
      rn.a();
      throw localObject4;
      label733:
      i += 1;
      int j = k;
      continue;
      label742:
      boolean bool = false;
      continue;
      label748:
      int k = i;
      label750:
      j += 1;
      int i = k;
      continue;
      label759:
      long l1 = l2;
    }
  }
}
