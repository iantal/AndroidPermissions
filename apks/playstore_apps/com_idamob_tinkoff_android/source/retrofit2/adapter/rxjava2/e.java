package retrofit2.adapter.rxjava2;

import io.reactivex.b.b;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.r;
import io.reactivex.w;
import retrofit2.l;

final class e<T>
  extends r<d<T>>
{
  private final r<l<T>> a;
  
  e(r<l<T>> paramR)
  {
    this.a = paramR;
  }
  
  protected final void a(w<? super d<T>> paramW)
  {
    this.a.b(new a(paramW));
  }
  
  private static final class a<R>
    implements w<l<R>>
  {
    private final w<? super d<R>> a;
    
    a(w<? super d<R>> paramW)
    {
      this.a = paramW;
    }
    
    public final void a(b paramB)
    {
      this.a.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      try
      {
        this.a.a_(d.a(paramThrowable));
        this.a.w_();
        return;
      }
      catch (Throwable paramThrowable)
      {
        try
        {
          this.a.a(paramThrowable);
          return;
        }
        catch (Throwable localThrowable)
        {
          io.reactivex.exceptions.a.a(localThrowable);
          io.reactivex.g.a.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
        }
      }
    }
    
    public final void w_()
    {
      this.a.w_();
    }
  }
}
