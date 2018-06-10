import android.content.Context;
import android.os.Handler;
import android.os.Looper;

public final class dfm<O extends czo>
  extends dah<O>
{
  private final czy b;
  private final dfg c;
  private final dij d;
  private final czu<? extends ejq, ejr> e;
  
  public dfm(Context paramContext, czn<O> paramCzn, Looper paramLooper, czy paramCzy, dfg paramDfg, dij paramDij, czu<? extends ejq, ejr> paramCzu)
  {
    super(paramContext, paramCzn, paramLooper);
    this.b = paramCzy;
    this.c = paramDfg;
    this.d = paramDij;
    this.e = paramCzu;
    this.a.a(this);
  }
  
  public final czy a()
  {
    return this.b;
  }
  
  public final czy a(Looper paramLooper, dcp<O> paramDcp)
  {
    this.c.a(paramDcp);
    return this.b;
  }
  
  public final ddw a(Context paramContext, Handler paramHandler)
  {
    return new ddw(paramContext, paramHandler, this.d, this.e);
  }
}
