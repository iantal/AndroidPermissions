package com.moat.analytics.mobile;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class bo<T>
{
  private final List<Field> b;
  
  private bo(Class<T> paramClass, Field[] paramArrayOfField)
  {
    Object[] arrayOfObject;
    if (arrayOfObject.length == 0) {
      throw new IllegalArgumentException("Must have at least one field in the chain.");
    }
    if (!paramArrayOfField.isAssignableFrom(arrayOfObject[(arrayOfObject.length - 1)].getType()))
    {
      paramClass = new StringBuilder("Last field must be of type ");
      paramClass.append(paramArrayOfField.getSimpleName());
      paramClass.append(".");
      throw new IllegalArgumentException(paramClass.toString());
    }
    this.b = Arrays.asList(arrayOfObject);
  }
  
  public final Object a(Object paramObject)
  {
    Iterator localIterator = this.b.iterator();
    Object localObject1;
    do
    {
      localObject2 = paramObject;
      if (!localIterator.hasNext()) {
        break;
      }
      localObject1 = (Field)localIterator.next();
      localObject1 = bk.a(this.a, paramObject, (Field)localObject1);
      localObject2 = localObject1;
      if (localObject1 == null) {
        break;
      }
      paramObject = localObject1;
    } while (!(localObject1 instanceof bn));
    Object localObject2 = localObject1;
    return localObject2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (bo)paramObject;
      return this.b.equals(paramObject.b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.b.hashCode();
  }
}
