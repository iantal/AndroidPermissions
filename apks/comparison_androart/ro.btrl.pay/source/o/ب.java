package o;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ب<Transcode>
{
  private ʄ ʻ;
  private ڹ ʻॱ;
  private int ʼ;
  private Class<?> ʽ;
  private final List<ﾚ> ˊ = new ArrayList();
  private ﾚ ˊॱ;
  private ᔦ ˋ;
  private boolean ˋॱ;
  private Object ˎ;
  private final List<ﾜ.iF<?>> ˏ = new ArrayList();
  private boolean ˏॱ;
  private Class<Transcode> ͺ;
  private int ॱ;
  private ᴈ ॱˊ;
  private boolean ॱˎ;
  private צ.iF ॱॱ;
  private Map<Class<?>, ɛ<?>> ᐝ;
  private boolean ᐝॱ;
  
  ب() {}
  
  List<Class<?>> ʻ()
  {
    return this.ˋ.ˎ().ˏ(this.ˎ.getClass(), this.ʽ, this.ͺ);
  }
  
  int ʼ()
  {
    return this.ॱ;
  }
  
  ﾚ ʽ()
  {
    return this.ˊॱ;
  }
  
  <Z> ʈ<Z> ˊ(ก<Z> paramก)
  {
    return this.ˋ.ˎ().ˏ(paramก);
  }
  
  ڹ ˊ()
  {
    return this.ʻॱ;
  }
  
  ʄ ˋ()
  {
    return this.ʻ;
  }
  
  <R> void ˋ(ᔦ paramᔦ, Object paramObject, ﾚ paramﾚ, int paramInt1, int paramInt2, ڹ paramڹ, Class<?> paramClass, Class<R> paramClass1, ᴈ paramᴈ, ʄ paramʄ, Map<Class<?>, ɛ<?>> paramMap, boolean paramBoolean1, boolean paramBoolean2, צ.iF paramIF)
  {
    this.ˋ = paramᔦ;
    this.ˎ = paramObject;
    this.ˊॱ = paramﾚ;
    this.ॱ = paramInt1;
    this.ʼ = paramInt2;
    this.ʻॱ = paramڹ;
    this.ʽ = paramClass;
    this.ॱॱ = paramIF;
    this.ͺ = paramClass1;
    this.ॱˊ = paramᴈ;
    this.ʻ = paramʄ;
    this.ᐝ = paramMap;
    this.ᐝॱ = paramBoolean1;
    this.ॱˎ = paramBoolean2;
  }
  
  boolean ˋ(Class<?> paramClass)
  {
    return ˏ(paramClass) != null;
  }
  
  List<ﾜ<File, ?>> ˎ(File paramFile)
  {
    return this.ˋ.ˎ().ˋ(paramFile);
  }
  
  <Z> ɛ<Z> ˎ(Class<Z> paramClass)
  {
    ɛ localƐ = (ɛ)this.ᐝ.get(paramClass);
    Object localObject = localƐ;
    if (localƐ == null)
    {
      Iterator localIterator = this.ᐝ.entrySet().iterator();
      for (;;)
      {
        localObject = localƐ;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject = (Map.Entry)localIterator.next();
        if (((Class)((Map.Entry)localObject).getKey()).isAssignableFrom(paramClass))
        {
          localObject = (ɛ)((Map.Entry)localObject).getValue();
          break;
        }
      }
    }
    if (localObject == null)
    {
      if ((this.ᐝ.isEmpty()) && (this.ᐝॱ)) {
        throw new IllegalArgumentException("Missing transformation for " + paramClass + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
      }
      return չ.ॱ();
    }
    return localObject;
  }
  
  void ˎ()
  {
    this.ˋ = null;
    this.ˎ = null;
    this.ˊॱ = null;
    this.ʽ = null;
    this.ͺ = null;
    this.ʻ = null;
    this.ॱˊ = null;
    this.ᐝ = null;
    this.ʻॱ = null;
    this.ˏ.clear();
    this.ˏॱ = false;
    this.ˊ.clear();
    this.ˋॱ = false;
  }
  
  <Data> শ<Data, ?, Transcode> ˏ(Class<Data> paramClass)
  {
    return this.ˋ.ˎ().ˎ(paramClass, this.ʽ, this.ͺ);
  }
  
  ᴈ ˏ()
  {
    return this.ॱˊ;
  }
  
  <X> ﾐ<X> ˏ(X paramX)
  {
    return this.ˋ.ˎ().ˏ(paramX);
  }
  
  boolean ˏ(ก<?> paramก)
  {
    return this.ˋ.ˎ().ˋ(paramก);
  }
  
  List<ﾚ> ˏॱ()
  {
    if (!this.ˋॱ)
    {
      this.ˋॱ = true;
      this.ˊ.clear();
      List localList = ॱˊ();
      int k = localList.size();
      int i = 0;
      while (i < k)
      {
        ﾜ.iF localIF = (ﾜ.iF)localList.get(i);
        if (!this.ˊ.contains(localIF.ˊ)) {
          this.ˊ.add(localIF.ˊ);
        }
        int j = 0;
        while (j < localIF.ˎ.size())
        {
          if (!this.ˊ.contains(localIF.ˎ.get(j))) {
            this.ˊ.add(localIF.ˎ.get(j));
          }
          j += 1;
        }
        i += 1;
      }
    }
    return this.ˊ;
  }
  
  boolean ͺ()
  {
    return this.ॱˎ;
  }
  
  ᔫ ॱ()
  {
    return this.ॱॱ.ˏ();
  }
  
  boolean ॱ(ﾚ paramﾚ)
  {
    List localList = ॱˊ();
    int j = localList.size();
    int i = 0;
    while (i < j)
    {
      if (((ﾜ.iF)localList.get(i)).ˊ.equals(paramﾚ)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  List<ﾜ.iF<?>> ॱˊ()
  {
    if (!this.ˏॱ)
    {
      this.ˏॱ = true;
      this.ˏ.clear();
      List localList = this.ˋ.ˎ().ˋ(this.ˎ);
      int j = localList.size();
      int i = 0;
      while (i < j)
      {
        ﾜ.iF localIF = ((ﾜ)localList.get(i)).ˊ(this.ˎ, this.ॱ, this.ʼ, this.ʻ);
        if (localIF != null) {
          this.ˏ.add(localIF);
        }
        i += 1;
      }
    }
    return this.ˏ;
  }
  
  int ॱॱ()
  {
    return this.ʼ;
  }
  
  ᐴ ᐝ()
  {
    return this.ˋ.ˊ();
  }
}
