import java.util.Map.Entry;

final class exw
  implements Comparable<exw>, Map.Entry<K, V>
{
  private final K a;
  private V b;
  
  exw(K paramK, V paramV)
  {
    this.a = paramV;
    Object localObject;
    this.b = localObject;
  }
  
  exw(Map.Entry<K, V> paramEntry)
  {
    this(paramEntry, (Comparable)localObject.getKey(), localObject.getValue());
  }
  
  private static boolean a(Object paramObject1, Object paramObject2)
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
    return (a(this.a, paramObject.getKey())) && (a(this.b, paramObject.getValue()));
  }
  
  public final V getValue()
  {
    return this.b;
  }
  
  public final int hashCode()
  {
    Comparable localComparable = this.a;
    int j = 0;
    int i;
    if (localComparable == null) {
      i = 0;
    } else {
      i = this.a.hashCode();
    }
    if (this.b != null) {
      j = this.b.hashCode();
    }
    return i ^ j;
  }
  
  public final V setValue(V paramV)
  {
    exr.a(this.c);
    Object localObject = this.b;
    this.b = paramV;
    return localObject;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(this.a);
    String str2 = String.valueOf(this.b);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str2).length());
    localStringBuilder.append(str1);
    localStringBuilder.append("=");
    localStringBuilder.append(str2);
    return localStringBuilder.toString();
  }
}
