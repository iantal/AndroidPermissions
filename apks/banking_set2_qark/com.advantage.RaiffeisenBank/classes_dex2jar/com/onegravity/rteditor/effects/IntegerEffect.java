package com.onegravity.rteditor.effects;

import android.util.Log;
import com.onegravity.rteditor.spans.RTSpan;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

abstract class IntegerEffect<C extends RTSpan<Integer>>
  extends CharacterEffect<Integer, C>
{
  private Class<? extends RTSpan<Integer>> mSpanClazz = (Class)((java.lang.reflect.ParameterizedType)getClass().getGenericSuperclass()).getActualTypeArguments()[0];
  
  protected IntegerEffect() {}
  
  protected final RTSpan<Integer> newSpan(Integer paramInteger)
  {
    if (paramInteger != null) {}
    try
    {
      Class[] arrayOfClass = new Class[1];
      arrayOfClass[0] = Integer.TYPE;
      RTSpan localRTSpan = (RTSpan)this.mSpanClazz.getDeclaredConstructor(arrayOfClass).newInstance(new Integer[] { paramInteger });
      return localRTSpan;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), localIllegalAccessException);
      return null;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), localNoSuchMethodException);
      }
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;)
      {
        Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), localInstantiationException);
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;)
      {
        Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), localInvocationTargetException);
      }
    }
  }
}
