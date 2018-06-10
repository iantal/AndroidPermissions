import java.util.Map;
import java.util.concurrent.ExecutionException;
import org.json.JSONException;

final class dre
  implements Runnable
{
  dre(drc paramDrc, dxj paramDxj) {}
  
  public final void run()
  {
    try
    {
      ??? = (Map)this.a.get();
      this.b.a((Map)???);
      if (this.b.a) {
        synchronized (drc.a(this.b))
        {
          drc.b(this.b).a = Integer.valueOf(9);
        }
      }
      this.b.e();
      return;
    }
    catch (InterruptedException|ExecutionException|JSONException localInterruptedException)
    {
      fhk localFhk = fhv.cl;
      if (((Boolean)fex.f().a(localFhk)).booleanValue()) {
        dsq.a("Failed to get SafeBrowsing metadata", localInterruptedException);
      }
    }
  }
}
