import android.content.Context;
import android.graphics.drawable.Animatable;
import com.facebook.infer.annotation.ReturnsOwnership;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

public abstract class azt<BUILDER extends azt<BUILDER, REQUEST, IMAGE, INFO>, REQUEST, IMAGE, INFO>
  implements bbr
{
  private static final azw<Object> a = new azv()
  {
    public void a(String paramAnonymousString, Object paramAnonymousObject, Animatable paramAnonymousAnimatable)
    {
      if (paramAnonymousAnimatable != null) {
        paramAnonymousAnimatable.start();
      }
    }
  };
  private static final NullPointerException b = new NullPointerException("No image request was specified!");
  private static final AtomicLong r = new AtomicLong();
  private final Context c;
  private final Set<azw> d;
  private Object e;
  private REQUEST f;
  private REQUEST g;
  private REQUEST[] h;
  private boolean i;
  private awk<ayl<IMAGE>> j;
  private azw<? super INFO> k;
  private azx l;
  private boolean m;
  private boolean n;
  private boolean o;
  private String p;
  private bbo q;
  
  protected azt(Context paramContext, Set<azw> paramSet)
  {
    this.c = paramContext;
    this.d = paramSet;
    a();
  }
  
  private void a()
  {
    this.e = null;
    this.f = null;
    this.g = null;
    this.h = null;
    this.i = true;
    this.k = null;
    this.l = null;
    this.m = false;
    this.n = false;
    this.q = null;
    this.p = null;
  }
  
  protected static String o()
  {
    return String.valueOf(r.getAndIncrement());
  }
  
  protected awk<ayl<IMAGE>> a(final REQUEST paramREQUEST, final azu paramAzu)
  {
    new awk()
    {
      public ayl<IMAGE> a()
      {
        return azt.this.a(paramREQUEST, this.b, paramAzu);
      }
      
      public String toString()
      {
        return awf.a(this).a("request", paramREQUEST.toString()).toString();
      }
    };
  }
  
  protected awk<ayl<IMAGE>> a(REQUEST[] paramArrayOfREQUEST, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList(paramArrayOfREQUEST.length * 2);
    int i3 = 0;
    int i2 = i3;
    if (paramBoolean)
    {
      int i1 = 0;
      for (;;)
      {
        i2 = i3;
        if (i1 >= paramArrayOfREQUEST.length) {
          break;
        }
        localArrayList.add(a(paramArrayOfREQUEST[i1], azu.c));
        i1 += 1;
      }
    }
    while (i2 < paramArrayOfREQUEST.length)
    {
      localArrayList.add(d(paramArrayOfREQUEST[i2]));
      i2 += 1;
    }
    return ayo.a(localArrayList);
  }
  
  protected abstract ayl<IMAGE> a(REQUEST paramREQUEST, Object paramObject, azu paramAzu);
  
  public BUILDER a(azw<? super INFO> paramAzw)
  {
    this.k = paramAzw;
    return c();
  }
  
  public BUILDER a(bbo paramBbo)
  {
    this.q = paramBbo;
    return c();
  }
  
  public BUILDER a(Object paramObject)
  {
    this.e = paramObject;
    return c();
  }
  
  public BUILDER a(boolean paramBoolean)
  {
    this.n = paramBoolean;
    return c();
  }
  
  protected void a(azr paramAzr)
  {
    if (this.d != null)
    {
      Iterator localIterator = this.d.iterator();
      while (localIterator.hasNext()) {
        paramAzr.a((azw)localIterator.next());
      }
    }
    if (this.k != null) {
      paramAzr.a(this.k);
    }
    if (this.n) {
      paramAzr.a(a);
    }
  }
  
  public BUILDER b(REQUEST paramREQUEST)
  {
    this.f = paramREQUEST;
    return c();
  }
  
  protected void b(azr paramAzr)
  {
    if (!this.m) {
      return;
    }
    azq localAzq2 = paramAzr.f();
    azq localAzq1 = localAzq2;
    if (localAzq2 == null)
    {
      localAzq1 = new azq();
      paramAzr.a(localAzq1);
    }
    localAzq1.a(this.m);
    c(paramAzr);
  }
  
  protected abstract BUILDER c();
  
  public BUILDER c(REQUEST paramREQUEST)
  {
    this.g = paramREQUEST;
    return c();
  }
  
  protected void c(azr paramAzr)
  {
    if (paramAzr.g() == null) {
      paramAzr.a(bbm.a(this.c));
    }
  }
  
  protected awk<ayl<IMAGE>> d(REQUEST paramREQUEST)
  {
    return a(paramREQUEST, azu.a);
  }
  
  @ReturnsOwnership
  protected abstract azr d();
  
  public BUILDER e()
  {
    a();
    return c();
  }
  
  public Object f()
  {
    return this.e;
  }
  
  public REQUEST g()
  {
    return this.f;
  }
  
  public boolean h()
  {
    return this.o;
  }
  
  public azx i()
  {
    return this.l;
  }
  
  public String j()
  {
    return this.p;
  }
  
  public bbo k()
  {
    return this.q;
  }
  
  public azr l()
  {
    m();
    if ((this.f == null) && (this.h == null) && (this.g != null))
    {
      this.f = this.g;
      this.g = null;
    }
    return n();
  }
  
  protected void m()
  {
    Object[] arrayOfObject = this.h;
    boolean bool2 = false;
    boolean bool1;
    if ((arrayOfObject != null) && (this.f != null)) {
      bool1 = false;
    } else {
      bool1 = true;
    }
    awi.b(bool1, "Cannot specify both ImageRequest and FirstAvailableImageRequests!");
    if (this.j != null)
    {
      bool1 = bool2;
      if (this.h == null)
      {
        bool1 = bool2;
        if (this.f == null)
        {
          bool1 = bool2;
          if (this.g != null) {}
        }
      }
    }
    else
    {
      bool1 = true;
    }
    awi.b(bool1, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other.");
  }
  
  protected azr n()
  {
    azr localAzr = d();
    localAzr.b(h());
    localAzr.a(j());
    localAzr.a(i());
    b(localAzr);
    a(localAzr);
    return localAzr;
  }
  
  protected awk<ayl<IMAGE>> p()
  {
    if (this.j != null) {
      return this.j;
    }
    Object localObject1 = null;
    if (this.f != null) {
      localObject1 = d(this.f);
    } else if (this.h != null) {
      localObject1 = a(this.h, this.i);
    }
    Object localObject2 = localObject1;
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (this.g != null)
      {
        localObject2 = new ArrayList(2);
        ((List)localObject2).add(localObject1);
        ((List)localObject2).add(d(this.g));
        localObject2 = ayr.a((List)localObject2);
      }
    }
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = aym.b(b);
    }
    return localObject1;
  }
}
