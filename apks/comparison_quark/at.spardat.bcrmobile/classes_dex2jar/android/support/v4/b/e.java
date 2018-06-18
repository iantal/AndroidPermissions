package android.support.v4.b;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public class e<K, V>
{
  private final LinkedHashMap<K, V> a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  
  private void a(int paramInt)
  {
    try
    {
      if ((this.b < 0) || ((this.a.isEmpty()) && (this.b != 0))) {
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
      }
    }
    finally
    {
      throw localObject1;
      if ((this.b <= paramInt) || (this.a.isEmpty())) {
        return;
      }
      Map.Entry localEntry = (Map.Entry)this.a.entrySet().iterator().next();
      Object localObject2 = localEntry.getKey();
      Object localObject3 = localEntry.getValue();
      this.a.remove(localObject2);
      this.b -= c(localObject2, localObject3);
      this.e = (1 + this.e);
    }
  }
  
  private int c(K paramK, V paramV)
  {
    int i = b(paramK, paramV);
    if (i < 0) {
      throw new IllegalStateException("Negative size: " + paramK + "=" + paramV);
    }
    return i;
  }
  
  public final V a(K paramK, V paramV)
  {
    if (paramV == null) {
      throw new NullPointerException("key == null || value == null");
    }
    try
    {
      this.d = (1 + this.d);
      this.b += c(paramK, paramV);
      Object localObject2 = this.a.put(paramK, paramV);
      if (localObject2 != null) {
        this.b -= c(paramK, localObject2);
      }
      a(this.c);
      return localObject2;
    }
    finally {}
  }
  
  public final void a()
  {
    a(-1);
  }
  
  protected int b(K paramK, V paramV)
  {
    return 1;
  }
  
  public final String toString()
  {
    try
    {
      int i = this.f + this.g;
      int j = 0;
      if (i != 0) {
        j = 100 * this.f / i;
      }
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = Integer.valueOf(this.c);
      arrayOfObject[1] = Integer.valueOf(this.f);
      arrayOfObject[2] = Integer.valueOf(this.g);
      arrayOfObject[3] = Integer.valueOf(j);
      String str = String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", arrayOfObject);
      return str;
    }
    finally {}
  }
}
