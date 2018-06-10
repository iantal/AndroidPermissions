import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class dew
{
  private final ArrayMap<det<?>, ConnectionResult> a = new ArrayMap();
  private final ArrayMap<det<?>, String> b = new ArrayMap();
  private final gbm<Map<det<?>, String>> c = new gbm();
  private int d;
  private boolean e = false;
  
  public dew(Iterable<? extends dah<?>> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      dah localDah = (dah)paramIterable.next();
      this.a.put(localDah.d(), null);
    }
    this.d = this.a.keySet().size();
  }
  
  public final Set<det<?>> a()
  {
    return this.a.keySet();
  }
  
  public final void a(det<?> paramDet, ConnectionResult paramConnectionResult, String paramString)
  {
    this.a.put(paramDet, paramConnectionResult);
    this.b.put(paramDet, paramString);
    this.d -= 1;
    if (!paramConnectionResult.b()) {
      this.e = true;
    }
    if (this.d == 0)
    {
      if (this.e)
      {
        paramDet = new dae(this.a);
        this.c.a(paramDet);
        return;
      }
      this.c.a(this.b);
    }
  }
  
  public final gbl<Map<det<?>, String>> b()
  {
    return this.c.a();
  }
}
