package o;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public class κ
{
  private static final ε.if<?> ˎ = new ε.if()
  {
    public Class<Object> ˏ()
    {
      throw new UnsupportedOperationException("Not implemented");
    }
    
    public ε<Object> ॱ(Object paramAnonymousObject)
    {
      return new κ.if(paramAnonymousObject);
    }
  };
  private final Map<Class<?>, ε.if<?>> ˏ = new HashMap();
  
  public κ() {}
  
  public <T> ε<T> ˋ(T paramT)
  {
    label115:
    for (;;)
    {
      try
      {
        ϵ.ˎ(paramT);
        Object localObject2 = (ε.if)this.ˏ.get(paramT.getClass());
        Object localObject1 = localObject2;
        if (localObject2 == null)
        {
          Iterator localIterator = this.ˏ.values().iterator();
          localObject1 = localObject2;
          if (localIterator.hasNext())
          {
            localObject1 = (ε.if)localIterator.next();
            if (!((ε.if)localObject1).ˏ().isAssignableFrom(paramT.getClass())) {
              break label115;
            }
          }
        }
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = ˎ;
        }
        paramT = ((ε.if)localObject2).ॱ(paramT);
        return paramT;
      }
      finally {}
    }
  }
  
  public void ˋ(ε.if<?> paramIf)
  {
    try
    {
      this.ˏ.put(paramIf.ˏ(), paramIf);
      return;
    }
    finally
    {
      paramIf = finally;
      throw paramIf;
    }
  }
  
  static final class if
    implements ε<Object>
  {
    private final Object ˎ;
    
    if(Object paramObject)
    {
      this.ˎ = paramObject;
    }
    
    public Object ˊ()
    {
      return this.ˎ;
    }
    
    public void ॱ() {}
  }
}
