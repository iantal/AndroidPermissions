package o;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class qc<T>
  implements qb<T>
{
  private final Map<Class<? extends T>, uu<qb.ˋ<? extends T>>> ˎ;
  
  @uv
  qc(Map<Class<? extends T>, uu<qb.ˋ<? extends T>>> paramMap)
  {
    this.ˎ = paramMap;
  }
  
  private String ˊ(T paramT)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = this.ˎ.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Class localClass = (Class)((Iterator)localObject).next();
      if (localClass.isInstance(paramT)) {
        localArrayList.add(localClass.getCanonicalName());
      }
    }
    Collections.sort(localArrayList);
    if (localArrayList.isEmpty()) {
      localObject = "No injector factory bound for Class<%s>";
    } else {
      localObject = "No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?";
    }
    return String.format((String)localObject, new Object[] { paramT.getClass().getCanonicalName(), localArrayList });
  }
  
  public void ˋ(T paramT)
  {
    if (!ॱ(paramT)) {
      throw new IllegalArgumentException(ˊ(paramT));
    }
  }
  
  @CanIgnoreReturnValue
  public boolean ॱ(T paramT)
  {
    Object localObject = (uu)this.ˎ.get(paramT.getClass());
    if (localObject == null) {
      return false;
    }
    localObject = (qb.ˋ)((uu)localObject).ˋ();
    try
    {
      ((qb)qn.ˏ(((qb.ˋ)localObject).ˋ(paramT), "%s.create(I) should not return null.", localObject.getClass())).ˋ(paramT);
      return true;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new iF(String.format("%s does not implement AndroidInjector.Factory<%s>", new Object[] { localObject.getClass().getCanonicalName(), paramT.getClass().getCanonicalName() }), localClassCastException);
    }
  }
  
  public static final class iF
    extends RuntimeException
  {
    iF(String paramString, ClassCastException paramClassCastException)
    {
      super(paramClassCastException);
    }
  }
}
