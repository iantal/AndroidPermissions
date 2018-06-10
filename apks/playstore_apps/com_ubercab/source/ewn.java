import java.util.Iterator;
import java.util.Map.Entry;

final class ewn<K>
  implements Iterator<Map.Entry<K, Object>>
{
  private Iterator<Map.Entry<K, Object>> a;
  
  public ewn(Iterator<Map.Entry<K, Object>> paramIterator)
  {
    this.a = paramIterator;
  }
  
  public final boolean hasNext()
  {
    return this.a.hasNext();
  }
  
  public final void remove()
  {
    this.a.remove();
  }
}
