import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;

public class bjx
{
  private boolean a = false;
  private final Deque<Runnable> b;
  private final Executor c;
  
  public bjx(Executor paramExecutor)
  {
    this.c = ((Executor)awi.a(paramExecutor));
    this.b = new ArrayDeque();
  }
  
  public void a(Runnable paramRunnable)
  {
    try
    {
      if (this.a) {
        this.b.add(paramRunnable);
      } else {
        this.c.execute(paramRunnable);
      }
      return;
    }
    finally {}
  }
  
  public void b(Runnable paramRunnable)
  {
    try
    {
      this.b.remove(paramRunnable);
      return;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
}
