package retrofit2;

import com.google.a.a.a.a.a.a;
import g.c;
import g.s;
import java.io.IOException;
import java.util.List;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import okhttp3.aa;
import okhttp3.aa.a;
import okhttp3.ab;
import okhttp3.ac;
import okhttp3.ac.a;
import okhttp3.ad;
import okhttp3.e.a;
import okhttp3.f;
import okhttp3.q.a;
import okhttp3.t;
import okhttp3.t.a;
import okhttp3.v;
import okhttp3.w;
import okhttp3.w.a;

final class h<T>
  implements b<T>
{
  private final n<T, ?> a;
  @Nullable
  private final Object[] b;
  private volatile boolean c;
  @Nullable
  @GuardedBy("this")
  private okhttp3.e d;
  @Nullable
  @GuardedBy("this")
  private Throwable e;
  @GuardedBy("this")
  private boolean f;
  
  h(n<T, ?> paramN, @Nullable Object[] paramArrayOfObject)
  {
    this.a = paramN;
    this.b = paramArrayOfObject;
  }
  
  private h<T> f()
  {
    return new h(this.a, this.b);
  }
  
  private okhttp3.e g()
    throws IOException
  {
    Object localObject2 = this.a;
    Object localObject1 = this.b;
    k localK = new k(((n)localObject2).g, ((n)localObject2).e, ((n)localObject2).h, ((n)localObject2).i, ((n)localObject2).j, ((n)localObject2).k, ((n)localObject2).l, ((n)localObject2).m);
    localObject2 = ((n)localObject2).n;
    if (localObject1 != null) {}
    for (int i = localObject1.length; i != localObject2.length; i = 0) {
      throw new IllegalArgumentException("Argument count (" + i + ") doesn't match expected count (" + localObject2.length + ")");
    }
    int j = 0;
    while (j < i)
    {
      localObject2[j].a(localK, localObject1[j]);
      j += 1;
    }
    localObject1 = localK.d;
    label200:
    v localV;
    if (localObject1 != null)
    {
      localObject2 = ((t.a)localObject1).b();
      localObject3 = localK.j;
      localObject1 = localObject3;
      if (localObject3 == null)
      {
        if (localK.i == null) {
          break label345;
        }
        localObject1 = localK.i.a();
      }
      localV = localK.f;
      localObject3 = localObject1;
      if (localV != null) {
        if (localObject1 == null) {
          break label426;
        }
      }
    }
    for (Object localObject3 = new k.a((ab)localObject1, localV);; localObject3 = localObject1)
    {
      localObject1 = localK.e.a((t)localObject2).a(localK.a, (ab)localObject3).a();
      localObject1 = this.a.c.a((aa)localObject1);
      if (localObject1 != null) {
        return localObject1;
      }
      throw new NullPointerException("Call.Factory returned null.");
      localObject1 = localK.b.d(localK.c);
      localObject2 = localObject1;
      if (localObject1 != null) {
        break;
      }
      throw new IllegalArgumentException("Malformed URL. Base: " + localK.b + ", Relative: " + localK.c);
      label345:
      if (localK.h != null)
      {
        localObject1 = localK.h;
        if (((w.a)localObject1).c.isEmpty()) {
          throw new IllegalStateException("Multipart body must have at least one part.");
        }
        localObject1 = new w(((w.a)localObject1).a, ((w.a)localObject1).b, ((w.a)localObject1).c);
        break label200;
      }
      localObject1 = localObject3;
      if (!localK.g) {
        break label200;
      }
      localObject1 = ab.a(null, new byte[0]);
      break label200;
      label426:
      localK.e.b("Content-Type", localV.toString());
    }
    return localObject1;
  }
  
  public final l<T> a()
    throws IOException
  {
    try
    {
      if (this.f) {
        throw new IllegalStateException("Already executed.");
      }
    }
    finally {}
    this.f = true;
    if (this.e != null)
    {
      if ((this.e instanceof IOException)) {
        throw ((IOException)this.e);
      }
      throw ((RuntimeException)this.e);
    }
    okhttp3.e localE = this.d;
    Object localObject2 = localE;
    if (localE == null) {}
    try
    {
      localObject2 = g();
      this.d = ((okhttp3.e)localObject2);
      if (this.c) {
        ((okhttp3.e)localObject2).c();
      }
      return a(((okhttp3.e)localObject2).b());
    }
    catch (RuntimeException localRuntimeException)
    {
      this.e = localRuntimeException;
      throw localRuntimeException;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  final l<T> a(ac paramAc)
    throws IOException
  {
    Object localObject = paramAc.g;
    paramAc = paramAc.b();
    paramAc.g = new b(((ad)localObject).a(), ((ad)localObject).b());
    ac localAc = paramAc.a();
    int i = localAc.c;
    if ((i < 200) || (i >= 300)) {
      try
      {
        paramAc = l.a(o.a((ad)localObject), localAc);
        return paramAc;
      }
      finally
      {
        ((ad)localObject).close();
      }
    }
    if ((i == 204) || (i == 205))
    {
      ((ad)localObject).close();
      return l.a(null, localAc);
    }
    paramAc = new a((ad)localObject);
    try
    {
      localObject = l.a(this.a.f.a(paramAc), localAc);
      return localObject;
    }
    catch (RuntimeException localRuntimeException)
    {
      if (paramAc.a != null) {
        throw paramAc.a;
      }
      throw localRuntimeException;
    }
  }
  
  public final void a(final d<T> paramD)
  {
    o.a(paramD, "callback == null");
    try
    {
      if (this.f) {
        throw new IllegalStateException("Already executed.");
      }
    }
    finally {}
    this.f = true;
    Object localObject = this.d;
    Throwable localThrowable1 = this.e;
    if ((localObject == null) && (localThrowable1 == null)) {}
    for (;;)
    {
      try
      {
        okhttp3.e localE = g();
        this.d = localE;
        localObject = localE;
      }
      catch (Throwable localThrowable2)
      {
        this.e = localThrowable2;
        continue;
        if (!this.c) {
          continue;
        }
        ((okhttp3.e)localObject).c();
        ((okhttp3.e)localObject).a(new f()
        {
          public final void a(IOException paramAnonymousIOException)
          {
            try
            {
              paramD.a(h.this, paramAnonymousIOException);
              return;
            }
            catch (Throwable paramAnonymousIOException)
            {
              a.a(paramAnonymousIOException);
            }
          }
          
          public final void a(okhttp3.e paramAnonymousE, ac paramAnonymousAc)
            throws IOException
          {
            try
            {
              paramAnonymousE = h.this.a(paramAnonymousAc);
              return;
            }
            catch (Throwable paramAnonymousE)
            {
              try
              {
                paramD.a(h.this, paramAnonymousE);
                return;
              }
              catch (Throwable paramAnonymousE)
              {
                a.a(paramAnonymousE);
              }
              paramAnonymousE = paramAnonymousE;
              try
              {
                paramD.a(h.this, paramAnonymousE);
                return;
              }
              catch (Throwable paramAnonymousE)
              {
                a.a(paramAnonymousE);
                return;
              }
            }
          }
        });
        return;
      }
      if (localThrowable1 != null)
      {
        paramD.a(this, localThrowable1);
        return;
      }
    }
  }
  
  public final void b()
  {
    this.c = true;
    try
    {
      okhttp3.e localE = this.d;
      if (localE != null) {
        localE.c();
      }
      return;
    }
    finally {}
  }
  
  public final boolean c()
  {
    boolean bool = true;
    if (this.c) {
      return true;
    }
    for (;;)
    {
      try
      {
        if ((this.d != null) && (this.d.d())) {
          return bool;
        }
      }
      finally {}
      bool = false;
    }
  }
  
  public final aa e()
  {
    for (;;)
    {
      try
      {
        Object localObject1 = this.d;
        if (localObject1 != null)
        {
          localObject1 = ((okhttp3.e)localObject1).a();
          return localObject1;
        }
        if (this.e == null) {
          break label67;
        }
        if ((this.e instanceof IOException)) {
          throw new RuntimeException("Unable to create request.", this.e);
        }
      }
      finally {}
      throw ((RuntimeException)this.e);
      try
      {
        label67:
        Object localObject3 = g();
        this.d = ((okhttp3.e)localObject3);
        localObject3 = ((okhttp3.e)localObject3).a();
      }
      catch (RuntimeException localRuntimeException)
      {
        this.e = localRuntimeException;
        throw localRuntimeException;
      }
      catch (IOException localIOException)
      {
        this.e = localIOException;
        throw new RuntimeException("Unable to create request.", localIOException);
      }
    }
  }
  
  static final class a
    extends ad
  {
    IOException a;
    private final ad b;
    
    a(ad paramAd)
    {
      this.b = paramAd;
    }
    
    public final v a()
    {
      return this.b.a();
    }
    
    public final long b()
    {
      return this.b.b();
    }
    
    public final g.e c()
    {
      g.l.a(new g.h(this.b.c())
      {
        public final long a(c paramAnonymousC, long paramAnonymousLong)
          throws IOException
        {
          try
          {
            paramAnonymousLong = super.a(paramAnonymousC, paramAnonymousLong);
            return paramAnonymousLong;
          }
          catch (IOException paramAnonymousC)
          {
            h.a.this.a = paramAnonymousC;
            throw paramAnonymousC;
          }
        }
      });
    }
    
    public final void close()
    {
      this.b.close();
    }
  }
  
  static final class b
    extends ad
  {
    private final v a;
    private final long b;
    
    b(v paramV, long paramLong)
    {
      this.a = paramV;
      this.b = paramLong;
    }
    
    public final v a()
    {
      return this.a;
    }
    
    public final long b()
    {
      return this.b;
    }
    
    public final g.e c()
    {
      throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
  }
}
