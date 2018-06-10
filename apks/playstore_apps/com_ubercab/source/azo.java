import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;

public class azo
{
  private static final azo b = new azo();
  private static boolean c = true;
  private final Queue<azp> a = new ArrayBlockingQueue(20);
  
  private azo() {}
  
  public static azo a()
  {
    if (c) {
      return new azo();
    }
    return b;
  }
  
  public void a(azp paramAzp)
  {
    if (!c) {
      return;
    }
    if (this.a.size() + 1 > 20) {
      this.a.poll();
    }
    this.a.add(paramAzp);
  }
  
  public String toString()
  {
    return this.a.toString();
  }
}
