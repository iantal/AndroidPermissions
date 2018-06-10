import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public class beo
  implements bes
{
  private final Executor a;
  private final Executor b;
  private final Executor c;
  private final Executor d;
  
  public beo(int paramInt)
  {
    bfb localBfb = new bfb(10);
    this.a = Executors.newFixedThreadPool(2);
    this.b = Executors.newFixedThreadPool(paramInt, localBfb);
    this.c = Executors.newFixedThreadPool(paramInt, localBfb);
    this.d = Executors.newFixedThreadPool(1, localBfb);
  }
  
  public Executor a()
  {
    return this.a;
  }
  
  public Executor b()
  {
    return this.a;
  }
  
  public Executor c()
  {
    return this.b;
  }
  
  public Executor d()
  {
    return this.c;
  }
  
  public Executor e()
  {
    return this.d;
  }
}
