package org.afree.util;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.Iterator;

public final class ObjectUtilities
{
  public ObjectUtilities() {}
  
  public static Object clone(Object paramObject)
    throws CloneNotSupportedException
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("Null 'object' argument.");
    }
    if ((paramObject instanceof PublicCloneable)) {
      return ((PublicCloneable)paramObject).clone();
    }
    try
    {
      Method localMethod = paramObject.getClass().getMethod("clone", (Class[])null);
      if (Modifier.isPublic(localMethod.getModifiers()))
      {
        paramObject = localMethod.invoke(paramObject, (Object[])null);
        return paramObject;
      }
    }
    catch (NoSuchMethodException paramObject)
    {
      Log.w("ObjectUtilities", "Object without clone() method is impossible.");
      throw new CloneNotSupportedException("Failed to clone.");
    }
    catch (IllegalAccessException paramObject)
    {
      for (;;)
      {
        Log.w("ObjectUtilities", "Object.clone(): unable to call method.");
      }
    }
    catch (InvocationTargetException paramObject)
    {
      for (;;)
      {
        Log.w("ObjectUtilities", "Object without clone() method is impossible.");
      }
    }
  }
  
  public static Collection deepClone(Collection paramCollection)
    throws CloneNotSupportedException
  {
    if (paramCollection == null) {
      throw new IllegalArgumentException("Null 'collection' argument.");
    }
    Collection localCollection = (Collection)clone(paramCollection);
    localCollection.clear();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Object localObject = paramCollection.next();
      if (localObject != null) {
        localCollection.add(clone(localObject));
      } else {
        localCollection.add(null);
      }
    }
    return localCollection;
  }
  
  public static boolean equal(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == paramObject2) {
      return true;
    }
    if (paramObject1 != null) {
      return paramObject1.equals(paramObject2);
    }
    return false;
  }
  
  public static int hashCode(Object paramObject)
  {
    int i = 0;
    if (paramObject != null) {
      i = paramObject.hashCode();
    }
    return i;
  }
}
