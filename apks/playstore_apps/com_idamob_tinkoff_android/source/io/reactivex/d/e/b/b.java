package io.reactivex.d.e.b;

import io.reactivex.d.i.f;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.h;
import io.reactivex.j;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.a.c;
import org.a.d;

public final class b<T>
  extends h<T>
{
  final org.a.b<? extends T>[] b;
  final boolean c;
  
  public b(org.a.b<? extends T>[] paramArrayOfB)
  {
    this.b = paramArrayOfB;
    this.c = false;
  }
  
  protected final void b(c<? super T> paramC)
  {
    a localA = new a(this.b, this.c, paramC);
    paramC.a(localA);
    localA.v_();
  }
  
  static final class a<T>
    extends f
    implements j<T>
  {
    private static final long serialVersionUID = -8158322871608889516L;
    final c<? super T> a;
    final org.a.b<? extends T>[] b;
    final boolean c;
    final AtomicInteger d;
    int e;
    List<Throwable> f;
    long g;
    
    a(org.a.b<? extends T>[] paramArrayOfB, boolean paramBoolean, c<? super T> paramC)
    {
      this.a = paramC;
      this.b = paramArrayOfB;
      this.c = paramBoolean;
      this.d = new AtomicInteger();
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.c)
      {
        List localList = this.f;
        Object localObject = localList;
        if (localList == null)
        {
          localObject = new ArrayList(this.b.length - this.e + 1);
          this.f = ((List)localObject);
        }
        ((List)localObject).add(paramThrowable);
        v_();
        return;
      }
      this.a.a(paramThrowable);
    }
    
    public final void a(d paramD)
    {
      b(paramD);
    }
    
    public final void b_(T paramT)
    {
      this.g += 1L;
      this.a.b_(paramT);
    }
    
    public final void v_()
    {
      org.a.b[] arrayOfB;
      int j;
      int i;
      if (this.d.getAndIncrement() == 0)
      {
        arrayOfB = this.b;
        j = arrayOfB.length;
        i = this.e;
      }
      for (;;)
      {
        Object localObject;
        if (i == j)
        {
          localObject = this.f;
          if (localObject != null) {
            if (((List)localObject).size() == 1) {
              this.a.a((Throwable)((List)localObject).get(0));
            }
          }
        }
        do
        {
          return;
          this.a.a(new CompositeException((Iterable)localObject));
          return;
          this.a.v_();
          return;
          localObject = arrayOfB[i];
          if (localObject == null)
          {
            NullPointerException localNullPointerException = new NullPointerException("A Publisher entry is null");
            if (this.c)
            {
              List localList = this.f;
              localObject = localList;
              if (localList == null)
              {
                localObject = new ArrayList(j - i + 1);
                this.f = ((List)localObject);
              }
              ((List)localObject).add(localNullPointerException);
              i += 1;
              break;
            }
            this.a.a(localNullPointerException);
            return;
          }
          long l = this.g;
          if (l != 0L)
          {
            this.g = 0L;
            b(l);
          }
          ((org.a.b)localObject).a(this);
          i += 1;
          this.e = i;
        } while (this.d.decrementAndGet() == 0);
      }
    }
  }
}
