import java.util.concurrent.Executor;

final class gbw<TResult>
  implements gby<TResult>
{
  private final Executor a;
  private final Object b = new Object();
  private gbj<? super TResult> c;
  
  public gbw(Executor paramExecutor, gbj<? super TResult> paramGbj)
  {
    this.a = paramExecutor;
    this.c = paramGbj;
  }
  
  public final void a(gbl<TResult> paramGbl)
  {
    if (paramGbl.a()) {
      synchronized (this.b)
      {
        if (this.c == null) {
          return;
        }
        this.a.execute(new gbx(this, paramGbl));
        return;
      }
    }
  }
}
