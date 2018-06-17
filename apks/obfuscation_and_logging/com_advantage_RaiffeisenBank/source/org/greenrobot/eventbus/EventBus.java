package org.greenrobot.eventbus;

import android.os.Looper;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

public class EventBus
{
  private static final EventBusBuilder DEFAULT_BUILDER = new EventBusBuilder();
  public static String TAG = "EventBus";
  static volatile EventBus defaultInstance;
  private static final Map<Class<?>, List<Class<?>>> eventTypesCache = new HashMap();
  private final AsyncPoster asyncPoster = new AsyncPoster(this);
  private final BackgroundPoster backgroundPoster = new BackgroundPoster(this);
  private final ThreadLocal<PostingThreadState> currentPostingThreadState = new ThreadLocal()
  {
    protected EventBus.PostingThreadState initialValue()
    {
      return new EventBus.PostingThreadState();
    }
  };
  private final boolean eventInheritance;
  private final ExecutorService executorService;
  private final int indexCount;
  private final boolean logNoSubscriberMessages;
  private final boolean logSubscriberExceptions;
  private final HandlerPoster mainThreadPoster = new HandlerPoster(this, Looper.getMainLooper(), 10);
  private final boolean sendNoSubscriberEvent;
  private final boolean sendSubscriberExceptionEvent;
  private final Map<Class<?>, Object> stickyEvents = new ConcurrentHashMap();
  private final SubscriberMethodFinder subscriberMethodFinder;
  private final Map<Class<?>, CopyOnWriteArrayList<Subscription>> subscriptionsByEventType = new HashMap();
  private final boolean throwSubscriberException;
  private final Map<Object, List<Class<?>>> typesBySubscriber = new HashMap();
  
  public EventBus()
  {
    this(DEFAULT_BUILDER);
  }
  
  EventBus(EventBusBuilder paramEventBusBuilder)
  {
    if (paramEventBusBuilder.subscriberInfoIndexes != null) {}
    for (int i = paramEventBusBuilder.subscriberInfoIndexes.size();; i = 0)
    {
      this.indexCount = i;
      this.subscriberMethodFinder = new SubscriberMethodFinder(paramEventBusBuilder.subscriberInfoIndexes, paramEventBusBuilder.strictMethodVerification, paramEventBusBuilder.ignoreGeneratedIndex);
      this.logSubscriberExceptions = paramEventBusBuilder.logSubscriberExceptions;
      this.logNoSubscriberMessages = paramEventBusBuilder.logNoSubscriberMessages;
      this.sendSubscriberExceptionEvent = paramEventBusBuilder.sendSubscriberExceptionEvent;
      this.sendNoSubscriberEvent = paramEventBusBuilder.sendNoSubscriberEvent;
      this.throwSubscriberException = paramEventBusBuilder.throwSubscriberException;
      this.eventInheritance = paramEventBusBuilder.eventInheritance;
      this.executorService = paramEventBusBuilder.executorService;
      return;
    }
  }
  
  static void addInterfaces(List<Class<?>> paramList, Class<?>[] paramArrayOfClass)
  {
    int j = paramArrayOfClass.length;
    int i = 0;
    while (i < j)
    {
      Class<?> localClass = paramArrayOfClass[i];
      if (!paramList.contains(localClass))
      {
        paramList.add(localClass);
        addInterfaces(paramList, localClass.getInterfaces());
      }
      i += 1;
    }
  }
  
  public static EventBusBuilder builder()
  {
    return new EventBusBuilder();
  }
  
  private void checkPostStickyEventToSubscription(Subscription paramSubscription, Object paramObject)
  {
    if (paramObject != null) {
      if (Looper.getMainLooper() != Looper.myLooper()) {
        break label23;
      }
    }
    label23:
    for (boolean bool = true;; bool = false)
    {
      postToSubscription(paramSubscription, paramObject, bool);
      return;
    }
  }
  
  public static void clearCaches()
  {
    SubscriberMethodFinder.clearCaches();
    eventTypesCache.clear();
  }
  
  public static EventBus getDefault()
  {
    if (defaultInstance == null) {}
    try
    {
      if (defaultInstance == null) {
        defaultInstance = new EventBus();
      }
      return defaultInstance;
    }
    finally {}
  }
  
