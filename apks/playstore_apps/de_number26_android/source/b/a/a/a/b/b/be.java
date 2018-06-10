package b.a.a.a.b.b;

import java.util.Map.Entry;

final class be<K, V>
  extends z<K, V>
{
  private final transient Map.Entry<K, V>[] b;
  private final transient aa<K, V>[] c;
  private final transient int d;
  
  private be(Map.Entry<K, V>[] paramArrayOfEntry, aa<K, V>[] paramArrayOfAa, int paramInt)
  {
    this.b = paramArrayOfEntry;
    this.c = paramArrayOfAa;
    this.d = paramInt;
  }
  
  static <K, V> be<K, V> a(int paramInt, Map.Entry<K, V>[] paramArrayOfEntry)
  {
    b.a.a.a.b.a.j.b(paramInt, paramArrayOfEntry.length);
    Object localObject2;
    if (paramInt == paramArrayOfEntry.length) {
      localObject2 = paramArrayOfEntry;
    } else {
      localObject2 = aa.a(paramInt);
    }
    int i = q.a(paramInt, 1.2D);
    aa[] arrayOfAa = aa.a(i);
    int k = i - 1;
    i = 0;
    while (i < paramInt)
    {
      Object localObject1 = paramArrayOfEntry[i];
      Object localObject3 = ((Map.Entry)localObject1).getKey();
      Object localObject4 = ((Map.Entry)localObject1).getValue();
      j.a(localObject3, localObject4);
      int m = q.a(localObject3.hashCode()) & k;
      aa localAa = arrayOfAa[m];
      if (localAa == null)
      {
        int j;
        if (((localObject1 instanceof aa)) && (((aa)localObject1).c())) {
          j = 1;
        } else {
          j = 0;
        }
        if (j != 0) {
          localObject1 = (aa)localObject1;
        } else {
          localObject1 = new aa(localObject3, localObject4);
        }
      }
      else
      {
        localObject1 = new aa.b(localObject3, localObject4, localAa);
      }
      arrayOfAa[m] = localObject1;
      localObject2[i] = localObject1;
      a(localObject3, (Map.Entry)localObject1, localAa);
      i += 1;
    }
    return new be((Map.Entry[])localObject2, arrayOfAa, k);
  }
  
  static <K, V> be<K, V> a(Map.Entry<K, V>... paramVarArgs)
  {
    return a(paramVarArgs.length, paramVarArgs);
  }
  
  static <V> V a(Object paramObject, aa<?, V>[] paramArrayOfAa, int paramInt)
  {
    if (paramObject == null) {
      return null;
    }
    for (paramArrayOfAa = paramArrayOfAa[(paramInt & q.a(paramObject.hashCode()))]; paramArrayOfAa != null; paramArrayOfAa = paramArrayOfAa.a()) {
      if (paramObject.equals(paramArrayOfAa.getKey())) {
        return paramArrayOfAa.getValue();
      }
    }
    return null;
  }
  
  static void a(Object paramObject, Map.Entry<?, ?> paramEntry, aa<?, ?> paramAa)
  {
    while (paramAa != null)
    {
      a(paramObject.equals(paramAa.getKey()) ^ true, "key", paramEntry, paramAa);
      paramAa = paramAa.a();
    }
  }
  
  boolean e_()
  {
    return false;
  }
  
  public V get(Object paramObject)
  {
    return a(paramObject, this.c, this.d);
  }
  
  af<Map.Entry<K, V>> i()
  {
    return new ab.a(this, this.b);
  }
  
  public int size()
  {
    return this.b.length;
  }
}
