import java.util.Iterator;
import java.util.Map.Entry;

final class ᘢ<K>
  implements Iterator<Map.Entry<K, Object>>
{
  private Iterator<Map.Entry<K, Object>> zzmmj;
  
  public ᘢ(Iterator<Map.Entry<K, Object>> paramIterator)
  {
    this.zzmmj = paramIterator;
  }
  
  public final boolean hasNext()
  {
    return this.zzmmj.hasNext();
  }
  
  public final void remove()
  {
    this.zzmmj.remove();
  }
}
