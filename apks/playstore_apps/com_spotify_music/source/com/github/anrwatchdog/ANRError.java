package com.github.anrwatchdog;

import android.os.Looper;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public class ANRError
  extends Error
{
  private static final long serialVersionUID = 1L;
  
  private ANRError(ANRError..._Thread param_Thread)
  {
    super("Application Not Responding", param_Thread);
  }
  
  public static ANRError a()
  {
    Object localObject = Looper.getMainLooper().getThread();
    StackTraceElement[] arrayOfStackTraceElement = ((Thread)localObject).getStackTrace();
    localObject = new ANRError..(a((Thread)localObject), arrayOfStackTraceElement, (byte)0);
    localObject.getClass();
    return new ANRError(new ANRError..._Thread((ANRError..)localObject, null, (byte)0));
  }
  
  public static ANRError a(String paramString)
  {
    Object localObject2 = Looper.getMainLooper().getThread();
    Object localObject1 = new TreeMap(new Comparator() {});
    Iterator localIterator = Thread.getAllStackTraces().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if ((localEntry.getKey() == localObject2) || ((((Thread)localEntry.getKey()).getName().startsWith(paramString)) && (((StackTraceElement[])localEntry.getValue()).length > 0))) {
        ((Map)localObject1).put(localEntry.getKey(), localEntry.getValue());
      }
    }
    if (!((Map)localObject1).containsKey(localObject2)) {
      ((Map)localObject1).put(localObject2, ((Thread)localObject2).getStackTrace());
    }
    paramString = null;
    localObject1 = ((Map)localObject1).entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      localObject2 = new ANRError..(a((Thread)((Map.Entry)localObject2).getKey()), (StackTraceElement[])((Map.Entry)localObject2).getValue(), (byte)0);
      localObject2.getClass();
      paramString = new ANRError..._Thread((ANRError..)localObject2, paramString, (byte)0);
    }
    return new ANRError(paramString);
  }
  
  private static String a(Thread paramThread)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramThread.getName());
    localStringBuilder.append(" (state = ");
    localStringBuilder.append(paramThread.getState());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public Throwable fillInStackTrace()
  {
    setStackTrace(new StackTraceElement[0]);
    return this;
  }
}
