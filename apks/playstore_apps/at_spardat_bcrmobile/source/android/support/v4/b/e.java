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
      Object localObject3 = (Map.Entry)this.a.entrySet().iterator().next();
      Object localObject2 = ((Map.Entry)localObject3).getKey();
      localObject3 = ((Map.Entry)localObject3).getValue();
      this.a.remove(localObject2);
      this.b -= c(localObject2, localObject3);
      this.e += 1;
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
      this.d += 1;
      this.b += c(paramK, paramV);
      paramV = this.a.put(paramK, paramV);
      if (paramV != null) {
        this.b -= c(paramK, paramV);
      }
      a(this.c);
      return paramV;
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
    int i = 0;
    try
    {
      int j = this.f + this.g;
      if (j != 0) {
        i = this.f * 100 / j;
      }
      String str = String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[] { Integer.valueOf(this.c), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(i) });
      return str;
    }
    finally {}
  }
}
