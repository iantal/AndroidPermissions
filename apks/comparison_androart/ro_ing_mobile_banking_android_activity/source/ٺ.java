import java.util.Map.Entry;

final class ٺ
  implements Comparable<ٺ>, Map.Entry<K, V>
{
  private V value;
  private final K zzpkg;
  
  ٺ(K paramK, V paramV)
  {
    this.zzpkg = paramV;
    Object localObject;
    this.value = localObject;
  }
  
  ٺ(Map.Entry<K, V> paramEntry)
  {
    this(paramEntry, (Comparable)localObject.getKey(), localObject.getValue());
  }
  
  private static boolean equals(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Map.Entry)) {
      return false;
    }
    paramObject = (Map.Entry)paramObject;
    return (equals(this.zzpkg, paramObject.getKey())) && (equals(this.value, paramObject.getValue()));
  }
  
  public final V getValue()
  {
    return this.value;
  }
  
  public final int hashCode()
  {
    int i;
    if (this.zzpkg == null) {
      i = 0;
    } else {
      i = this.zzpkg.hashCode();
    }
    int j;
    if (this.value == null) {
      j = 0;
    } else {
      j = this.value.hashCode();
    }
    return i ^ j;
  }
  
  public final V setValue(V paramV)
  {
    ԏ.ˏ(this.zzpkh);
    Object localObject = this.value;
    this.value = paramV;
    return localObject;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(this.zzpkg);
    String str2 = String.valueOf(this.value);
    int i = String.valueOf(str1).length();
    return String.valueOf(str2).length() + (i + 1) + str1 + "=" + str2;
  }
}
