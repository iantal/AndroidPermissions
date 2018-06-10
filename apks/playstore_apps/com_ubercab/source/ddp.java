import android.os.Looper;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class ddp
{
  private final Set<ddl<?>> a = Collections.newSetFromMap(new WeakHashMap());
  
  public ddp() {}
  
  public static <L> ddl<L> a(L paramL, Looper paramLooper, String paramString)
  {
    dhp.a(paramL, "Listener must not be null");
    dhp.a(paramLooper, "Looper must not be null");
    dhp.a(paramString, "Listener type must not be null");
    return new ddl(paramLooper, paramL, paramString);
  }
  
  public static <L> ddn<L> a(L paramL, String paramString)
  {
    dhp.a(paramL, "Listener must not be null");
    dhp.a(paramString, "Listener type must not be null");
    dhp.a(paramString, "Listener type must not be empty");
    return new ddn(paramL, paramString);
  }
  
  public final void a()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((ddl)localIterator.next()).a();
    }
    this.a.clear();
  }
}
