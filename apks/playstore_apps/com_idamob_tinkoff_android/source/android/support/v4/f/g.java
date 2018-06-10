package android.support.v4.f;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Set;

public class g<K, V>
{
  private final LinkedHashMap<K, V> a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  
  public g(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    this.c = paramInt;
    this.a = new LinkedHashMap(0, 0.75F, true);
  }
  
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
      localEntry.getValue();
      this.a.remove(localObject2);
      this.b -= 1;
      this.e += 1;
    }
  }
  
  public final V a(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      paramK = this.a.get(paramK);
      if (paramK != null)
      {
        this.f += 1;
        return paramK;
      }
      this.g += 1;
      return null;
    }
    finally {}
  }
  
  public final V a(K paramK, V paramV)
  {
    if ((paramK == null) || (paramV == null)) {
      throw new NullPointerException("key == null || value == null");
    }
    try
    {
      this.d += 1;
      this.b += 1;
      paramK = this.a.put(paramK, paramV);
      if (paramK != null) {
        this.b -= 1;
      }
      a(this.c);
      return paramK;
    }
    finally {}
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
      String str = String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[] { Integer.valueOf(this.c), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(i) });
      return str;
    }
    finally {}
  }
}
