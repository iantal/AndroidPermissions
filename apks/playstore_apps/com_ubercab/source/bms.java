import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class bms
  extends bmd
{
  private final bmo e;
  private final Map<String, Integer> f;
  
  bms(bpf paramBpf, bmo paramBmo)
  {
    paramBpf = paramBpf.g("style");
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramBpf.a();
    this.f = new HashMap();
    while (localReadableMapKeySetIterator.hasNextKey())
    {
      String str = localReadableMapKeySetIterator.nextKey();
      int i = paramBpf.e(str);
      this.f.put(str, Integer.valueOf(i));
    }
    this.e = paramBmo;
  }
  
  public void a(boh paramBoh)
  {
    Iterator localIterator = this.f.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      bmd localBmd = this.e.a(((Integer)localEntry.getValue()).intValue());
      if (localBmd != null)
      {
        if ((localBmd instanceof bmu))
        {
          ((bmu)localBmd).a(paramBoh);
        }
        else if ((localBmd instanceof bmy))
        {
          paramBoh.putDouble((String)localEntry.getKey(), ((bmy)localBmd).b());
        }
        else
        {
          paramBoh = new StringBuilder();
          paramBoh.append("Unsupported type of node used in property node ");
          paramBoh.append(localBmd.getClass());
          throw new IllegalArgumentException(paramBoh.toString());
        }
      }
      else {
        throw new IllegalArgumentException("Mapped style node does not exists");
      }
    }
  }
}
