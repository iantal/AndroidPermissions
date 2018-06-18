import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ﺔ<K, V>
  extends LinkedHashMap<K, V>
{
  private static final ﺔ zzpir;
  private boolean zzpfc = true;
  
  static
  {
    ﺔ localﺔ = new ﺔ();
    zzpir = localﺔ;
    localﺔ.zzpfc = false;
  }
  
  private ﺔ() {}
  
  private ﺔ(Map<K, V> paramMap)
  {
    super(paramMap);
  }
  
  private static int zzco(Object paramObject)
  {
    if ((paramObject instanceof byte[])) {
      return ᒯ.hashCode((byte[])paramObject);
    }
    if ((paramObject instanceof ᒷ)) {
      throw new UnsupportedOperationException();
    }
    return paramObject.hashCode();
  }
  
  public static <K, V> ﺔ<K, V> zzcyp()
  {
    return zzpir;
  }
  
  private final void zzcyr()
  {
    if (!this.zzpfc) {
      throw new UnsupportedOperationException();
    }
  }
  
  public final void clear()
  {
    zzcyr();
    super.clear();
  }
  
  public final Set<Map.Entry<K, V>> entrySet()
  {
    if (isEmpty()) {
      return Collections.emptySet();
    }
    return super.entrySet();
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      int i;
      if (this != paramObject)
      {
        if (size() != paramObject.size())
        {
          i = 0;
        }
        else
        {
          Iterator localIterator = entrySet().iterator();
          while (localIterator.hasNext())
          {
            Object localObject2 = (Map.Entry)localIterator.next();
            if (!paramObject.containsKey(((Map.Entry)localObject2).getKey()))
            {
              i = 0;
              break label172;
            }
            Object localObject1 = ((Map.Entry)localObject2).getValue();
            localObject2 = paramObject.get(((Map.Entry)localObject2).getKey());
            boolean bool;
            if (((localObject1 instanceof byte[])) && ((localObject2 instanceof byte[]))) {
              bool = Arrays.equals((byte[])localObject1, (byte[])localObject2);
            } else {
              bool = localObject1.equals(localObject2);
            }
            if (!bool)
            {
              i = 0;
              break label172;
            }
          }
        }
      }
      else {
        i = 1;
      }
      label172:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i = 0;
    Iterator localIterator = entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      i += (zzco(localEntry.getKey()) ^ zzco(localEntry.getValue()));
    }
    return i;
  }
  
  public final boolean isMutable()
  {
    return this.zzpfc;
  }
  
  public final V put(K paramK, V paramV)
  {
    zzcyr();
    ᒯ.ˊ(paramK);
    ᒯ.ˊ(paramV);
    return super.put(paramK, paramV);
  }
  
  public final void putAll(Map<? extends K, ? extends V> paramMap)
  {
    zzcyr();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      ᒯ.ˊ(localObject);
      ᒯ.ˊ(paramMap.get(localObject));
    }
    super.putAll(paramMap);
  }
  
  public final V remove(Object paramObject)
  {
    zzcyr();
    return super.remove(paramObject);
  }
  
  public final void zza(ﺔ<K, V> paramﺔ)
  {
    zzcyr();
    if (!paramﺔ.isEmpty()) {
      putAll(paramﺔ);
    }
  }
  
  public final void zzbiy()
  {
    this.zzpfc = false;
  }
  
  public final ﺔ<K, V> zzcyq()
  {
    if (isEmpty()) {
      return new ﺔ();
    }
    return new ﺔ(this);
  }
}
