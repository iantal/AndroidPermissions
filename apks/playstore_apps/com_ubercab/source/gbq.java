import java.util.concurrent.Executor;

final class gbq<TResult, TContinuationResult>
  implements gby<TResult>
{
  private final Executor a;
  private final gbg<TResult, TContinuationResult> b;
  private final gcb<TContinuationResult> c;
  
  public gbq(Executor paramExecutor, gbg<TResult, TContinuationResult> paramGbg, gcb<TContinuationResult> paramGcb)
  {
    this.a = paramExecutor;
    this.b = paramGbg;
    this.c = paramGcb;
  }
  
  public final void a(gbl<TResult> paramGbl)
  {
    this.a.execute(new gbr(this, paramGbl));
  }
}
