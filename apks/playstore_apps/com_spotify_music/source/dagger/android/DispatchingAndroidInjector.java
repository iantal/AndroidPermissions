package dagger.android;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import xsu;
import xsw;
import xtq;
import yto;

public final class DispatchingAndroidInjector<T>
  implements xsu<T>
{
  private final Map<Class<? extends T>, yto<xsw<? extends T>>> a;
  
  public DispatchingAndroidInjector(Map<Class<? extends T>, yto<xsw<? extends T>>> paramMap)
  {
    this.a = paramMap;
  }
  
  private boolean b(T paramT)
  {
    Object localObject = (yto)this.a.get(paramT.getClass());
    if (localObject == null) {
      return false;
    }
    localObject = (xsw)((yto)localObject).get();
    try
    {
      ((xsu)xtq.a(((xsw)localObject).b(paramT), "%s.create(I) should not return null.", localObject.getClass().getCanonicalName())).a(paramT);
      return true;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new DispatchingAndroidInjector.InvalidInjectorBindingException(String.format("%s does not implement AndroidInjector.Factory<%s>", new Object[] { localObject.getClass().getCanonicalName(), paramT.getClass().getCanonicalName() }), localClassCastException);
    }
  }
  
  private String c(T paramT)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = this.a.keySet().iterator();
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
  
  public final void a(T paramT)
  {
    if (!b(paramT)) {
      throw new IllegalArgumentException(c(paramT));
    }
  }
}
