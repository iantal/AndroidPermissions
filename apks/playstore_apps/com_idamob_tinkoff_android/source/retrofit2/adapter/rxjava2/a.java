package retrofit2.adapter.rxjava2;

import io.reactivex.b.b;
import io.reactivex.r;
import io.reactivex.w;
import retrofit2.l;

final class a<T>
  extends r<T>
{
  private final r<l<T>> a;
  
  a(r<l<T>> paramR)
  {
    this.a = paramR;
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.a.b(new a(paramW));
  }
  
  private static final class a<R>
    implements w<l<R>>
  {
    private final w<? super R> a;
    private boolean b;
    
    a(w<? super R> paramW)
    {
      this.a = paramW;
    }
    
    public final void a(b paramB)
    {
      this.a.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (!this.b)
      {
        this.a.a(paramThrowable);
        return;
      }
      AssertionError localAssertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
      localAssertionError.initCause(paramThrowable);
      io.reactivex.g.a.a(localAssertionError);
    }
    
    public final void w_()
    {
      if (!this.b) {
        this.a.w_();
      }
    }
  }
}
