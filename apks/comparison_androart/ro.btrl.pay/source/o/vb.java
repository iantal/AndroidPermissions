package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class vb
  extends ve
{
  public vb() {}
  
  public static final <K, V> List<uB<K, V>> ˏ(Map<? extends K, ? extends V> paramMap)
  {
    vq.ˎ(paramMap, "$receiver");
    if (paramMap.size() == 0) {
      return uQ.ॱ();
    }
    Iterator localIterator = paramMap.entrySet().iterator();
    if (!localIterator.hasNext()) {
      return uQ.ॱ();
    }
    Map.Entry localEntry = (Map.Entry)localIterator.next();
    if (!localIterator.hasNext()) {
      return uQ.ˋ(new uB(localEntry.getKey(), localEntry.getValue()));
    }
    paramMap = new ArrayList(paramMap.size());
    paramMap.add(new uB(localEntry.getKey(), localEntry.getValue()));
    do
    {
      localEntry = (Map.Entry)localIterator.next();
      paramMap.add(new uB(localEntry.getKey(), localEntry.getValue()));
    } while (localIterator.hasNext());
    return (List)paramMap;
  }
}