  private void handleSubscriberException(Subscription paramSubscription, Object paramObject, Throwable paramThrowable)
  {
    if ((paramObject instanceof SubscriberExceptionEvent)) {
      if (this.logSubscriberExceptions)
      {
        Log.e(TAG, "SubscriberExceptionEvent subscriber " + paramSubscription.subscriber.getClass() + " threw an exception", paramThrowable);
        paramSubscription = (SubscriberExceptionEvent)paramObject;
        Log.e(TAG, "Initial event " + paramSubscription.causingEvent + " caused exception in " + paramSubscription.causingSubscriber, paramSubscription.throwable);
      }
    }
    do
    {
      return;
      if (this.throwSubscriberException) {
        throw new EventBusException("Invoking subscriber failed", paramThrowable);
      }
      if (this.logSubscriberExceptions) {
        Log.e(TAG, "Could not dispatch event: " + paramObject.getClass() + " to subscribing class " + paramSubscription.subscriber.getClass(), paramThrowable);
      }
    } while (!this.sendSubscriberExceptionEvent);
    post(new SubscriberExceptionEvent(this, paramThrowable, paramObject, paramSubscription.subscriber));
  }
  
  private static List<Class<?>> lookupAllEventTypes(Class<?> paramClass)
  {
    synchronized (eventTypesCache)
    {
      Object localObject2 = (List)eventTypesCache.get(paramClass);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = new ArrayList();
        for (localObject1 = paramClass; localObject1 != null; localObject1 = ((Class)localObject1).getSuperclass())
        {
          ((List)localObject2).add(localObject1);
          addInterfaces((List)localObject2, ((Class)localObject1).getInterfaces());
        }
        eventTypesCache.put(paramClass, localObject2);
        localObject1 = localObject2;
      }
      return localObject1;
    }
  }
  
  private void postSingleEvent(Object paramObject, PostingThreadState paramPostingThreadState)
    throws Error
  {
    Class localClass = paramObject.getClass();
    boolean bool1 = false;
    if (this.eventInheritance)
    {
      List localList = lookupAllEventTypes(localClass);
      int j = localList.size();
      int i = 0;
      for (;;)
      {
        bool2 = bool1;
        if (i >= j) {
          break;
        }
        bool1 |= postSingleEventForEventType(paramObject, paramPostingThreadState, (Class)localList.get(i));
        i += 1;
      }
    }
    boolean bool2 = postSingleEventForEventType(paramObject, paramPostingThreadState, localClass);
    if (!bool2)
    {
      if (this.logNoSubscriberMessages) {
        Log.d(TAG, "No subscribers registered for event " + localClass);
      }
      if ((this.sendNoSubscriberEvent) && (localClass != NoSubscriberEvent.class) && (localClass != SubscriberExceptionEvent.class)) {
        post(new NoSubscriberEvent(this, paramObject));
      }
    }
  }
  
  private boolean postSingleEventForEventType(Object paramObject, PostingThreadState paramPostingThreadState, Class<?> paramClass)
  {
    boolean bool2 = false;
    try
    {
      paramClass = (CopyOnWriteArrayList)this.subscriptionsByEventType.get(paramClass);
      bool1 = bool2;
      if (paramClass == null) {
        break label116;
      }
      bool1 = bool2;
      if (paramClass.isEmpty()) {
        break label116;
      }
      paramClass = paramClass.iterator();
    }
    finally
    {
      try
      {
        do
        {
          Subscription localSubscription;
          postToSubscription(localSubscription, paramObject, paramPostingThreadState.isMainThread);
          bool1 = paramPostingThreadState.canceled;
          paramPostingThreadState.event = null;
          paramPostingThreadState.subscription = null;
          paramPostingThreadState.canceled = false;
        } while (!bool1);
        boolean bool1 = true;
        return bool1;
      }
      finally
      {
        paramPostingThreadState.event = null;
        paramPostingThreadState.subscription = null;
        paramPostingThreadState.canceled = false;
      }
      paramObject = finally;
    }
    if (paramClass.hasNext())
    {
      localSubscription = (Subscription)paramClass.next();
      paramPostingThreadState.event = paramObject;
      paramPostingThreadState.subscription = localSubscription;
    }
  }
  
  private void postToSubscription(Subscription paramSubscription, Object paramObject, boolean paramBoolean)
  {
    switch (2.$SwitchMap$org$greenrobot$eventbus$ThreadMode[paramSubscription.subscriberMethod.threadMode.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown thread mode: " + paramSubscription.subscriberMethod.threadMode);
    case 1: 
      invokeSubscriber(paramSubscription, paramObject);
      return;
    case 2: 
      if (paramBoolean)
      {
        invokeSubscriber(paramSubscription, paramObject);
        return;
      }
      this.mainThreadPoster.enqueue(paramSubscription, paramObject);
      return;
    case 3: 
      if (paramBoolean)
      {
        this.backgroundPoster.enqueue(paramSubscription, paramObject);
        return;
      }
      invokeSubscriber(paramSubscription, paramObject);
      return;
    }
    this.asyncPoster.enqueue(paramSubscription, paramObject);
  }
  
  private void subscribe(Object paramObject, SubscriberMethod paramSubscriberMethod)
  {
    Class localClass = paramSubscriberMethod.eventType;
    Subscription localSubscription = new Subscription(paramObject, paramSubscriberMethod);
    Object localObject2 = (CopyOnWriteArrayList)this.subscriptionsByEventType.get(localClass);
    Object localObject1;
    int j;
    int i;
    if (localObject2 == null)
    {
      localObject1 = new CopyOnWriteArrayList();
      this.subscriptionsByEventType.put(localClass, localObject1);
      j = ((CopyOnWriteArrayList)localObject1).size();
      i = 0;
    }
    for (;;)
    {
      if (i <= j)
      {
        if ((i == j) || (paramSubscriberMethod.priority > ((Subscription)((CopyOnWriteArrayList)localObject1).get(i)).subscriberMethod.priority)) {
          ((CopyOnWriteArrayList)localObject1).add(i, localSubscription);
        }
      }
      else
      {
        localObject2 = (List)this.typesBySubscriber.get(paramObject);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new ArrayList();
          this.typesBySubscriber.put(paramObject, localObject1);
        }
        ((List)localObject1).add(localClass);
        if (!paramSubscriberMethod.sticky) {
          return;
        }
        if (!this.eventInheritance) {
          break label311;
        }
        paramObject = this.stickyEvents.entrySet().iterator();
        while (paramObject.hasNext())
        {
          paramSubscriberMethod = (Map.Entry)paramObject.next();
          if (localClass.isAssignableFrom((Class)paramSubscriberMethod.getKey())) {
            checkPostStickyEventToSubscription(localSubscription, paramSubscriberMethod.getValue());
          }
        }
        localObject1 = localObject2;
        if (!((CopyOnWriteArrayList)localObject2).contains(localSubscription)) {
          break;
        }
        throw new EventBusException("Subscriber " + paramObject.getClass() + " already registered to event " + localClass);
      }
      i += 1;
    }
    label311:
    checkPostStickyEventToSubscription(localSubscription, this.stickyEvents.get(localClass));
  }
  
  private void unsubscribeByEventType(Object paramObject, Class<?> paramClass)
  {
    paramClass = (List)this.subscriptionsByEventType.get(paramClass);
    if (paramClass != null)
    {
      int j = paramClass.size();
      int i = 0;
      while (i < j)
      {
        Subscription localSubscription = (Subscription)paramClass.get(i);
        int m = i;
        int k = j;
        if (localSubscription.subscriber == paramObject)
        {
          localSubscription.active = false;
          paramClass.remove(i);
          m = i - 1;
          k = j - 1;
        }
        i = m + 1;
        j = k;
      }
    }
  }
  
  public void cancelEventDelivery(Object paramObject)
  {
    PostingThreadState localPostingThreadState = (PostingThreadState)this.currentPostingThreadState.get();
    if (!localPostingThreadState.isPosting) {
      throw new EventBusException("This method may only be called from inside event handling methods on the posting thread");
    }
    if (paramObject == null) {
      throw new EventBusException("Event may not be null");
    }
    if (localPostingThreadState.event != paramObject) {
      throw new EventBusException("Only the currently handled event may be aborted");
    }
    if (localPostingThreadState.subscription.subscriberMethod.threadMode != ThreadMode.POSTING) {
      throw new EventBusException(" event handlers may only abort the incoming event");
    }
    localPostingThreadState.canceled = true;
  }
  
  ExecutorService getExecutorService()
  {
    return this.executorService;
  }
  
  public <T> T getStickyEvent(Class<T> paramClass)
  {
    synchronized (this.stickyEvents)
    {
      paramClass = paramClass.cast(this.stickyEvents.get(paramClass));
      return paramClass;
    }
  }
  
  public boolean hasSubscriberForEvent(Class<?> paramClass)
  {
    paramClass = lookupAllEventTypes(paramClass);
    if (paramClass != null)
    {
      int j = paramClass.size();
      int i = 0;
      while (i < j)
      {
        Object localObject = (Class)paramClass.get(i);
        try
        {
          localObject = (CopyOnWriteArrayList)this.subscriptionsByEventType.get(localObject);
          if ((localObject != null) && (!((CopyOnWriteArrayList)localObject).isEmpty())) {
            return true;
          }
        }
        finally {}
        i += 1;
      }
    }
    return false;
  }
  
  void invokeSubscriber(PendingPost paramPendingPost)
  {
    Object localObject = paramPendingPost.event;
    Subscription localSubscription = paramPendingPost.subscription;
    PendingPost.releasePendingPost(paramPendingPost);
    if (localSubscription.active) {
      invokeSubscriber(localSubscription, localObject);
    }
  }
  
  void invokeSubscriber(Subscription paramSubscription, Object paramObject)
  {
    try
    {
      paramSubscription.subscriberMethod.method.invoke(paramSubscription.subscriber, new Object[] { paramObject });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      handleSubscriberException(paramSubscription, paramObject, localInvocationTargetException.getCause());
      return;
    }
    catch (IllegalAccessException paramSubscription)
    {
      throw new IllegalStateException("Unexpected exception", paramSubscription);
    }
  }
  
  public boolean isRegistered(Object paramObject)
  {
    try
    {
      boolean bool = this.typesBySubscriber.containsKey(paramObject);
      return bool;
    }
    finally
    {
      paramObject = finally;
      throw paramObject;
    }
  }
  
  public void post(Object paramObject)
  {
    PostingThreadState localPostingThreadState = (PostingThreadState)this.currentPostingThreadState.get();
    List localList = localPostingThreadState.eventQueue;
    localList.add(paramObject);
    if (!localPostingThreadState.isPosting)
    {
      if (Looper.getMainLooper() == Looper.myLooper()) {}
      for (boolean bool = true;; bool = false)
      {
        localPostingThreadState.isMainThread = bool;
        localPostingThreadState.isPosting = true;
        if (!localPostingThreadState.canceled) {
          break;
        }
        throw new EventBusException("Internal error. Abort state was not reset");
      }
      try
      {
        if (!localList.isEmpty()) {}
        return;
      }
      finally
      {
        localPostingThreadState.isPosting = false;
        localPostingThreadState.isMainThread = false;
      }
    }
  }
  
  public void postSticky(Object paramObject)
  {
    synchronized (this.stickyEvents)
    {
      this.stickyEvents.put(paramObject.getClass(), paramObject);
      post(paramObject);
      return;
    }
  }
  
  public void register(Object paramObject)
  {
    Object localObject = paramObject.getClass();
    localObject = this.subscriberMethodFinder.findSubscriberMethods((Class)localObject);
    try
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        subscribe(paramObject, (SubscriberMethod)((Iterator)localObject).next());
      }
    }
    finally {}
  }
  
  public void removeAllStickyEvents()
  {
    synchronized (this.stickyEvents)
    {
      this.stickyEvents.clear();
      return;
    }
  }
  
  public <T> T removeStickyEvent(Class<T> paramClass)
  {
    synchronized (this.stickyEvents)
    {
      paramClass = paramClass.cast(this.stickyEvents.remove(paramClass));
      return paramClass;
    }
  }
  
  public boolean removeStickyEvent(Object paramObject)
  {
    synchronized (this.stickyEvents)
    {
      Class localClass = paramObject.getClass();
      if (paramObject.equals(this.stickyEvents.get(localClass)))
      {
        this.stickyEvents.remove(localClass);
        return true;
      }
      return false;
    }
  }
  
  public String toString()
  {
    return "EventBus[indexCount=" + this.indexCount + ", eventInheritance=" + this.eventInheritance + "]";
  }
  
  public void unregister(Object paramObject)
  {
    try
    {
      Object localObject = (List)this.typesBySubscriber.get(paramObject);
      if (localObject != null)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          unsubscribeByEventType(paramObject, (Class)((Iterator)localObject).next());
        }
        this.typesBySubscriber.remove(paramObject);
      }
    }
    finally {}
    for (;;)
    {
      return;
      Log.w(TAG, "Subscriber to unregister was not registered before: " + paramObject.getClass());
    }
  }
  
  static abstract interface PostCallback
  {
    public abstract void onPostCompleted(List<SubscriberExceptionEvent> paramList);
  }
  
  static final class PostingThreadState
  {
    boolean canceled;
    Object event;
    final List<Object> eventQueue = new ArrayList();
    boolean isMainThread;
    boolean isPosting;
    Subscription subscription;
    
    PostingThreadState() {}
  }
}
