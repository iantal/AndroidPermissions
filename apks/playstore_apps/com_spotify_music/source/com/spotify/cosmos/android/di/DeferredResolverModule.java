package com.spotify.cosmos.android.di;

import android.content.Context;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;

@Deprecated
public class DeferredResolverModule
{
  private DeferredResolverModule() {}
  
  static Resolver provideResolver(Context paramContext)
  {
    return Cosmos.getResolver(paramContext);
  }
}
