package com.spotify.cosmos.android;

import android.os.Binder;
import android.util.SparseArray;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.util.CosmosRequestInterceptor;
import com.spotify.cosmos.android.util.CosmosRequestObserver;
import com.spotify.cosmos.android.util.CosmosResponseTemporizer;
import com.spotify.cosmos.router.NativeRouter;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.ResolveCallback;
import com.spotify.cosmos.router.Router;
import java.util.Locale;
import java.util.Map;

public class RemoteNativeRouter
  extends Binder
{
  public static final int INVALID_SUBSCRIPTION_ID = -1;
  private static final String TAG = "RemoteNativeRouter";
  private static CosmosRequestInterceptor sRequestInterceptor = CosmosRequestInterceptor.NO_OP;
  private static CosmosRequestObserver sRequestObserver = CosmosRequestObserver.NO_OP;
  private final Router mNativeRouter;
  private boolean mRouterDestroyed = false;
  private final Object mSubscriptionMutex = new Object();
  private final SparseArray<RemoteNativeRouter.SubscriptionResolveCallback> mSubscriptions = new SparseArray();
  
  public RemoteNativeRouter()
  {
    this(new NativeRouter());
  }
  
  public RemoteNativeRouter(Router paramRouter)
  {
    this.mNativeRouter = paramRouter;
  }
  
  private void checkCallbackCollision(int paramInt, String paramString)
  {
    Object localObject = (RemoteNativeRouter.SubscriptionResolveCallback)this.mSubscriptions.get(paramInt);
    if (localObject != null)
    {
      Locale localLocale = Locale.US;
      if (RemoteNativeRouter.SubscriptionResolveCallback.access$500((RemoteNativeRouter.SubscriptionResolveCallback)localObject) != null) {
        localObject = RemoteNativeRouter.SubscriptionResolveCallback.access$500((RemoteNativeRouter.SubscriptionResolveCallback)localObject).getClass();
      } else {
        localObject = "null";
      }
      paramString = String.format(localLocale, "Callback for %s overrides existed callback { id = %d, receiver = %s } ", new Object[] { paramString, Integer.valueOf(paramInt), localObject });
      Logger.e(TAG, new Object[] { "Callback ID collision", new ResolverException(paramString) });
    }
  }
  
  private int doResolve(Request paramRequest, RemoteNativeRouter.SubscriptionResolveCallback paramSubscriptionResolveCallback)
  {
    if (this.mRouterDestroyed) {
      throw new IllegalStateException("Router already destroyed");
    }
    int i = paramSubscriptionResolveCallback.getId();
    String str = paramRequest.getUri();
    if (i != -1) {
      synchronized (this.mSubscriptionMutex)
      {
        checkCallbackCollision(i, str);
        this.mSubscriptions.put(i, paramSubscriptionResolveCallback);
      }
    }
    Logger.c("Resolving router with requestId = %d and uri = %s", new Object[] { Integer.valueOf(i), str });
    sRequestObserver.onRequest(String.valueOf(i), paramRequest);
    paramSubscriptionResolveCallback = new RemoteNativeRouter.WeakResolveCallbackWrapper(String.valueOf(i), paramSubscriptionResolveCallback);
    if (!sRequestInterceptor.resolve(paramRequest, paramSubscriptionResolveCallback)) {
      performNativeResolve(paramRequest, paramSubscriptionResolveCallback);
    }
    return i;
  }
  
  static CosmosRequestInterceptor getInterceptor()
  {
    return sRequestInterceptor;
  }
  
  static void setInterceptor(CosmosRequestInterceptor paramCosmosRequestInterceptor)
  {
    if (paramCosmosRequestInterceptor != sRequestInterceptor) {
      sRequestInterceptor.destroy();
    }
    sRequestInterceptor = paramCosmosRequestInterceptor;
  }
  
  static void setObserver(CosmosRequestObserver paramCosmosRequestObserver)
  {
    sRequestObserver = paramCosmosRequestObserver;
  }
  
  public void destroy()
  {
    if (this.mRouterDestroyed) {
      throw new IllegalStateException("Router already destroyed");
    }
    Object localObject1 = this.mSubscriptionMutex;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < this.mSubscriptions.size())
        {
          int j = this.mSubscriptions.keyAt(i);
          RemoteNativeRouter.SubscriptionResolveCallback localSubscriptionResolveCallback = (RemoteNativeRouter.SubscriptionResolveCallback)this.mSubscriptions.get(j);
          if (localSubscriptionResolveCallback != null) {
            localSubscriptionResolveCallback.destroy();
          }
        }
        else
        {
          this.mSubscriptions.clear();
          this.mNativeRouter.destroy();
          sRequestInterceptor.destroy();
          this.mRouterDestroyed = true;
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public Router getNativeRouter()
  {
    return this.mNativeRouter;
  }
  
  public void performNativeResolve(Request paramRequest, ResolveCallback paramResolveCallback)
  {
    this.mNativeRouter.resolve(paramRequest, paramResolveCallback);
  }
  
  public int resolve(String paramString1, String paramString2, Map<String, String> paramMap, byte[] paramArrayOfByte, ResolverCallbackReceiver paramResolverCallbackReceiver)
  {
    if (paramResolverCallbackReceiver == null) {
      paramResolverCallbackReceiver = new RemoteNativeRouter.NullResolveCallback(this);
    } else {
      paramResolverCallbackReceiver = new RemoteNativeRouter.CancellingResolveCallback(this, CosmosResponseTemporizer.getInstance().wrap(paramString2, paramResolverCallbackReceiver), null);
    }
    return doResolve(new Request(paramString1, paramString2, paramMap, paramArrayOfByte), paramResolverCallbackReceiver);
  }
  
  public int subscribe(String paramString1, String paramString2, Map<String, String> paramMap, byte[] paramArrayOfByte, ResolverCallbackReceiver paramResolverCallbackReceiver)
  {
    if (paramResolverCallbackReceiver == null) {
      throw new IllegalArgumentException("Cannot call subscribe with null callback receiver");
    }
    return doResolve(new Request(paramString1, paramString2, paramMap, paramArrayOfByte), new RemoteNativeRouter.SubscriptionResolveCallback(this, paramResolverCallbackReceiver, null));
  }
  
  public void unsubscribe(int paramInt)
  {
    if (paramInt == -1) {
      return;
    }
    synchronized (this.mSubscriptionMutex)
    {
      RemoteNativeRouter.SubscriptionResolveCallback localSubscriptionResolveCallback = (RemoteNativeRouter.SubscriptionResolveCallback)this.mSubscriptions.get(paramInt);
      if (localSubscriptionResolveCallback != null)
      {
        localSubscriptionResolveCallback.destroy();
        this.mSubscriptions.remove(paramInt);
      }
      return;
    }
  }
}
