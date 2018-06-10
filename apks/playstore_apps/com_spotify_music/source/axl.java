import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;

final class axl
{
  final ScheduledExecutorService a;
  final List<axm> b = new ArrayList();
  volatile boolean c = true;
  final AtomicReference<ScheduledFuture<?>> d = new AtomicReference();
  boolean e = true;
  
  public axl(ScheduledExecutorService paramScheduledExecutorService)
  {
    this.a = paramScheduledExecutorService;
  }
}
