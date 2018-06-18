package o;

import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class Ch
{
  private static final ConcurrentMap<String, Ch> ˊ;
  private static final CopyOnWriteArrayList<Ch> ˏ = new CopyOnWriteArrayList();
  
  static
  {
    ˊ = new ConcurrentHashMap(512, 0.75F, 2);
    Iterator localIterator = ServiceLoader.load(Ch.class, Ch.class.getClassLoader()).iterator();
    while (localIterator.hasNext())
    {
      Ch localCh = (Ch)localIterator.next();
      try
      {
        ˊ(localCh);
      }
      catch (ServiceConfigurationError localServiceConfigurationError)
      {
        if (!(localServiceConfigurationError.getCause() instanceof SecurityException)) {
          throw localServiceConfigurationError;
        }
      }
    }
  }
  
  protected Ch() {}
  
  public static Cd ˊ(String paramString, boolean paramBoolean)
  {
    BM.ˎ(paramString, "zoneId");
    return ˋ(paramString).ˎ(paramString, paramBoolean);
  }
  
  private static void ˊ(Ch paramCh)
  {
    Iterator localIterator = paramCh.ˊ().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      BM.ˎ(str, "zoneId");
      if ((Ch)ˊ.putIfAbsent(str, paramCh) != null) {
        throw new Ci("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + paramCh);
      }
    }
  }
  
  private static Ch ˋ(String paramString)
  {
    Ch localCh = (Ch)ˊ.get(paramString);
    if (localCh == null)
    {
      if (ˊ.isEmpty()) {
        throw new Ci("No time-zone data files registered");
      }
      throw new Ci("Unknown time-zone ID: " + paramString);
    }
    return localCh;
  }
  
  protected abstract Set<String> ˊ();
  
  protected abstract Cd ˎ(String paramString, boolean paramBoolean);
}
