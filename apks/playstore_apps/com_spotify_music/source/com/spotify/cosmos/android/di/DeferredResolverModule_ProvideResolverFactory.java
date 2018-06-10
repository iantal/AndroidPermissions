package com.spotify.cosmos.android.di;

import android.content.Context;
import com.spotify.cosmos.android.Resolver;
import xtl;
import xtq;
import yto;

public final class DeferredResolverModule_ProvideResolverFactory
  implements xtl<Resolver>
{
  private final yto<Context> contextProvider;
  
  public DeferredResolverModule_ProvideResolverFactory(yto<Context> paramYto)
  {
    this.contextProvider = paramYto;
  }
  
  public static xtl<Resolver> create(yto<Context> paramYto)
  {
    return new DeferredResolverModule_ProvideResolverFactory(paramYto);
  }
  
  public static Resolver proxyProvideResolver(Context paramContext)
  {
    return DeferredResolverModule.provideResolver(paramContext);
  }
  
  public final Resolver get()
  {
    return (Resolver)xtq.a(DeferredResolverModule.provideResolver((Context)this.contextProvider.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
