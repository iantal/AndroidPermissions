import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class azm
{
  private static azm a;
  private final Set<azn> b = new HashSet();
  private final Handler c = new Handler(Looper.getMainLooper());
  private final Runnable d = new Runnable()
  {
    public void run()
    {
      azm.b();
      Iterator localIterator = azm.a(azm.this).iterator();
      while (localIterator.hasNext()) {
        ((azn)localIterator.next()).d();
      }
      azm.a(azm.this).clear();
    }
  };
  
  public azm() {}
  
  public static azm a()
  {
    try
    {
      if (a == null) {
        a = new azm();
      }
      azm localAzm = a;
      return localAzm;
    }
    finally {}
  }
  
  private static void c()
  {
    boolean bool;
    if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
      bool = true;
    } else {
      bool = false;
    }
    awi.b(bool);
  }
  
  public void a(azn paramAzn)
  {
    
    if (!this.b.add(paramAzn)) {
      return;
    }
    if (this.b.size() == 1) {
      this.c.post(this.d);
    }
  }
  
  public void b(azn paramAzn)
  {
    c();
    this.b.remove(paramAzn);
  }
}
