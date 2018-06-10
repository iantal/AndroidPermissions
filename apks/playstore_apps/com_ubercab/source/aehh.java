import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class aehh
{
  private static final Object a = new Object();
  private static volatile aehh b;
  private opg c;
  private final opx d;
  private final Map<String, aehi> e;
  
  aehh(opx paramOpx, Map<String, aehi> paramMap)
  {
    this.d = paramOpx;
    this.e = paramMap;
  }
  
  public static aehh a()
  {
    if (b == null) {
      synchronized (a)
      {
        if (b == null) {
          b = new aehh(new opy(), new HashMap());
        }
      }
    }
    return b;
  }
  
  private void b()
  {
    synchronized (this.e)
    {
      if (this.c == null) {
        return;
      }
      Iterator localIterator = this.e.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (((aehi)localEntry.getValue()).c())
        {
          opp localOpp = this.c.a((String)localEntry.getKey());
          localOpp.a(aehi.a((aehi)localEntry.getValue()));
          localOpp.b(aehi.b((aehi)localEntry.getValue()));
          localIterator.remove();
        }
      }
      return;
    }
  }
  
  public aehi a(String paramString)
  {
    synchronized (this.e)
    {
      aehi localAehi2 = (aehi)this.e.get(paramString);
      aehi localAehi1 = localAehi2;
      if (localAehi2 == null)
      {
        localAehi1 = new aehi(this, paramString, null);
        this.e.put(paramString, localAehi1);
      }
      return localAehi1;
    }
  }
  
  public void a(opg paramOpg)
  {
    synchronized (this.e)
    {
      this.c = paramOpg;
      b();
      return;
    }
  }
}
