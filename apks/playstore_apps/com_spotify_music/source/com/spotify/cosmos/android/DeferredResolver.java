package com.spotify.cosmos.android;

import android.content.Context;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.router.Request;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

@Deprecated
public class DeferredResolver
  extends Resolver
{
  private final Object mConnectionMutex = new Object();
  private final List<DeferredResolver.StateObserver> mResolverCallbacks = Collections.synchronizedList(new ArrayList());
  
  protected DeferredResolver(Context paramContext)
  {
    super(paramContext);
  }
  
  private void deliverResolverConnected()
  {
    synchronized (this.mConnectionMutex)
    {
      Iterator localIterator = this.mResolverCallbacks.iterator();
      while (localIterator.hasNext()) {
        ((DeferredResolver.StateObserver)localIterator.next()).onConnected();
      }
      this.mResolverCallbacks.clear();
      return;
    }
  }
  
  private void deliverResolverConnectionFailed(Resolver.ConnectionError paramConnectionError)
  {
    synchronized (this.mConnectionMutex)
    {
      Iterator localIterator = this.mResolverCallbacks.iterator();
      while (localIterator.hasNext()) {
        ((DeferredResolver.StateObserver)localIterator.next()).onConnectionFailed(paramConnectionError);
      }
      this.mResolverCallbacks.clear();
      return;
    }
  }
  
  private void registerResolverCallbacks(DeferredResolver.StateObserver paramStateObserver)
  {
    if (paramStateObserver != null) {
      synchronized (this.mConnectionMutex)
      {
        this.mResolverCallbacks.add(paramStateObserver);
        return;
      }
    }
  }
  
  void connect(DeferredResolver.StateObserver paramStateObserver)
  {
    if (paramStateObserver != null) {
      registerResolverCallbacks(paramStateObserver);
    }
    if (isConnected()) {
      deliverResolverConnected();
    }
    connect();
  }
  
  @Deprecated
  public void destroy()
  {
    this.mResolverCallbacks.clear();
    LifeCycleInspector.noteRemoval(this);
    super.destroy();
  }
  
  protected void notifyOnConnected()
  {
    super.notifyOnConnected();
    deliverResolverConnected();
  }
  
  protected void notifyOnConnectionFailed(Resolver.ConnectionError paramConnectionError)
  {
    super.notifyOnConnectionFailed(paramConnectionError);
    deliverResolverConnectionFailed(paramConnectionError);
  }
  
  @Deprecated
  public boolean resolve(final Request paramRequest, final ResolverCallbackReceiver paramResolverCallbackReceiver)
  {
    if (isConnected()) {
      return super.resolve(paramRequest, paramResolverCallbackReceiver);
    }
    registerResolverCallbacks(new DeferredResolver.StateObserver()
    {
      public void onConnected()
      {
        DeferredResolver.this.resolve(paramRequest, paramResolverCallbackReceiver);
      }
      
      public void onConnectionFailed(Resolver.ConnectionError paramAnonymousConnectionError)
      {
        paramResolverCallbackReceiver.sendOnError(new ResolverException(paramAnonymousConnectionError.name()));
      }
    });
    return true;
  }
  
  InternalSubscription subscribeInternal(final Request paramRequest, final ResolverCallbackReceiver paramResolverCallbackReceiver)
  {
    if (isConnected()) {
      return new DeferredResolver.SubscriptionProxy(super.subscribeInternal(paramRequest, paramResolverCallbackReceiver));
    }
    final DeferredResolver.SubscriptionProxy localSubscriptionProxy = new DeferredResolver.SubscriptionProxy(null);
    registerResolverCallbacks(new DeferredResolver.StateObserver()
    {
      public void onConnected()
      {
        Logger.c("Resolver is connected", new Object[0]);
        DeferredResolver.SubscriptionProxy.access$100(localSubscriptionProxy, DeferredResolver.this.subscribeInternal(paramRequest, paramResolverCallbackReceiver));
      }
      
      public void onConnectionFailed(Resolver.ConnectionError paramAnonymousConnectionError)
      {
        paramResolverCallbackReceiver.sendOnError(new ResolverException(paramAnonymousConnectionError.name()));
      }
    });
    return localSubscriptionProxy;
  }
}
