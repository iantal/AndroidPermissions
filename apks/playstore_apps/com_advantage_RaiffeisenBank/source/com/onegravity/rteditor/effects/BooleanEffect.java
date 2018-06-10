package com.onegravity.rteditor.effects;

import android.util.Log;
import com.onegravity.rteditor.spans.RTSpan;

abstract class BooleanEffect<C extends RTSpan<Boolean>>
  extends CharacterEffect<Boolean, C>
{
  private Class<? extends RTSpan<Boolean>> mSpanClazz = (Class)((java.lang.reflect.ParameterizedType)getClass().getGenericSuperclass()).getActualTypeArguments()[0];
  
  protected BooleanEffect() {}
  
  protected final RTSpan<Boolean> newSpan(Boolean paramBoolean)
  {
    try
    {
      if (paramBoolean.booleanValue())
      {
        paramBoolean = (RTSpan)this.mSpanClazz.newInstance();
        return paramBoolean;
      }
      return null;
    }
    catch (IllegalAccessException paramBoolean)
    {
      Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), paramBoolean);
      return null;
    }
    catch (InstantiationException paramBoolean)
    {
      for (;;)
      {
        Log.e(getClass().getSimpleName(), "Exception instantiating " + this.mSpanClazz.getSimpleName(), paramBoolean);
      }
    }
  }
}
