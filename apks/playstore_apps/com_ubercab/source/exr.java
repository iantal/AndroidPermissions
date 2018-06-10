import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

class exr<K extends Comparable<K>, V>
  extends AbstractMap<K, V>
{
  private final int a;
  private List<exw> b;
  private Map<K, V> c;
  private boolean d;
  private volatile exy e;
  private Map<K, V> f;
  
  private exr(int paramInt)
  {
    this.a = paramInt;
    this.b = Collections.emptyList();
    this.c = Collections.emptyMap();
    this.f = Collections.emptyMap();
  }
  
  private final int a(K paramK)
  {
    int j = this.b.size() - 1;
    if (j >= 0)
    {
      i = paramK.compareTo((Comparable)((exw)this.b.get(j)).getKey());
      if (i > 0) {
        return -(j + 2);
      }
      if (i == 0) {
        return j;
      }
    }
    int i = 0;
    while (i <= j)
    {
      int k = (i + j) / 2;
      int m = paramK.compareTo((Comparable)((exw)this.b.get(k)).getKey());
      if (m < 0) {
        j = k - 1;
      } else if (m > 0) {
        i = k + 1;
      } else {
        return k;
      }
    }
    return -(i + 1);
  }
  
  static <FieldDescriptorType extends evs<FieldDescriptorType>> exr<FieldDescriptorType, Object> a(int paramInt)
  {
    return new exs(paramInt);
  }
  
  private final V c(int paramInt)
  {
    e();
    Object localObject = ((exw)this.b.remove(paramInt)).getValue();
    if (!this.c.isEmpty())
    {
      Iterator localIterator = f().entrySet().iterator();
      this.b.add(new exw(this, (Map.Entry)localIterator.next()));
      localIterator.remove();
    }
    return localObject;
  }
  
  private final void e()
  {
    if (!this.d) {
      return;
    }
    throw new UnsupportedOperationException();
  }
  
  private final SortedMap<K, V> f()
  {
    e();
    if ((this.c.isEmpty()) && (!(this.c instanceof TreeMap)))
    {
      this.c = new TreeMap();
      this.f = ((TreeMap)this.c).descendingMap();
    }
    return (SortedMap)this.c;
  }
  
  public final V a(K paramK, V paramV)
  {
    e();
    int i = a(paramK);
    if (i >= 0) {
      return ((exw)this.b.get(i)).setValue(paramV);
    }
    e();
    if ((this.b.isEmpty()) && (!(this.b instanceof ArrayList))) {
      this.b = new ArrayList(this.a);
    }
    i = -(i + 1);
    if (i >= this.a) {
      return f().put(paramK, paramV);
    }
    if (this.b.size() == this.a)
    {
      exw localExw = (exw)this.b.remove(this.a - 1);
      f().put((Comparable)localExw.getKey(), localExw.getValue());
    }
    this.b.add(i, new exw(this, paramK, paramV));
    return null;
  }
  
  public void a()
  {
    if (!this.d)
    {
      Map localMap;
      if (this.c.isEmpty()) {
        localMap = Collections.emptyMap();
      } else {
        localMap = Collections.unmodifiableMap(this.c);
      }
      this.c = localMap;
      if (this.f.isEmpty()) {
        localMap = Collections.emptyMap();
      } else {
        localMap = Collections.unmodifiableMap(this.f);
      }
      this.f = localMap;
      this.d = true;
    }
  }
  
  public final Map.Entry<K, V> b(int paramInt)
  {
    return (Map.Entry)this.b.get(paramInt);
  }
  
  public final boolean b()
  {
    return this.d;
  }
  
  public final int c()
  {
    return this.b.size();
  }
  
  public void clear()
  {
    e();
    if (!this.b.isEmpty()) {
      this.b.clear();
    }
    if (!this.c.isEmpty()) {
      this.c.clear();
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    paramObject = (Comparable)paramObject;
    return (a(paramObject) >= 0) || (this.c.containsKey(paramObject));
  }
  
  public final Iterable<Map.Entry<K, V>> d()
  {
    if (this.c.isEmpty()) {
      return ext.a();
    }
    return this.c.entrySet();
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    if (this.e == null) {
      this.e = new exy(this, null);
    }
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof exr)) {
      return super.equals(paramObject);
    }
    paramObject = (exr)paramObject;
    int j = size();
    if (j != paramObject.size()) {
      return false;
    }
    int k = c();
    if (k != paramObject.c()) {
      return entrySet().equals(paramObject.entrySet());
    }
    int i = 0;
    while (i < k)
    {
      if (!b(i).equals(paramObject.b(i))) {
        return false;
      }
      i += 1;
    }
    if (k != j) {
      return this.c.equals(paramObject.c);
    }
    return true;
  }
  
  public V get(Object paramObject)
  {
    paramObject = (Comparable)paramObject;
    int i = a(paramObject);
    if (i >= 0) {
      return ((exw)this.b.get(i)).getValue();
    }
    return this.c.get(paramObject);
  }
  
  public int hashCode()
  {
    int k = c();
    int j = 0;
    int i = 0;
    while (j < k)
    {
      i += ((exw)this.b.get(j)).hashCode();
      j += 1;
    }
    j = i;
    if (this.c.size() > 0) {
      j = i + this.c.hashCode();
    }
    return j;
  }
  
  public V remove(Object paramObject)
  {
    e();
    paramObject = (Comparable)paramObject;
    int i = a(paramObject);
    if (i >= 0) {
      return c(i);
    }
    if (this.c.isEmpty()) {
      return null;
    }
    return this.c.remove(paramObject);
  }
  
  public int size()
  {
    return this.b.size() + this.c.size();
  }
}
