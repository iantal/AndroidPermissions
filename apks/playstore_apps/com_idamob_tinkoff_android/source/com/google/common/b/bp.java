package com.google.common.b;

import java.io.IOException;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class bp
{
  static <T> a<T> a(Class<T> paramClass, String paramString)
  {
    try
    {
      paramClass = new a(paramClass.getDeclaredField(paramString), (byte)0);
      return paramClass;
    }
    catch (NoSuchFieldException paramClass)
    {
      throw new AssertionError(paramClass);
    }
  }
  
  static <K, V> void a(ay<K, V> paramAy, ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.writeInt(paramAy.b().size());
    paramAy = paramAy.b().entrySet().iterator();
    while (paramAy.hasNext())
    {
      Object localObject = (Map.Entry)paramAy.next();
      paramObjectOutputStream.writeObject(((Map.Entry)localObject).getKey());
      paramObjectOutputStream.writeInt(((Collection)((Map.Entry)localObject).getValue()).size());
      localObject = ((Collection)((Map.Entry)localObject).getValue()).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramObjectOutputStream.writeObject(((Iterator)localObject).next());
      }
    }
  }
  
  static final class a<T>
  {
    private final Field a;
    
    private a(Field paramField)
    {
      this.a = paramField;
      paramField.setAccessible(true);
    }
    
    final void a(T paramT, int paramInt)
    {
      try
      {
        this.a.set(paramT, Integer.valueOf(paramInt));
        return;
      }
      catch (IllegalAccessException paramT)
      {
        throw new AssertionError(paramT);
      }
    }
    
    final void a(T paramT, Object paramObject)
    {
      try
      {
        this.a.set(paramT, paramObject);
        return;
      }
      catch (IllegalAccessException paramT)
      {
        throw new AssertionError(paramT);
      }
    }
  }
}
