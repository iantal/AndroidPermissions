import android.util.LongSparseArray;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

public class cbc
  implements bom
{
  private static final Comparator<cbb> a = new Comparator()
  {
    public int a(cbb paramAnonymousCbb1, cbb paramAnonymousCbb2)
    {
      if ((paramAnonymousCbb1 == null) && (paramAnonymousCbb2 == null)) {
        return 0;
      }
      if (paramAnonymousCbb1 == null) {
        return -1;
      }
      if (paramAnonymousCbb2 == null) {
        return 1;
      }
      long l = paramAnonymousCbb1.d() - paramAnonymousCbb2.d();
      if (l == 0L) {
        return 0;
      }
      if (l < 0L) {
        return -1;
      }
      return 1;
    }
  };
  private final Object b = new Object();
  private final Object c = new Object();
  private final boy d;
  private final LongSparseArray<Integer> e = new LongSparseArray();
  private final Map<String, Short> f = bpz.a();
  private final cbd g = new cbd(this, null);
  private final ArrayList<cbb> h = new ArrayList();
  private final ArrayList<cbf> i = new ArrayList();
  private final cbe j = new cbe(this, null);
  private final AtomicInteger k = new AtomicInteger();
  private cbb[] l = new cbb[16];
  private int m = 0;
  private volatile RCTEventEmitter n;
  private short o = 0;
  private volatile boolean p = false;
  
  public cbc(boy paramBoy)
  {
    this.d = paramBoy;
    this.d.a(this);
  }
  
  private long a(int paramInt, String paramString, short paramShort)
  {
    Short localShort = (Short)this.f.get(paramString);
    short s;
    if (localShort != null)
    {
      s = localShort.shortValue();
    }
    else
    {
      s = this.o;
      this.o = ((short)(s + 1));
      this.f.put(paramString, Short.valueOf(s));
    }
    return a(paramInt, s, paramShort);
  }
  
  private static long a(int paramInt, short paramShort1, short paramShort2)
  {
    long l1 = paramInt;
    return (paramShort1 & 0xFFFF) << 32 | l1 | (paramShort2 & 0xFFFF) << 48;
  }
  
  private void b(cbb paramCbb)
  {
    if (this.m == this.l.length) {
      this.l = ((cbb[])Arrays.copyOf(this.l, this.l.length * 2));
    }
    cbb[] arrayOfCbb = this.l;
    int i1 = this.m;
    this.m = (i1 + 1);
    arrayOfCbb[i1] = paramCbb;
  }
  
  private void c()
  {
    bpi.b();
    this.j.c();
  }
  
  private void d()
  {
    for (;;)
    {
      int i1;
      synchronized (this.b)
      {
        Object localObject7 = this.c;
        i1 = 0;
        try
        {
          if (i1 < this.h.size())
          {
            Object localObject1 = (cbb)this.h.get(i1);
            if (!((cbb)localObject1).e())
            {
              b((cbb)localObject1);
              break label245;
            }
            long l1 = a(((cbb)localObject1).c(), ((cbb)localObject1).b(), ((cbb)localObject1).f());
            Integer localInteger = (Integer)this.e.get(l1);
            localObject5 = null;
            if (localInteger == null)
            {
              this.e.put(l1, Integer.valueOf(this.m));
            }
            else
            {
              localObject5 = this.l[localInteger.intValue()];
              cbb localCbb = ((cbb)localObject1).a((cbb)localObject5);
              if (localCbb == localObject5) {
                break label235;
              }
              this.e.put(l1, Integer.valueOf(this.m));
              this.l[localInteger.intValue()] = null;
              localObject1 = localCbb;
            }
            if (localObject1 != null) {
              b((cbb)localObject1);
            }
            if (localObject5 == null) {
              break label245;
            }
            ((cbb)localObject5).i();
            break label245;
          }
          else
          {
            this.h.clear();
            return;
          }
        }
        finally {}
      }
      label235:
      Object localObject5 = localObject3;
      Object localObject4 = null;
      continue;
      label245:
      i1 += 1;
    }
  }
  
  private void e()
  {
    Arrays.fill(this.l, 0, this.m, null);
    this.m = 0;
  }
  
  public void a()
  {
    bpi.a(new Runnable()
    {
      public void run()
      {
        cbc.a(cbc.this);
      }
    });
  }
  
  public void a(cbb paramCbb)
  {
    bky.a(paramCbb.h(), "Dispatched event hasn't been initialized");
    ??? = this.i.iterator();
    while (((Iterator)???).hasNext()) {
      ((cbf)((Iterator)???).next()).a(paramCbb);
    }
    synchronized (this.b)
    {
      this.h.add(paramCbb);
      cid.d(0L, paramCbb.b(), paramCbb.g());
      if (this.n != null) {
        this.j.e();
      }
      return;
    }
  }
  
  public void a(cbf paramCbf)
  {
    this.i.add(paramCbf);
  }
  
  public void onHostPause()
  {
    c();
  }
  
  public void onHostResume()
  {
    if (this.n == null) {
      this.n = ((RCTEventEmitter)this.d.a(RCTEventEmitter.class));
    }
    this.j.e();
  }
}
