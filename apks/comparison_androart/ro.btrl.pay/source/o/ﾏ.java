package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class ﾏ
{
  private final ʎ ˏ;
  private final ˋ ॱ = new ˋ();
  
  private ﾏ(ʎ paramʎ)
  {
    this.ˏ = paramʎ;
  }
  
  public ﾏ(丨.if<List<Throwable>> paramIf)
  {
    this(new ʎ(paramIf));
  }
  
  private <A> List<ﾜ<A, ?>> ˋ(Class<A> paramClass)
  {
    List localList2 = this.ॱ.ॱ(paramClass);
    List localList1 = localList2;
    if (localList2 == null)
    {
      localList1 = Collections.unmodifiableList(this.ˏ.ˎ(paramClass));
      this.ॱ.ॱ(paramClass, localList1);
    }
    return localList1;
  }
  
  private static <A> Class<A> ˎ(A paramA)
  {
    return paramA.getClass();
  }
  
  private <Model, Data> void ॱ(List<ƫ<? extends Model, ? extends Data>> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((ƫ)paramList.next()).ॱ();
    }
  }
  
  public <A> List<ﾜ<A, ?>> ˏ(A paramA)
  {
    try
    {
      List localList = ˋ(ˎ(paramA));
      int j = localList.size();
      ArrayList localArrayList = new ArrayList(j);
      int i = 0;
      while (i < j)
      {
        ﾜ localﾜ = (ﾜ)localList.get(i);
        if (localﾜ.ˊ(paramA)) {
          localArrayList.add(localﾜ);
        }
        i += 1;
      }
      return localArrayList;
    }
    finally {}
  }
  
  public <Model, Data> void ˏ(Class<Model> paramClass, Class<Data> paramClass1, ƫ<? extends Model, ? extends Data> paramƫ)
  {
    try
    {
      ॱ(this.ˏ.ˎ(paramClass, paramClass1, paramƫ));
      this.ॱ.ॱ();
      return;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  public List<Class<?>> ॱ(Class<?> paramClass)
  {
    try
    {
      paramClass = this.ˏ.ˋ(paramClass);
      return paramClass;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  public <Model, Data> void ॱ(Class<Model> paramClass, Class<Data> paramClass1, ƫ<? extends Model, ? extends Data> paramƫ)
  {
    try
    {
      this.ˏ.ˊ(paramClass, paramClass1, paramƫ);
      this.ॱ.ॱ();
      return;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  static class ˋ
  {
    private final Map<Class<?>, If<?>> ॱ = new HashMap();
    
    ˋ() {}
    
    public <Model> List<ﾜ<Model, ?>> ॱ(Class<Model> paramClass)
    {
      paramClass = (If)this.ॱ.get(paramClass);
      if (paramClass == null) {
        return null;
      }
      return paramClass.ˏ;
    }
    
    public void ॱ()
    {
      this.ॱ.clear();
    }
    
    public <Model> void ॱ(Class<Model> paramClass, List<ﾜ<Model, ?>> paramList)
    {
      if ((If)this.ॱ.put(paramClass, new If(paramList)) != null) {
        throw new IllegalStateException("Already cached loaders for model: " + paramClass);
      }
    }
    
    static class If<Model>
    {
      final List<ﾜ<Model, ?>> ˏ;
      
      public If(List<ﾜ<Model, ?>> paramList)
      {
        this.ˏ = paramList;
      }
    }
  }
}
