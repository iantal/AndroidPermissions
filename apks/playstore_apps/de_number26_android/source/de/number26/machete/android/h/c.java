package de.number26.machete.android.h;

import com.n26.d.a;
import de.number26.machete.core.network.h;
import de.number26.machete.core.network.h.a;
import i.k;
import i.l;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

public class c
  extends i.c.a
{
  private static final String a = "c";
  private final i.a.a.e b = i.a.a.e.a();
  
  private c() {}
  
  public static i.c.a a()
  {
    return new c();
  }
  
  public i.c<?> a(Type paramType, Annotation[] paramArrayOfAnnotation, l paramL)
  {
    return new a(paramL, this.b.a(paramType, paramArrayOfAnnotation, paramL));
  }
  
  private static class a
    implements i.c<rx.e<?>>
  {
    private final l a;
    private final i.c<?> b;
    
    public a(l paramL, i.c<?> paramC)
    {
      this.a = paramL;
      this.b = paramC;
    }
    
    private h a(Throwable paramThrowable)
    {
      if ((paramThrowable instanceof i.a.a.b))
      {
        paramThrowable = (i.a.a.b)paramThrowable;
        k localK = paramThrowable.a();
        return h.httpError(localK.a().request().url().toString(), localK, this.a, paramThrowable);
      }
      if ((paramThrowable instanceof IOException)) {
        return h.networkError((IOException)paramThrowable);
      }
      return h.unexpectedError(paramThrowable);
    }
    
    public Type a()
    {
      return this.b.a();
    }
    
    public <R> rx.e<?> a(i.b<R> paramB)
    {
      ((rx.e)this.b.b(paramB)).i(new rx.c.f()
      {
        public rx.e a(Throwable paramAnonymousThrowable)
        {
          paramAnonymousThrowable = c.a.a(c.a.this, paramAnonymousThrowable);
          if (paramAnonymousThrowable.getKind() == h.a.UNEXPECTED) {
            a.a(c.b(), "Unexpected request error!", paramAnonymousThrowable);
          }
          return rx.e.b(de.number26.machete.core.network.f.processServerError(paramAnonymousThrowable));
        }
      });
    }
  }
}
