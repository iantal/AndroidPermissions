import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map.Entry;

class ܐ
  extends AbstractSet<Map.Entry<K, V>>
{
  private ܐ(ԏ paramԎ) {}
  
  public void clear()
  {
    this.zzpkh.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    Object localObject = (Map.Entry)paramObject;
    paramObject = this.zzpkh.get(((Map.Entry)localObject).getKey());
    localObject = ((Map.Entry)localObject).getValue();
    return (paramObject == localObject) || ((paramObject != null) && (paramObject.equals(localObject)));
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    return new ٻ(this.zzpkh, null);
  }
  
  public boolean remove(Object paramObject)
  {
    paramObject = (Map.Entry)paramObject;
    if (contains(paramObject))
    {
      this.zzpkh.remove(paramObject.getKey());
      return true;
    }
    return false;
  }
  
  public int size()
  {
    return this.zzpkh.size();
  }
}
