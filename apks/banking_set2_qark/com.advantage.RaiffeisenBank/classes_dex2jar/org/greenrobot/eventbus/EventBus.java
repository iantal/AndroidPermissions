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
    int i = paramArrayOfClass.length;
    for (int j = 0; j < i; j++)
    {
      Class<?> localClass = paramArrayOfClass[j];
      if (!paramList.contains(localClass))
      {
        paramList.add(localClass);
        addInterfaces(paramList, localClass.getInterfaces());
      }
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
        SubscriberExceptionEvent localSubscriberExceptionEvent = (SubscriberExceptionEvent)paramObject;
        Log.e(TAG, "Initial event " + localSubscriberExceptionEvent.causingEvent + " caused exception in " + localSubscriberExceptionEvent.causingSubscriber, localSubscriberExceptionEvent.throwable);
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
      if (localObject2 == null)
      {
        localObject2 = new ArrayList();
        for (Object localObject3 = paramClass; localObject3 != null; localObject3 = ((Class)localObject3).getSuperclass())
        {
          ((List)localObject2).add(localObject3);
          addInterfaces((List)localObject2, ((Class)localObject3).getInterfaces());
        }
        eventTypesCache.put(paramClass, localObject2);
      }
      return localObject2;
    }
  }
  
  private void postSingleEvent(Object paramObject, PostingThreadState paramPostingThreadState)
    throws Error
  {
    Class localClass = paramObject.getClass();
    boolean bool = false;
    if (this.eventInheritance)
    {
      List localList = lookupAllEventTypes(localClass);
      int i = localList.size();
      for (int j = 0; j < i; j++) {
        bool |= postSingleEventForEventType(paramObject, paramPostingThreadState, (Class)localList.get(j));
      }
    }
    bool = postSingleEventForEventType(paramObject, paramPostingThreadState, localClass);
    if (!bool)
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
    try
    {
      CopyOnWriteArrayList localCopyOnWriteArrayList = (CopyOnWriteArrayList)this.subscriptionsByEventType.get(paramClass);
      bool1 = false;
      if (localCopyOnWriteArrayList == null) {
        break label122;
      }
      boolean bool2 = localCopyOnWriteArrayList.isEmpty();
      bool1 = false;
      if (bool2) {
        break label122;
      }
      localIterator = localCopyOnWriteArrayList.iterator();
    }
    finally
    {
      try
      {
        boolean bool3;
        do
        {
          Iterator localIterator;
          Subscription localSubscription;
          postToSubscription(localSubscription, paramObject, paramPostingThreadState.isMainThread);
          bool3 = paramPostingThreadState.canceled;
          paramPostingThreadState.event = null;
          paramPostingThreadState.subscription = null;
          paramPostingThreadState.canceled = false;
        } while (!bool3);
        boolean bool1 = true;
        label122:
        return bool1;
      }
      finally
      {
        paramPostingThreadState.event = null;
        paramPostingThreadState.subscription = null;
        paramPostingThreadState.canceled = false;
      }
      localObject1 = finally;
    }
    if (localIterator.hasNext())
    {
      localSubscription = (Subscription)localIterator.next();
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
    CopyOnWriteArrayList localCopyOnWriteArrayList = (CopyOnWriteArrayList)this.subscriptionsByEventType.get(localClass);
    int i;
    if (localCopyOnWriteArrayList == null)
    {
      localCopyOnWriteArrayList = new CopyOnWriteArrayList();
      this.subscriptionsByEventType.put(localClass, localCopyOnWriteArrayList);
      i = localCopyOnWriteArrayList.size();
    }
    for (int j = 0;; j++) {
      if (j <= i)
      {
        if ((j == i) || (paramSubscriberMethod.priority > ((Subscription)localCopyOnWriteArrayList.get(j)).subscriberMethod.priority)) {
          localCopyOnWriteArrayList.add(j, localSubscription);
        }
      }
      else
      {
        Object localObject = (List)this.typesBySubscriber.get(paramObject);
        if (localObject == null)
        {
          localObject = new ArrayList();
          this.typesBySubscriber.put(paramObject, localObject);
        }
        ((List)localObject).add(localClass);
        if (!paramSubscriberMethod.sticky) {
          return;
        }
        if (!this.eventInheritance) {
          break label307;
        }
        Iterator localIterator = this.stickyEvents.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          if (localClass.isAssignableFrom((Class)localEntry.getKey())) {
            checkPostStickyEventToSubscription(localSubscription, localEntry.getValue());
          }
        }
        if (!localCopyOnWriteArrayList.contains(localSubscription)) {
          break;
        }
        throw new EventBusException("Subscriber " + paramObject.getClass() + " already registered to event " + localClass);
      }
    }
    label307:
    checkPostStickyEventToSubscription(localSubscription, this.stickyEvents.get(localClass));
  }
  
  private void unsubscribeByEventType(Object paramObject, Class<?> paramClass)
  {
    List localList = (List)this.subscriptionsByEventType.get(paramClass);
    if (localList != null)
    {
      int i = localList.size();
      for (int j = 0; j < i; j++)
      {
        Subscription localSubscription = (Subscription)localList.get(j);
        if (localSubscription.subscriber == paramObject)
        {
          localSubscription.active = false;
          localList.remove(j);
          j--;
          i--;
        }
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
      Object localObject2 = paramClass.cast(this.stickyEvents.get(paramClass));
      return localObject2;
    }
  }
  
  public boolean hasSubscriberForEvent(Class<?> paramClass)
  {
    List localList = lookupAllEventTypes(paramClass);
    if (localList != null)
    {
      int i = localList.size();
      for (int j = 0; j < i; j++)
      {
        Class localClass = (Class)localList.get(j);
        try
        {
          CopyOnWriteArrayList localCopyOnWriteArrayList = (CopyOnWriteArrayList)this.subscriptionsByEventType.get(localClass);
          if ((localCopyOnWriteArrayList != null) && (!localCopyOnWriteArrayList.isEmpty())) {
            return true;
          }
        }
        finally {}
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
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new IllegalStateException("Unexpected exception", localIllegalAccessException);
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
      localObject = finally;
      throw localObject;
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
    Class localClass = paramObject.getClass();
    List localList = this.subscriberMethodFinder.findSubscriberMethods(localClass);
    try
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext()) {
        subscribe(paramObject, (SubscriberMethod)localIterator.next());
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
      Object localObject2 = paramClass.cast(this.stickyEvents.remove(paramClass));
      return localObject2;
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
      List localList = (List)this.typesBySubscriber.get(paramObject);
      if (localList != null)
      {
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext()) {
          unsubscribeByEventType(paramObject, (Class)localIterator.next());
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
