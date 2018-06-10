package okhttp3.internal.connection;

import java.util.LinkedHashSet;
import java.util.Set;
import okhttp3.ae;

public final class d
{
  private final Set<ae> a = new LinkedHashSet();
  
  public d() {}
  
  public final void a(ae paramAe)
  {
    try
    {
      this.a.add(paramAe);
      return;
    }
    finally
    {
      paramAe = finally;
      throw paramAe;
    }
  }
  
  public final void b(ae paramAe)
  {
    try
    {
      this.a.remove(paramAe);
      return;
    }
    finally
    {
      paramAe = finally;
      throw paramAe;
    }
  }
  
  public final boolean c(ae paramAe)
  {
    try
    {
      boolean bool = this.a.contains(paramAe);
      return bool;
    }
    finally
    {
      paramAe = finally;
      throw paramAe;
    }
  }
}
