package android.arch.lifecycle;

import android.support.annotation.Nullable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class ClassesInfoCache
{
  private static final int CALL_TYPE_NO_ARG = 0;
  private static final int CALL_TYPE_PROVIDER = 1;
  private static final int CALL_TYPE_PROVIDER_WITH_EVENT = 2;
  static ClassesInfoCache sInstance = new ClassesInfoCache();
  private final Map<Class, CallbackInfo> mCallbackMap = new HashMap();
  private final Map<Class, Boolean> mHasLifecycleMethods = new HashMap();
  
  ClassesInfoCache() {}
  
  private CallbackInfo createInfo(Class paramClass, @Nullable Method[] paramArrayOfMethod)
  {
    Class localClass = paramClass.getSuperclass();
    HashMap localHashMap = new HashMap();
    if (localClass != null)
    {
      CallbackInfo localCallbackInfo2 = getInfo(localClass);
      if (localCallbackInfo2 != null) {
        localHashMap.putAll(localCallbackInfo2.mHandlerToEvent);
      }
    }
    Class[] arrayOfClass1 = paramClass.getInterfaces();
    int i = arrayOfClass1.length;
    for (int j = 0; j < i; j++)
    {
      Iterator localIterator = getInfo(arrayOfClass1[j]).mHandlerToEvent.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        verifyAndPutHandler(localHashMap, (MethodReference)localEntry.getKey(), (Lifecycle.Event)localEntry.getValue(), paramClass);
      }
    }
    if (paramArrayOfMethod != null) {}
    boolean bool1;
    Method localMethod;
    OnLifecycleEvent localOnLifecycleEvent;
    boolean bool2;
    for (;;)
    {
      int k = paramArrayOfMethod.length;
      bool1 = false;
      int m = 0;
      for (;;)
      {
        if (m >= k) {
          break label352;
        }
        localMethod = paramArrayOfMethod[m];
        localOnLifecycleEvent = (OnLifecycleEvent)localMethod.getAnnotation(OnLifecycleEvent.class);
        if (localOnLifecycleEvent != null) {
          break;
        }
        bool2 = bool1;
        m++;
        bool1 = bool2;
      }
      paramArrayOfMethod = getDeclaredMethods(paramClass);
    }
    Class[] arrayOfClass2 = localMethod.getParameterTypes();
    if (arrayOfClass2.length > 0) {
      if (!arrayOfClass2[0].isAssignableFrom(LifecycleOwner.class)) {
        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
      }
    }
    for (int n = 1;; n = 0)
    {
      Lifecycle.Event localEvent = localOnLifecycleEvent.value();
      if (arrayOfClass2.length > 1)
      {
        if (!arrayOfClass2[1].isAssignableFrom(Lifecycle.Event.class)) {
          throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
        }
        if (localEvent != Lifecycle.Event.ON_ANY) {
          throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
        }
        n = 2;
      }
      if (arrayOfClass2.length > 2) {
        throw new IllegalArgumentException("cannot have more than 2 params");
      }
      verifyAndPutHandler(localHashMap, new MethodReference(n, localMethod), localEvent, paramClass);
      bool2 = true;
      break;
      label352:
      CallbackInfo localCallbackInfo1 = new CallbackInfo(localHashMap);
      this.mCallbackMap.put(paramClass, localCallbackInfo1);
      this.mHasLifecycleMethods.put(paramClass, Boolean.valueOf(bool1));
      return localCallbackInfo1;
    }
  }
  
  private Method[] getDeclaredMethods(Class paramClass)
  {
    try
    {
      Method[] arrayOfMethod = paramClass.getDeclaredMethods();
      return arrayOfMethod;
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", localNoClassDefFoundError);
    }
  }
  
  private void verifyAndPutHandler(Map<MethodReference, Lifecycle.Event> paramMap, MethodReference paramMethodReference, Lifecycle.Event paramEvent, Class paramClass)
  {
    Lifecycle.Event localEvent = (Lifecycle.Event)paramMap.get(paramMethodReference);
    if ((localEvent != null) && (paramEvent != localEvent))
    {
      Method localMethod = paramMethodReference.mMethod;
      throw new IllegalArgumentException("Method " + localMethod.getName() + " in " + paramClass.getName() + " already declared with different @OnLifecycleEvent value: previous" + " value " + localEvent + ", new value " + paramEvent);
    }
    if (localEvent == null) {
      paramMap.put(paramMethodReference, paramEvent);
    }
  }
  
  CallbackInfo getInfo(Class paramClass)
  {
    CallbackInfo localCallbackInfo = (CallbackInfo)this.mCallbackMap.get(paramClass);
    if (localCallbackInfo != null) {
      return localCallbackInfo;
    }
    return createInfo(paramClass, null);
  }
  
  boolean hasLifecycleMethods(Class paramClass)
  {
    if (this.mHasLifecycleMethods.containsKey(paramClass)) {
      return ((Boolean)this.mHasLifecycleMethods.get(paramClass)).booleanValue();
    }
    Method[] arrayOfMethod = getDeclaredMethods(paramClass);
    int i = arrayOfMethod.length;
    for (int j = 0; j < i; j++) {
      if ((OnLifecycleEvent)arrayOfMethod[j].getAnnotation(OnLifecycleEvent.class) != null)
      {
        createInfo(paramClass, arrayOfMethod);
        return true;
      }
    }
    this.mHasLifecycleMethods.put(paramClass, Boolean.valueOf(false));
    return false;
  }
  
  static class CallbackInfo
  {
    final Map<Lifecycle.Event, List<ClassesInfoCache.MethodReference>> mEventToHandlers;
    final Map<ClassesInfoCache.MethodReference, Lifecycle.Event> mHandlerToEvent;
    
    CallbackInfo(Map<ClassesInfoCache.MethodReference, Lifecycle.Event> paramMap)
    {
      this.mHandlerToEvent = paramMap;
      this.mEventToHandlers = new HashMap();
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Lifecycle.Event localEvent = (Lifecycle.Event)localEntry.getValue();
        Object localObject = (List)this.mEventToHandlers.get(localEvent);
        if (localObject == null)
        {
          localObject = new ArrayList();
          this.mEventToHandlers.put(localEvent, localObject);
        }
        ((List)localObject).add(localEntry.getKey());
      }
    }
    
    private static void invokeMethodsForEvent(List<ClassesInfoCache.MethodReference> paramList, LifecycleOwner paramLifecycleOwner, Lifecycle.Event paramEvent, Object paramObject)
    {
      if (paramList != null) {
        for (int i = -1 + paramList.size(); i >= 0; i--) {
          ((ClassesInfoCache.MethodReference)paramList.get(i)).invokeCallback(paramLifecycleOwner, paramEvent, paramObject);
        }
      }
    }
    
    void invokeCallbacks(LifecycleOwner paramLifecycleOwner, Lifecycle.Event paramEvent, Object paramObject)
    {
      invokeMethodsForEvent((List)this.mEventToHandlers.get(paramEvent), paramLifecycleOwner, paramEvent, paramObject);
      invokeMethodsForEvent((List)this.mEventToHandlers.get(Lifecycle.Event.ON_ANY), paramLifecycleOwner, paramEvent, paramObject);
    }
  }
  
  static class MethodReference
  {
    final int mCallType;
    final Method mMethod;
    
    MethodReference(int paramInt, Method paramMethod)
    {
      this.mCallType = paramInt;
      this.mMethod = paramMethod;
      this.mMethod.setAccessible(true);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      MethodReference localMethodReference;
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        localMethodReference = (MethodReference)paramObject;
      } while ((this.mCallType == localMethodReference.mCallType) && (this.mMethod.getName().equals(localMethodReference.mMethod.getName())));
      return false;
    }
    
    public int hashCode()
    {
      return 31 * this.mCallType + this.mMethod.getName().hashCode();
    }
    
    void invokeCallback(LifecycleOwner paramLifecycleOwner, Lifecycle.Event paramEvent, Object paramObject)
    {
      try
      {
        switch (this.mCallType)
        {
        case 0: 
          this.mMethod.invoke(paramObject, new Object[0]);
          return;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw new RuntimeException("Failed to call observer method", localInvocationTargetException.getCause());
        this.mMethod.invoke(paramObject, new Object[] { paramLifecycleOwner });
        return;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new RuntimeException(localIllegalAccessException);
      }
      this.mMethod.invoke(paramObject, new Object[] { paramLifecycleOwner, paramEvent });
    }
  }
}
