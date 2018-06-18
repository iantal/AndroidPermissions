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

class ԏ<K extends Comparable<K>, V>
  extends AbstractMap<K, V>
{
  private boolean zzktj;
  private final int zzpjz;
  private List<ٺ> zzpka;
  private Map<K, V> zzpkb;
  private volatile ܐ zzpkc;
  private Map<K, V> zzpkd;
  
  private ԏ(int paramInt)
  {
    this.zzpjz = paramInt;
    this.zzpka = Collections.emptyList();
    this.zzpkb = Collections.emptyMap();
    this.zzpkd = Collections.emptyMap();
  }
  
  private final int zza(K paramK)
  {
    int m = 0;
    int n = this.zzpka.size() - 1;
    int k = n;
    int i = m;
    int j = k;
    if (n >= 0)
    {
      n = paramK.compareTo((Comparable)((ٺ)this.zzpka.get(k)).getKey());
      if (n > 0) {
        return -(k + 2);
      }
      i = m;
      j = k;
      if (n == 0) {
        return k;
      }
    }
    while (i <= j)
    {
      k = (i + j) / 2;
      m = paramK.compareTo((Comparable)((ٺ)this.zzpka.get(k)).getKey());
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
  
  private final void zzczl()
  {
    if (this.zzktj) {
      throw new UnsupportedOperationException();
    }
  }
  
  private final SortedMap<K, V> zzczm()
  {
    zzczl();
    if ((this.zzpkb.isEmpty()) && (!(this.zzpkb instanceof TreeMap)))
    {
      this.zzpkb = new TreeMap();
      this.zzpkd = ((TreeMap)this.zzpkb).descendingMap();
    }
    return (SortedMap)this.zzpkb;
  }
  
  private final V zzmc(int paramInt)
  {
    zzczl();
    Object localObject = ((ٺ)this.zzpka.remove(paramInt)).getValue();
    if (!this.zzpkb.isEmpty())
    {
      Iterator localIterator = zzczm().entrySet().iterator();
      this.zzpka.add(new ٺ(this, (Map.Entry)localIterator.next()));
      localIterator.remove();
    }
    return localObject;
  }
  
  static <FieldDescriptorType extends ᒬ<FieldDescriptorType>> ԏ<FieldDescriptorType, Object> ˎ(int paramInt)
  {
    return new ס(paramInt);
  }
  
  public void clear()
  {
    zzczl();
    if (!this.zzpka.isEmpty()) {
      this.zzpka.clear();
    }
    if (!this.zzpkb.isEmpty()) {
      this.zzpkb.clear();
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    paramObject = (Comparable)paramObject;
    return (zza(paramObject) >= 0) || (this.zzpkb.containsKey(paramObject));
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    if (this.zzpkc == null) {
      this.zzpkc = new ܐ(this, null);
    }
    return this.zzpkc;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ԏ)) {
      return super.equals(paramObject);
    }
    paramObject = (ԏ)paramObject;
    int j = size();
    if (j != paramObject.size()) {
      return false;
    }
    int k = zzczj();
    if (k != paramObject.zzczj()) {
      return entrySet().equals(paramObject.entrySet());
    }
    int i = 0;
    while (i < k)
    {
      if (!zzmb(i).equals(paramObject.zzmb(i))) {
        return false;
      }
      i += 1;
    }
    if (k != j) {
      return this.zzpkb.equals(paramObject.zzpkb);
    }
    return true;
  }
  
  public V get(Object paramObject)
  {
    paramObject = (Comparable)paramObject;
    int i = zza(paramObject);
    if (i >= 0) {
      return ((ٺ)this.zzpka.get(i)).getValue();
    }
    return this.zzpkb.get(paramObject);
  }
  
  public int hashCode()
  {
    int i = 0;
    int k = zzczj();
    int j = 0;
    while (j < k)
    {
      i += ((ٺ)this.zzpka.get(j)).hashCode();
      j += 1;
    }
    j = i;
    if (this.zzpkb.size() > 0) {
      j = i + this.zzpkb.hashCode();
    }
    return j;
  }
  
  public final boolean isImmutable()
  {
    return this.zzktj;
  }
  
  public V remove(Object paramObject)
  {
    zzczl();
    paramObject = (Comparable)paramObject;
    int i = zza(paramObject);
    if (i >= 0) {
      return zzmc(i);
    }
    if (this.zzpkb.isEmpty()) {
      return null;
    }
    return this.zzpkb.remove(paramObject);
  }
  
  public int size()
  {
    return this.zzpka.size() + this.zzpkb.size();
  }
  
  public final V zza(K paramK, V paramV)
  {
    zzczl();
    int i = zza(paramK);
    if (i >= 0) {
      return ((ٺ)this.zzpka.get(i)).setValue(paramV);
    }
    zzczl();
    if ((this.zzpka.isEmpty()) && (!(this.zzpka instanceof ArrayList))) {
      this.zzpka = new ArrayList(this.zzpjz);
    }
    i = -(i + 1);
    if (i >= this.zzpjz) {
      return zzczm().put(paramK, paramV);
    }
    if (this.zzpka.size() == this.zzpjz)
    {
      ٺ localٺ = (ٺ)this.zzpka.remove(this.zzpjz - 1);
      zzczm().put((Comparable)localٺ.getKey(), localٺ.getValue());
    }
    this.zzpka.add(i, new ٺ(this, paramK, paramV));
    return null;
  }
  
  public void zzbiy()
  {
    if (!this.zzktj)
    {
      Map localMap;
      if (this.zzpkb.isEmpty()) {
        localMap = Collections.emptyMap();
      } else {
        localMap = Collections.unmodifiableMap(this.zzpkb);
      }
      this.zzpkb = localMap;
      if (this.zzpkd.isEmpty()) {
        localMap = Collections.emptyMap();
      } else {
        localMap = Collections.unmodifiableMap(this.zzpkd);
      }
      this.zzpkd = localMap;
      this.zzktj = true;
    }
  }
  
  public final int zzczj()
  {
    return this.zzpka.size();
  }
  
  public final Iterable<Map.Entry<K, V>> zzczk()
  {
    if (this.zzpkb.isEmpty()) {
      return ړ.ˎ();
    }
    return this.zzpkb.entrySet();
  }
  
  public final Map.Entry<K, V> zzmb(int paramInt)
  {
    return (Map.Entry)this.zzpka.get(paramInt);
  }
}
