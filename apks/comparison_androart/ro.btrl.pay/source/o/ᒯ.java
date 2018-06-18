package o;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

public final class ᒯ
  implements ᐴ
{
  private int ʼ;
  private final iF ˊ = new iF();
  private final int ˋ;
  private final Map<Class<?>, NavigableMap<Integer, Integer>> ˎ = new HashMap();
  private final ᒮ<if, Object> ˏ = new ᒮ();
  private final Map<Class<?>, კ<?>> ॱ = new HashMap();
  
  public ᒯ()
  {
    this.ˋ = 4194304;
  }
  
  public ᒯ(int paramInt)
  {
    this.ˋ = paramInt;
  }
  
  private <T> T ˊ(if paramIf, Class<T> paramClass)
  {
    კ localკ = ˎ(paramClass);
    Object localObject = ˋ(paramIf);
    if (localObject != null)
    {
      this.ʼ -= localკ.ॱ(localObject) * localკ.ˎ();
      ˎ(localკ.ॱ(localObject), paramClass);
    }
    paramClass = localObject;
    if (localObject == null)
    {
      if (Log.isLoggable(localკ.ˏ(), 2)) {
        Log.v(localკ.ˏ(), "Allocated " + paramIf.ॱ + " bytes");
      }
      paramClass = localკ.ˋ(paramIf.ॱ);
    }
    return paramClass;
  }
  
  private void ˊ(int paramInt)
  {
    while (this.ʼ > paramInt)
    {
      Object localObject = this.ˏ.ॱ();
      ϵ.ˎ(localObject);
      კ localკ = ˏ(localObject);
      this.ʼ -= localკ.ॱ(localObject) * localკ.ˎ();
      ˎ(localკ.ॱ(localObject), localObject.getClass());
      if (Log.isLoggable(localკ.ˏ(), 2)) {
        Log.v(localკ.ˏ(), "evicted: " + localკ.ॱ(localObject));
      }
    }
  }
  
  private boolean ˊ(int paramInt, Integer paramInteger)
  {
    return (paramInteger != null) && ((ˏ()) || (paramInteger.intValue() <= paramInt * 8));
  }
  
  private <T> T ˋ(if paramIf)
  {
    return this.ˏ.ˋ(paramIf);
  }
  
  private NavigableMap<Integer, Integer> ˋ(Class<?> paramClass)
  {
    NavigableMap localNavigableMap = (NavigableMap)this.ˎ.get(paramClass);
    Object localObject = localNavigableMap;
    if (localNavigableMap == null)
    {
      localObject = new TreeMap();
      this.ˎ.put(paramClass, localObject);
    }
    return localObject;
  }
  
  private <T> კ<T> ˎ(Class<T> paramClass)
  {
    კ localკ = (კ)this.ॱ.get(paramClass);
    Object localObject = localკ;
    if (localკ == null)
    {
      if (paramClass.equals([I.class)) {
        localObject = new ᒶ();
      } else if (paramClass.equals([B.class)) {
        localObject = new ᒬ();
      } else {
        throw new IllegalArgumentException("No array pool found for: " + paramClass.getSimpleName());
      }
      this.ॱ.put(paramClass, localObject);
    }
    return localObject;
  }
  
  private void ˎ()
  {
    ˊ(this.ˋ);
  }
  
  private void ˎ(int paramInt, Class<?> paramClass)
  {
    paramClass = ˋ(paramClass);
    Integer localInteger = (Integer)paramClass.get(Integer.valueOf(paramInt));
    if (localInteger == null) {
      throw new NullPointerException("Tried to decrement empty size, size: " + paramInt + ", this: " + this);
    }
    if (localInteger.intValue() == 1)
    {
      paramClass.remove(Integer.valueOf(paramInt));
      return;
    }
    paramClass.put(Integer.valueOf(paramInt), Integer.valueOf(localInteger.intValue() - 1));
  }
  
  private <T> კ<T> ˏ(T paramT)
  {
    return ˎ(paramT.getClass());
  }
  
  private boolean ˏ()
  {
    return (this.ʼ == 0) || (this.ˋ / this.ʼ >= 2);
  }
  
  private boolean ˏ(int paramInt)
  {
    return paramInt <= this.ˋ / 2;
  }
  
  public <T> void ˊ(T paramT)
  {
    try
    {
      Object localObject2 = paramT.getClass();
      Object localObject1 = ˎ((Class)localObject2);
      int i = ((კ)localObject1).ॱ(paramT);
      int j = i * ((კ)localObject1).ˎ();
      if (!ˏ(j)) {
        return;
      }
      localObject1 = this.ˊ.ˎ(i, (Class)localObject2);
      this.ˏ.ॱ((ᒲ)localObject1, paramT);
      paramT = ˋ((Class)localObject2);
      localObject2 = (Integer)paramT.get(Integer.valueOf(((if)localObject1).ॱ));
      int k = ((if)localObject1).ॱ;
      if (localObject2 == null) {
        i = 1;
      } else {
        i = ((Integer)localObject2).intValue() + 1;
      }
      paramT.put(Integer.valueOf(k), Integer.valueOf(i));
      this.ʼ += j;
      ˎ();
      return;
    }
    finally {}
  }
  
  public <T> T ˋ(int paramInt, Class<T> paramClass)
  {
    try
    {
      paramClass = ˊ(this.ˊ.ˎ(paramInt, paramClass), paramClass);
      return paramClass;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  public <T> T ॱ(int paramInt, Class<T> paramClass)
  {
    try
    {
      Object localObject = (Integer)ˋ(paramClass).ceilingKey(Integer.valueOf(paramInt));
      if (ˊ(paramInt, (Integer)localObject)) {
        localObject = this.ˊ.ˎ(((Integer)localObject).intValue(), paramClass);
      } else {
        localObject = this.ˊ.ˎ(paramInt, paramClass);
      }
      paramClass = ˊ((if)localObject, paramClass);
      return paramClass;
    }
    finally {}
  }
  
  public void ॱ()
  {
    try
    {
      ˊ(0);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ॱ(int paramInt)
  {
    if (paramInt >= 40) {}
    try
    {
      ॱ();
      break label31;
      if (paramInt >= 20) {
        ˊ(this.ˋ / 2);
      }
      label31:
      return;
    }
    finally {}
  }
  
  static final class iF
    extends ᒎ<ᒯ.if>
  {
    iF() {}
    
    ᒯ.if ˎ(int paramInt, Class<?> paramClass)
    {
      ᒯ.if localIf = (ᒯ.if)ˊ();
      localIf.ˏ(paramInt, paramClass);
      return localIf;
    }
    
    protected ᒯ.if ॱ()
    {
      return new ᒯ.if(this);
    }
  }
  
  static final class if
    implements ᒲ
  {
    private final ᒯ.iF ˋ;
    private Class<?> ˎ;
    int ॱ;
    
    if(ᒯ.iF paramIF)
    {
      this.ˋ = paramIF;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof if))
      {
        paramObject = (if)paramObject;
        return (this.ॱ == paramObject.ॱ) && (this.ˎ == paramObject.ˎ);
      }
      return false;
    }
    
    public int hashCode()
    {
      int j = this.ॱ;
      int i;
      if (this.ˎ != null) {
        i = this.ˎ.hashCode();
      } else {
        i = 0;
      }
      return j * 31 + i;
    }
    
    public String toString()
    {
      return "Key{size=" + this.ॱ + "array=" + this.ˎ + '}';
    }
    
    void ˏ(int paramInt, Class<?> paramClass)
    {
      this.ॱ = paramInt;
      this.ˎ = paramClass;
    }
    
    public void ॱ()
    {
      this.ˋ.ˊ(this);
    }
  }
}
