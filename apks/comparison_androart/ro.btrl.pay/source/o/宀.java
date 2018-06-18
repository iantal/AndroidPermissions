package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class 宀
{
  private final List<ˋ<?>> ˎ = new ArrayList();
  
  public 宀() {}
  
  public <T> ﾐ<T> ˊ(Class<T> paramClass)
  {
    try
    {
      Iterator localIterator = this.ˎ.iterator();
      while (localIterator.hasNext())
      {
        ˋ localˋ = (ˋ)localIterator.next();
        if (localˋ.ॱ(paramClass))
        {
          paramClass = localˋ.ˏ;
          return paramClass;
        }
      }
      return null;
    }
    finally {}
  }
  
  public <T> void ˊ(Class<T> paramClass, ﾐ<T> paramﾐ)
  {
    try
    {
      this.ˎ.add(new ˋ(paramClass, paramﾐ));
      return;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  static final class ˋ<T>
  {
    private final Class<T> ˋ;
    final ﾐ<T> ˏ;
    
    ˋ(Class<T> paramClass, ﾐ<T> paramﾐ)
    {
      this.ˋ = paramClass;
      this.ˏ = paramﾐ;
    }
    
    boolean ॱ(Class<?> paramClass)
    {
      return this.ˋ.isAssignableFrom(paramClass);
    }
  }
}
