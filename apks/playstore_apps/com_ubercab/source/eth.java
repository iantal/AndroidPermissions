import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

final class eth
{
  private final ConcurrentHashMap<eti, List<Throwable>> a = new ConcurrentHashMap(16, 0.75F, 10);
  private final ReferenceQueue<Throwable> b = new ReferenceQueue();
  
  eth() {}
  
  public final List<Throwable> a(Throwable paramThrowable, boolean paramBoolean)
  {
    for (;;)
    {
      Reference localReference = this.b.poll();
      if (localReference == null) {
        break;
      }
      this.a.remove(localReference);
    }
    paramThrowable = new eti(paramThrowable, null);
    return (List)this.a.get(paramThrowable);
  }
}
