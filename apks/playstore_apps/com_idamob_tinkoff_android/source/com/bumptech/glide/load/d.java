package com.bumptech.glide.load;

import com.bumptech.glide.load.engine.k;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

public final class d<T>
  implements g<T>
{
  private final Collection<? extends g<T>> a;
  private String b;
  
  @SafeVarargs
  public d(g<T>... paramVarArgs)
  {
    if (paramVarArgs.length <= 0) {
      throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }
    this.a = Arrays.asList(paramVarArgs);
  }
  
  public final k<T> a(k<T> paramK, int paramInt1, int paramInt2)
  {
    Iterator localIterator = this.a.iterator();
    k localK;
    for (Object localObject = paramK; localIterator.hasNext(); localObject = localK)
    {
      localK = ((g)localIterator.next()).a((k)localObject, paramInt1, paramInt2);
      if ((localObject != null) && (!localObject.equals(paramK)) && (!localObject.equals(localK))) {
        ((k)localObject).c();
      }
    }
    return localObject;
  }
  
  public final String a()
  {
    if (this.b == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        localStringBuilder.append(((g)localIterator.next()).a());
      }
      this.b = localStringBuilder.toString();
    }
    return this.b;
  }
}
