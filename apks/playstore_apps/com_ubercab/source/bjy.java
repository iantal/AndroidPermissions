import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

public class bjy<T>
  implements bjm<T>
{
  private final bjm<T> a;
  private final int b;
  private int c;
  private final ConcurrentLinkedQueue<Pair<bhv<T>, bjn>> d;
  private final Executor e;
  
  public bjy(int paramInt, Executor paramExecutor, bjm<T> paramBjm)
  {
    this.b = paramInt;
    this.e = ((Executor)awi.a(paramExecutor));
    this.a = ((bjm)awi.a(paramBjm));
    this.d = new ConcurrentLinkedQueue();
    this.c = 0;
  }
  
  public void a(bhv<T> paramBhv, bjn paramBjn)
  {
    paramBjn.c().a(paramBjn.b(), "ThrottlingProducer");
    try
    {
      int j = this.c;
      int k = this.b;
      int i = 1;
      if (j >= k)
      {
        this.d.add(Pair.create(paramBhv, paramBjn));
      }
      else
      {
        this.c += 1;
        i = 0;
      }
      if (i == 0) {
        b(paramBhv, paramBjn);
      }
      return;
    }
    finally {}
  }
  
  void b(bhv<T> paramBhv, bjn paramBjn)
  {
    paramBjn.c().a(paramBjn.b(), "ThrottlingProducer", null);
    this.a.a(new bjz(this, paramBhv, null), paramBjn);
  }
}
