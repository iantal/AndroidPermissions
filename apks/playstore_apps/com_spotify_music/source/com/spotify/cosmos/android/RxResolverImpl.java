package com.spotify.cosmos.android;

import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import gpm;
import igv;
import java.util.Map;
import zgh;
import zgm;
import zgs;
import zgu;
import zhu;

public class RxResolverImpl
  implements RxResolver
{
  private static final RxResolverImpl.RouterStrategy RESOLVE_STRATEGY = new RxResolverImpl.RouterStrategy()
  {
    public final int performRequest(RemoteNativeRouter paramAnonymousRemoteNativeRouter, String paramAnonymousString1, String paramAnonymousString2, Map<String, String> paramAnonymousMap, byte[] paramAnonymousArrayOfByte, ResolverCallbackReceiver paramAnonymousResolverCallbackReceiver)
    {
      return paramAnonymousRemoteNativeRouter.resolve(paramAnonymousString1, paramAnonymousString2, paramAnonymousMap, paramAnonymousArrayOfByte, paramAnonymousResolverCallbackReceiver);
    }
  };
  private static final RxResolverImpl.RouterStrategy SUBSCRIBE_STRATEGY = new RxResolverImpl.RouterStrategy()
  {
    public final int performRequest(RemoteNativeRouter paramAnonymousRemoteNativeRouter, String paramAnonymousString1, String paramAnonymousString2, Map<String, String> paramAnonymousMap, byte[] paramAnonymousArrayOfByte, ResolverCallbackReceiver paramAnonymousResolverCallbackReceiver)
    {
      return paramAnonymousRemoteNativeRouter.subscribe(paramAnonymousString1, paramAnonymousString2, paramAnonymousMap, paramAnonymousArrayOfByte, paramAnonymousResolverCallbackReceiver);
    }
  };
  private final zgm<RemoteNativeRouter> mRouter;
  
  public RxResolverImpl(zgm<RemoteNativeRouter> paramZgm)
  {
    this.mRouter = paramZgm;
  }
  
  public zgm<Response> resolve(Request paramRequest)
  {
    return resolve(paramRequest, ((igv)gpm.a(igv.class)).a());
  }
  
  public zgm<Response> resolve(Request paramRequest, zgs paramZgs)
  {
    this.mRouter.d(new zhu()
    {
      public Boolean call(RemoteNativeRouter paramAnonymousRemoteNativeRouter)
      {
        boolean bool;
        if (paramAnonymousRemoteNativeRouter != null) {
          bool = true;
        } else {
          bool = false;
        }
        return Boolean.valueOf(bool);
      }
    }).c().a(paramZgs).a(new RxResolverImpl.PerformRequestOperator(paramRequest));
  }
  
  public zgh resolveCompletable(Request paramRequest)
  {
    return resolveCompletable(paramRequest, ((igv)gpm.a(igv.class)).a());
  }
  
  public zgh resolveCompletable(final Request paramRequest, zgs paramZgs)
  {
    resolve(paramRequest, paramZgs).b().c(new zhu()
    {
      public zgh call(Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatus() >= 400)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(paramRequest.getAction());
          localStringBuilder.append(" ");
          localStringBuilder.append(paramRequest.getUri());
          localStringBuilder.append(": failed with ");
          localStringBuilder.append(paramAnonymousResponse.getStatus());
          localStringBuilder.append(" status code.");
          return zgh.a(new CosmosException(localStringBuilder.toString()));
        }
        return zgh.a();
      }
    });
  }
}
