import android.util.SparseArray;
import com.facebook.react.modules.core.JSTimers;
import com.facebook.react.modules.core.Timing;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicBoolean;

public class bup
  extends buf
{
  private bpj b = null;
  
  private bup(Timing paramTiming) {}
  
  public void b(long paramLong)
  {
    if ((Timing.access$000(this.a).get()) && (!Timing.access$100(this.a).get())) {
      return;
    }
    paramLong /= 1000000L;
    synchronized (Timing.access$200(this.a))
    {
      while ((!Timing.access$300(this.a).isEmpty()) && (buo.a((buo)Timing.access$300(this.a).peek()) < paramLong))
      {
        buo localBuo = (buo)Timing.access$300(this.a).poll();
        if (this.b == null) {
          this.b = bnd.a();
        }
        this.b.pushInt(buo.b(localBuo));
        if (buo.c(localBuo))
        {
          buo.a(localBuo, buo.d(localBuo) + paramLong);
          Timing.access$300(this.a).add(localBuo);
        }
        else
        {
          Timing.access$800(this.a).remove(buo.b(localBuo));
        }
      }
      if (this.b != null)
      {
        ((JSTimers)Timing.access$900(this.a).a(JSTimers.class)).callTimers(this.b);
        this.b = null;
      }
      Timing.access$1000(this.a).a(buk.d, this);
      return;
    }
  }
}
