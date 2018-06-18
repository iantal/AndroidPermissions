package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ᖾ
{
  private final List<ˊ<?, ?>> ˏ = new ArrayList();
  
  public ᖾ() {}
  
  public <Z, R> void ˎ(Class<Z> paramClass, Class<R> paramClass1, ᓙ<Z, R> paramᓙ)
  {
    try
    {
      this.ˏ.add(new ˊ(paramClass, paramClass1, paramᓙ));
      return;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  public <Z, R> ᓙ<Z, R> ˏ(Class<Z> paramClass, Class<R> paramClass1)
  {
    for (;;)
    {
      try
      {
        if (paramClass1.isAssignableFrom(paramClass))
        {
          paramClass = ᗁ.ˏ();
          return paramClass;
        }
        Iterator localIterator = this.ˏ.iterator();
        if (localIterator.hasNext())
        {
          ˊ localˊ = (ˊ)localIterator.next();
          if (localˊ.ˊ(paramClass, paramClass1))
          {
            paramClass = localˊ.ˊ;
            return paramClass;
          }
        }
        else
        {
          throw new IllegalArgumentException("No transcoder registered to transcode from " + paramClass + " to " + paramClass1);
        }
      }
      finally {}
    }
  }
  
  public <Z, R> List<Class<R>> ॱ(Class<Z> paramClass, Class<R> paramClass1)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      if (paramClass1.isAssignableFrom(paramClass))
      {
        localArrayList.add(paramClass1);
        return localArrayList;
      }
      Iterator localIterator = this.ˏ.iterator();
      while (localIterator.hasNext()) {
        if (((ˊ)localIterator.next()).ˊ(paramClass, paramClass1)) {
          localArrayList.add(paramClass1);
        }
      }
      return localArrayList;
    }
    finally {}
  }
  
  static final class ˊ<Z, R>
  {
    final ᓙ<Z, R> ˊ;
    private final Class<Z> ˎ;
    private final Class<R> ˏ;
    
    ˊ(Class<Z> paramClass, Class<R> paramClass1, ᓙ<Z, R> paramᓙ)
    {
      this.ˎ = paramClass;
      this.ˏ = paramClass1;
      this.ˊ = paramᓙ;
    }
    
    public boolean ˊ(Class<?> paramClass1, Class<?> paramClass2)
    {
      return (this.ˎ.isAssignableFrom(paramClass1)) && (paramClass2.isAssignableFrom(this.ˏ));
    }
  }
}
