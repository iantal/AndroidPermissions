package o;

import java.util.ArrayList;
import java.util.List;

public class ﭞ
{
  private final List<ˋ<?>> ॱ = new ArrayList();
  
  public ﭞ() {}
  
  public <Z> void ˊ(Class<Z> paramClass, ʈ<Z> paramƮ)
  {
    try
    {
      this.ॱ.add(new ˋ(paramClass, paramƮ));
      return;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  public <Z> ʈ<Z> ˋ(Class<Z> paramClass)
  {
    try
    {
      int j = this.ॱ.size();
      int i = 0;
      while (i < j)
      {
        ˋ localˋ = (ˋ)this.ॱ.get(i);
        if (localˋ.ॱ(paramClass))
        {
          paramClass = localˋ.ˊ;
          return paramClass;
        }
        i += 1;
      }
      return null;
    }
    finally {}
  }
  
  static final class ˋ<T>
  {
    final ʈ<T> ˊ;
    private final Class<T> ˎ;
    
    ˋ(Class<T> paramClass, ʈ<T> paramƮ)
    {
      this.ˎ = paramClass;
      this.ˊ = paramƮ;
    }
    
    boolean ॱ(Class<?> paramClass)
    {
      return this.ˎ.isAssignableFrom(paramClass);
    }
  }
}
