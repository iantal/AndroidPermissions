package com.spotify.cosmos.android;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.google.common.collect.ImmutableSet;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import fms;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

@Deprecated
public class Resolver
{
  public static final String ACTION_COSMOS_PROXY = "com.spotify.mobile.service.action.COSMOS_PROXY";
  private final Set<Resolver.ConnectionCallback> mConnectionCallbacks = Collections.synchronizedSet(new LinkedHashSet());
  private final Object mConnectionMutex = new Object();
  private final Context mContext;
  private boolean mIsServiceBound = false;
  private RemoteNativeRouter mRemoteRouter;
  private final Resolver.InternalServiceConnection mServiceConnection = new Resolver.InternalServiceConnection(this, null);
  private Resolver.State mState = Resolver.State.DISCONNECTED;
  private final Map<Integer, ResolverCallbackReceiver> mSubscriptionCallbacks = new HashMap();
  private final Map<Integer, InternalSubscription> mSubscriptions = new HashMap();
  
  protected Resolver(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  private void closeAllSubscriptions()
  {
    fms localFms = ImmutableSet.a(this.mSubscriptionCallbacks.keySet()).a();
    while (localFms.hasNext()) {
      unsubscribe(((Integer)localFms.next()).intValue());
    }
  }
  
  private void deliverOnConnected(Resolver paramResolver, Resolver.ConnectionCallback paramConnectionCallback)
  {
    paramConnectionCallback.onServiceConnected(paramResolver);
  }
  
  private void doConnect()
  {
    this.mState = Resolver.State.CONNECTING;
    Intent localIntent = new Intent("com.spotify.mobile.service.action.COSMOS_PROXY");
    localIntent.setPackage(this.mContext.getPackageName());
    this.mIsServiceBound = this.mContext.getApplicationContext().bindService(localIntent, this.mServiceConnection, 1);
    if (!this.mIsServiceBound)
    {
      notifyOnConnectionFailed(Resolver.ConnectionError.BIND_SERVICE_FAILED);
      this.mState = Resolver.State.DISCONNECTED;
    }
  }
  
  private void doDisconnect()
  {
    closeAllSubscriptions();
    if (this.mIsServiceBound)
    {
      this.mContext.getApplicationContext().unbindService(this.mServiceConnection);
      this.mIsServiceBound = false;
    }
    this.mRemoteRouter = null;
    this.mState = Resolver.State.DISCONNECTED;
  }
  
  private void notifyOnDisconnected()
  {
    synchronized (this.mConnectionMutex)
    {
      Iterator localIterator = this.mConnectionCallbacks.iterator();
      while (localIterator.hasNext()) {
        ((Resolver.ConnectionCallback)localIterator.next()).onServiceDisconnected(this);
      }
      return;
    }
  }
  
  @Deprecated
  public void connect()
  {
    synchronized (this.mConnectionMutex)
    {
      if (2.$SwitchMap$com$spotify$cosmos$android$Resolver$State[this.mState.ordinal()] == 1) {
        doConnect();
      }
      return;
    }
  }
  
  @Deprecated
  public void destroy()
  {
    synchronized (this.mConnectionMutex)
    {
      this.mConnectionCallbacks.clear();
      disconnect();
      return;
    }
  }
  
  @Deprecated
  public void disconnect()
  {
    for (;;)
    {
      synchronized (this.mConnectionMutex)
      {
        switch (2.$SwitchMap$com$spotify$cosmos$android$Resolver$State[this.mState.ordinal()])
        {
        case 2: 
          Resolver.State localState = Resolver.State.DISCONNECTED;
          continue;
          doDisconnect();
          continue;
          this.mState = localState;
        case 1: 
          return;
        }
      }
    }
  }
  
  @Deprecated
  public boolean isConnected()
  {
    return this.mState == Resolver.State.CONNECTED;
  }
  
  @Deprecated
  public boolean isConnecting()
  {
    return this.mState == Resolver.State.CONNECTING;
  }
  
  protected void notifyOnConnected()
  {
    synchronized (this.mConnectionMutex)
    {
      Iterator localIterator = this.mConnectionCallbacks.iterator();
      while (localIterator.hasNext()) {
        deliverOnConnected(this, (Resolver.ConnectionCallback)localIterator.next());
      }
      return;
    }
  }
  
  protected void notifyOnConnectionFailed(Resolver.ConnectionError paramConnectionError)
  {
    synchronized (this.mConnectionMutex)
    {
      Iterator localIterator = this.mConnectionCallbacks.iterator();
      while (localIterator.hasNext()) {
        ((Resolver.ConnectionCallback)localIterator.next()).onServiceConnectionFailed(this, paramConnectionError);
      }
      return;
    }
  }
  
  @Deprecated
  public void registerConnectionCallback(Resolver.ConnectionCallback paramConnectionCallback)
  {
    synchronized (this.mConnectionMutex)
    {
      this.mConnectionCallbacks.add(paramConnectionCallback);
      if (isConnected()) {
        deliverOnConnected(this, paramConnectionCallback);
      }
      return;
    }
  }
  
  @Deprecated
  public Response resolve(Request paramRequest)
  {
    final CountDownLatch localCountDownLatch = new CountDownLatch(1);
    final AtomicReference localAtomicReference1 = new AtomicReference();
    final AtomicReference localAtomicReference2 = new AtomicReference();
    if (resolve(paramRequest, new ResolverCallbackReceiver(null)
    {
      protected void onError(Throwable paramAnonymousThrowable)
      {
        localAtomicReference2.set(paramAnonymousThrowable);
        localCountDownLatch.countDown();
      }
      
      protected void onResolved(Response paramAnonymousResponse)
      {
        localAtomicReference1.set(paramAnonymousResponse);
        localCountDownLatch.countDown();
      }
    })) {
      try
      {
        localCountDownLatch.await();
        paramRequest = (Throwable)localAtomicReference2.get();
        if (paramRequest != null) {
          throw new ResolverException(paramRequest);
        }
        paramRequest = (Response)localAtomicReference1.get();
        return paramRequest;
      }
      catch (InterruptedException paramRequest)
      {
        throw new ResolverException(paramRequest);
      }
    }
    throw new ResolverException("Not connect to service");
  }
  
  @Deprecated
  public boolean resolve(Request arg1, ResolverCallbackReceiver paramResolverCallbackReceiver)
  {
    if (this.mRemoteRouter != null)
    {
      int i = this.mRemoteRouter.resolve(???.getAction(), ???.getUri(), ???.getHeaders(), ???.getBody(), paramResolverCallbackReceiver);
      if (i != -1) {
        synchronized (this.mConnectionMutex)
        {
          this.mSubscriptionCallbacks.put(Integer.valueOf(i), paramResolverCallbackReceiver);
        }
      }
      return true;
    }
    return false;
  }
  
  @Deprecated
  public Subscription subscribe(Request paramRequest, ResolverCallbackReceiver paramResolverCallbackReceiver)
  {
    return subscribeInternal(paramRequest, paramResolverCallbackReceiver);
  }
  
  @Deprecated
  public Subscription subscribe(String paramString, ResolverCallbackReceiver paramResolverCallbackReceiver)
  {
    return subscribe(new Request("SUB", paramString), paramResolverCallbackReceiver);
  }
  
  InternalSubscription subscribeInternal(Request arg1, ResolverCallbackReceiver paramResolverCallbackReceiver)
  {
    if (paramResolverCallbackReceiver == null) {
      throw new IllegalArgumentException("Cannot call subscribe with a null receiver");
    }
    if (this.mRemoteRouter != null)
    {
      int i = this.mRemoteRouter.subscribe(???.getAction(), ???.getUri(), ???.getHeaders(), ???.getBody(), paramResolverCallbackReceiver);
      RemoteRouterSubscription localRemoteRouterSubscription = new RemoteRouterSubscription(this, i);
      synchronized (this.mConnectionMutex)
      {
        this.mSubscriptionCallbacks.put(Integer.valueOf(i), paramResolverCallbackReceiver);
        this.mSubscriptions.put(Integer.valueOf(i), localRemoteRouterSubscription);
        return localRemoteRouterSubscription;
      }
    }
    return null;
  }
  
  @Deprecated
  public void unregisterConnectionCallback(Resolver.ConnectionCallback paramConnectionCallback)
  {
    synchronized (this.mConnectionMutex)
    {
      this.mConnectionCallbacks.remove(paramConnectionCallback);
      return;
    }
  }
  
  boolean unsubscribe(int paramInt)
  {
    this.mRemoteRouter.unsubscribe(paramInt);
    synchronized (this.mConnectionMutex)
    {
      this.mSubscriptionCallbacks.remove(Integer.valueOf(paramInt));
      InternalSubscription localInternalSubscription = (InternalSubscription)this.mSubscriptions.remove(Integer.valueOf(paramInt));
      if (localInternalSubscription != null) {
        localInternalSubscription.setDestroyed();
      }
      return true;
    }
  }
}
