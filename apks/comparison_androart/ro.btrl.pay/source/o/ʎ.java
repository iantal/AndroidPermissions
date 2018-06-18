package o;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ʎ
{
  private static final ˋ ˏ = new ˋ();
  private static final ﾜ<Object, Object> ॱ = new ˊ();
  private final 丨.if<List<Throwable>> ʻ;
  private final List<iF<?, ?>> ˊ = new ArrayList();
  private final Set<iF<?, ?>> ˋ = new HashSet();
  private final ˋ ˎ;
  
  public ʎ(丨.if<List<Throwable>> paramIf)
  {
    this(paramIf, ˏ);
  }
  
  ʎ(丨.if<List<Throwable>> paramIf, ˋ paramˋ)
  {
    this.ʻ = paramIf;
    this.ˎ = paramˋ;
  }
  
  private <Model, Data> void ˋ(Class<Model> paramClass, Class<Data> paramClass1, ƫ<? extends Model, ? extends Data> paramƫ, boolean paramBoolean)
  {
    paramClass = new iF(paramClass, paramClass1, paramƫ);
    paramClass1 = this.ˊ;
    int i;
    if (paramBoolean) {
      i = this.ˊ.size();
    } else {
      i = 0;
    }
    paramClass1.add(i, paramClass);
  }
  
  private static <Model, Data> ﾜ<Model, Data> ˎ()
  {
    return ॱ;
  }
  
  private <Model, Data> ƫ<Model, Data> ˏ(iF<?, ?> paramIF)
  {
    return paramIF.ˏ;
  }
  
  private <Model, Data> ﾜ<Model, Data> ॱ(iF<?, ?> paramIF)
  {
    return (ﾜ)ϵ.ˎ(paramIF.ˏ.ˋ(this));
  }
  
  <Model, Data> void ˊ(Class<Model> paramClass, Class<Data> paramClass1, ƫ<? extends Model, ? extends Data> paramƫ)
  {
    try
    {
      ˋ(paramClass, paramClass1, paramƫ, true);
      return;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  List<Class<?>> ˋ(Class<?> paramClass)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.ˊ.iterator();
      while (localIterator.hasNext())
      {
        iF localIF = (iF)localIterator.next();
        if ((!localArrayList.contains(localIF.ॱ)) && (localIF.ˊ(paramClass))) {
          localArrayList.add(localIF.ॱ);
        }
      }
      return localArrayList;
    }
    finally {}
  }
  
  <Model, Data> List<ƫ<? extends Model, ? extends Data>> ˋ(Class<Model> paramClass, Class<Data> paramClass1)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.ˊ.iterator();
      while (localIterator.hasNext())
      {
        iF localIF = (iF)localIterator.next();
        if (localIF.ˋ(paramClass, paramClass1))
        {
          localIterator.remove();
          localArrayList.add(ˏ(localIF));
        }
      }
      return localArrayList;
    }
    finally {}
  }
  
  <Model> List<ﾜ<Model, ?>> ˎ(Class<Model> paramClass)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.ˊ.iterator();
      while (localIterator.hasNext())
      {
        iF localIF = (iF)localIterator.next();
        if (!this.ˋ.contains(localIF)) {
          if (localIF.ˊ(paramClass))
          {
            this.ˋ.add(localIF);
            localArrayList.add(ॱ(localIF));
            this.ˋ.remove(localIF);
          }
        }
      }
      return localArrayList;
    }
    catch (Throwable paramClass)
    {
      this.ˋ.clear();
      throw paramClass;
    }
    finally {}
  }
  
  <Model, Data> List<ƫ<? extends Model, ? extends Data>> ˎ(Class<Model> paramClass, Class<Data> paramClass1, ƫ<? extends Model, ? extends Data> paramƫ)
  {
    try
    {
      List localList = ˋ(paramClass, paramClass1);
      ˊ(paramClass, paramClass1, paramƫ);
      return localList;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  public <Model, Data> ﾜ<Model, Data> ॱ(Class<Model> paramClass, Class<Data> paramClass1)
  {
    for (;;)
    {
      try
      {
        ArrayList localArrayList = new ArrayList();
        int i = 0;
        Iterator localIterator = this.ˊ.iterator();
        if (localIterator.hasNext())
        {
          iF localIF = (iF)localIterator.next();
          if (this.ˋ.contains(localIF))
          {
            i = 1;
          }
          else if (localIF.ˋ(paramClass, paramClass1))
          {
            this.ˋ.add(localIF);
            localArrayList.add(ॱ(localIF));
            this.ˋ.remove(localIF);
          }
        }
        else
        {
          if (localArrayList.size() > 1)
          {
            paramClass = this.ˎ.ˋ(localArrayList, this.ʻ);
            return paramClass;
          }
          if (localArrayList.size() == 1)
          {
            paramClass = (ﾜ)localArrayList.get(0);
            return paramClass;
          }
          if (i != 0)
          {
            paramClass = ˎ();
            return paramClass;
          }
          throw new ᚐ.iF(paramClass, paramClass1);
        }
      }
      catch (Throwable paramClass)
      {
        this.ˋ.clear();
        throw paramClass;
      }
      finally {}
    }
  }
  
  static class iF<Model, Data>
  {
    private final Class<Model> ˎ;
    final ƫ<? extends Model, ? extends Data> ˏ;
    final Class<Data> ॱ;
    
    public iF(Class<Model> paramClass, Class<Data> paramClass1, ƫ<? extends Model, ? extends Data> paramƫ)
    {
      this.ˎ = paramClass;
      this.ॱ = paramClass1;
      this.ˏ = paramƫ;
    }
    
    public boolean ˊ(Class<?> paramClass)
    {
      return this.ˎ.isAssignableFrom(paramClass);
    }
    
    public boolean ˋ(Class<?> paramClass1, Class<?> paramClass2)
    {
      return (ˊ(paramClass1)) && (this.ॱ.isAssignableFrom(paramClass2));
    }
  }
  
  static class ˊ
    implements ﾜ<Object, Object>
  {
    ˊ() {}
    
    public ﾜ.iF<Object> ˊ(Object paramObject, int paramInt1, int paramInt2, ʄ paramʄ)
    {
      return null;
    }
    
    public boolean ˊ(Object paramObject)
    {
      return false;
    }
  }
  
  static class ˋ
  {
    ˋ() {}
    
    public <Model, Data> ɢ<Model, Data> ˋ(List<ﾜ<Model, Data>> paramList, 丨.if<List<Throwable>> paramIf)
    {
      return new ɢ(paramList, paramIf);
    }
  }
}
