import java.util.concurrent.Executor;

final class gbu<TResult>
  implements gby<TResult>
{
  private final Executor a;
  private final Object b = new Object();
  private gbi c;
  
  public gbu(Executor paramExecutor, gbi paramGbi)
  {
    this.a = paramExecutor;
    this.c = paramGbi;
  }
  
  public final void a(gbl<TResult> paramGbl)
  {
    if (!paramGbl.a()) {
      synchronized (this.b)
      {
        if (this.c == null) {
          return;
        }
        this.a.execute(new gbv(this, paramGbl));
        return;
      }
    }
  }
}
