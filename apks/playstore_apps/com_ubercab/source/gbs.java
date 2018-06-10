import java.util.concurrent.Executor;

final class gbs<TResult>
  implements gby<TResult>
{
  private final Executor a;
  private final Object b = new Object();
  private gbh<TResult> c;
  
  public gbs(Executor paramExecutor, gbh<TResult> paramGbh)
  {
    this.a = paramExecutor;
    this.c = paramGbh;
  }
  
  public final void a(gbl<TResult> paramGbl)
  {
    synchronized (this.b)
    {
      if (this.c == null) {
        return;
      }
      this.a.execute(new gbt(this, paramGbl));
      return;
    }
  }
}
