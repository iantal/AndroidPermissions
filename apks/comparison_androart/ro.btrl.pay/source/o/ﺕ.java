package o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class ﺕ
{
  private final List<String> ˋ = new ArrayList();
  private final Map<String, List<if<?, ?>>> ॱ = new HashMap();
  
  public ﺕ() {}
  
  private List<if<?, ?>> ˋ(String paramString)
  {
    try
    {
      if (!this.ˋ.contains(paramString)) {
        this.ˋ.add(paramString);
      }
      List localList = (List)this.ॱ.get(paramString);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.ॱ.put(paramString, localObject);
      }
      return localObject;
    }
    finally {}
  }
  
  public <T, R> void ˊ(String paramString, ƭ<T, R> paramƬ, Class<T> paramClass, Class<R> paramClass1)
  {
    try
    {
      ˋ(paramString).add(new if(paramClass, paramClass1, paramƬ));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void ˊ(List<String> paramList)
  {
    try
    {
      Object localObject = new ArrayList(this.ˋ);
      this.ˋ.clear();
      this.ˋ.addAll(paramList);
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        if (!paramList.contains(str)) {
          this.ˋ.add(str);
        }
      }
      return;
    }
    finally {}
  }
  
  public <T, R> List<Class<R>> ˏ(Class<T> paramClass, Class<R> paramClass1)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.ˋ.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String)localIterator.next();
        localObject = (List)this.ॱ.get(localObject);
        if (localObject != null)
        {
          localObject = ((List)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            if localIf = (if)((Iterator)localObject).next();
            if (localIf.ॱ(paramClass, paramClass1)) {
              localArrayList.add(localIf.ˎ);
            }
          }
        }
      }
      return localArrayList;
    }
    finally {}
  }
  
  public <T, R> List<ƭ<T, R>> ॱ(Class<T> paramClass, Class<R> paramClass1)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.ˋ.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String)localIterator.next();
        localObject = (List)this.ॱ.get(localObject);
        if (localObject != null)
        {
          localObject = ((List)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            if localIf = (if)((Iterator)localObject).next();
            if (localIf.ॱ(paramClass, paramClass1)) {
              localArrayList.add(localIf.ˊ);
            }
          }
        }
      }
      return localArrayList;
    }
    finally {}
  }
  
  static class if<T, R>
  {
    final ƭ<T, R> ˊ;
    final Class<R> ˎ;
    private final Class<T> ॱ;
    
    public if(Class<T> paramClass, Class<R> paramClass1, ƭ<T, R> paramƬ)
    {
      this.ॱ = paramClass;
      this.ˎ = paramClass1;
      this.ˊ = paramƬ;
    }
    
    public boolean ॱ(Class<?> paramClass1, Class<?> paramClass2)
    {
      return (this.ॱ.isAssignableFrom(paramClass1)) && (paramClass2.isAssignableFrom(this.ˎ));
    }
  }
}
