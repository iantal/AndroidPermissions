package org.greenrobot.eventbus.util;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.greenrobot.eventbus.EventBus;

public class ExceptionToResourceMapping
{
  public final Map<Class<? extends Throwable>, Integer> throwableToMsgIdMap = new HashMap();
  
  public ExceptionToResourceMapping() {}
  
  public ExceptionToResourceMapping addMapping(Class<? extends Throwable> paramClass, int paramInt)
  {
    this.throwableToMsgIdMap.put(paramClass, Integer.valueOf(paramInt));
    return this;
  }
  
  public Integer mapThrowable(Throwable paramThrowable)
  {
    Throwable localThrowable = paramThrowable;
    int i = 20;
    do
    {
      Integer localInteger = mapThrowableFlat(localThrowable);
      if (localInteger != null) {
        return localInteger;
      }
      localThrowable = localThrowable.getCause();
      i--;
    } while ((i > 0) && (localThrowable != paramThrowable) && (localThrowable != null));
    Log.d(EventBus.TAG, "No specific message ressource ID found for " + paramThrowable);
    return null;
  }
  
  protected Integer mapThrowableFlat(Throwable paramThrowable)
  {
    Class localClass1 = paramThrowable.getClass();
    Integer localInteger = (Integer)this.throwableToMsgIdMap.get(localClass1);
    if (localInteger == null)
    {
      Object localObject = null;
      Iterator localIterator = this.throwableToMsgIdMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Class localClass2 = (Class)localEntry.getKey();
        if ((localClass2.isAssignableFrom(localClass1)) && ((localObject == null) || (localObject.isAssignableFrom(localClass2))))
        {
          localObject = localClass2;
          localInteger = (Integer)localEntry.getValue();
        }
      }
    }
    return localInteger;
  }
}
