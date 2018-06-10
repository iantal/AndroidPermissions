import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

@fug
final class dxk
{
  private final Object a = new Object();
  private final List<Runnable> b = new ArrayList();
  private boolean c = false;
  
  public dxk() {}
  
  public final void a()
  {
    Object localObject2 = new ArrayList();
    synchronized (this.a)
    {
      if (this.c) {
        return;
      }
      ((ArrayList)localObject2).addAll(this.b);
      this.b.clear();
      this.c = true;
      ??? = (ArrayList)localObject2;
      int j = ((ArrayList)???).size();
      int i = 0;
      while (i < j)
      {
        localObject2 = ((ArrayList)???).get(i);
        i += 1;
        ((Runnable)localObject2).run();
      }
      return;
    }
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    synchronized (this.a)
    {
      if (this.c) {
        paramExecutor.execute(paramRunnable);
      } else {
        this.b.add(new dxl(paramExecutor, paramRunnable));
      }
      return;
    }
  }
}
