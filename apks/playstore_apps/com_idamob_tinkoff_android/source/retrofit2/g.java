package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;
import okhttp3.aa;

final class g
  extends c.a
{
  final Executor a;
  
  g(Executor paramExecutor)
  {
    this.a = paramExecutor;
  }
  
  public final c<?, ?> a(Type paramType, Annotation[] paramArrayOfAnnotation, m paramM)
  {
    if (o.a(paramType) != b.class) {
      return null;
    }
    new c()
    {
      public final Type a()
      {
        return this.a;
      }
    };
  }
  
  static final class a<T>
    implements b<T>
  {
    final Executor a;
    final b<T> b;
    
    a(Executor paramExecutor, b<T> paramB)
    {
      this.a = paramExecutor;
      this.b = paramB;
    }
    
    public final l<T> a()
      throws IOException
    {
      return this.b.a();
    }
    
    public final void a(final d<T> paramD)
    {
      o.a(paramD, "callback == null");
      this.b.a(new d()
      {
        public final void a(b<T> paramAnonymousB, final Throwable paramAnonymousThrowable)
        {
          g.a.this.a.execute(new Runnable()
          {
            public final void run()
            {
              g.a.1.this.a.a(g.a.this, paramAnonymousThrowable);
            }
          });
        }
        
        public final void a(b<T> paramAnonymousB, final l<T> paramAnonymousL)
        {
          g.a.this.a.execute(new Runnable()
          {
            public final void run()
            {
              if (g.a.this.b.c())
              {
                g.a.1.this.a.a(g.a.this, new IOException("Canceled"));
                return;
              }
              g.a.1.this.a.a(g.a.this, paramAnonymousL);
            }
          });
        }
      });
    }
    
    public final void b()
    {
      this.b.b();
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
    
    public final b<T> d()
    {
      return new a(this.a, this.b.d());
    }
    
    public final aa e()
    {
      return this.b.e();
    }
  }
}
