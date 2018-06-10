import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map.Entry;

class exy
  extends AbstractSet<Map.Entry<K, V>>
{
  private exy(exr paramExr) {}
  
  public void clear()
  {
    this.a.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    Object localObject = (Map.Entry)paramObject;
    paramObject = this.a.get(((Map.Entry)localObject).getKey());
    localObject = ((Map.Entry)localObject).getValue();
    return (paramObject == localObject) || ((paramObject != null) && (paramObject.equals(localObject)));
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    return new exx(this.a, null);
  }
  
  public boolean remove(Object paramObject)
  {
    paramObject = (Map.Entry)paramObject;
    if (contains(paramObject))
    {
      this.a.remove(paramObject.getKey());
      return true;
    }
    return false;
  }
  
  public int size()
  {
    return this.a.size();
  }
}
