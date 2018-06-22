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
      Class localClass = Integer.TYPE;
      paramInteger = (RTSpan)this.mSpanClazz.getDeclaredConstructor(new Class[] { localClass }).newInstance(new Integer[] { paramInteger });
      return paramInteger;
    }
    catch (IllegalAccessException paramInteger)
    {
      Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), paramInteger);
      return null;
    }
    catch (NoSuchMethodException paramInteger)
    {
      for (;;)
      {
        Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), paramInteger);
      }
    }
    catch (InstantiationException paramInteger)
    {
      for (;;)
      {
        Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), paramInteger);
      }
    }
    catch (InvocationTargetException paramInteger)
    {
      for (;;)
      {
        Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), paramInteger);
      }
    }
  }
}
