import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

class bjz
  extends bib<T, T>
{
  private bjz(bhv<T> paramBhv)
  {
    super(localBhv);
  }
  
  private void c()
  {
    synchronized (this.a)
    {
      final Pair localPair = (Pair)bjy.a(this.a).poll();
      if (localPair == null) {
        bjy.b(this.a);
      }
      if (localPair != null) {
        bjy.c(this.a).execute(new Runnable()
        {
          public void run()
          {
            bjz.this.a.b((bhv)localPair.first, (bjn)localPair.second);
          }
        });
      }
      return;
    }
  }
  
  protected void a()
  {
    d().b();
    c();
  }
  
  protected void a(T paramT, boolean paramBoolean)
  {
    d().b(paramT, paramBoolean);
    if (paramBoolean) {
      c();
    }
  }
  
  protected void a(Throwable paramThrowable)
  {
    d().b(paramThrowable);
    c();
  }
}
