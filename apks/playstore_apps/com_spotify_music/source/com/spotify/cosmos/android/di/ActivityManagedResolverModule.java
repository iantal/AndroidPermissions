package com.spotify.cosmos.android.di;

import com.spotify.cosmos.android.ManagedResolver;
import com.spotify.cosmos.android.Resolver;

@Deprecated
public abstract class ActivityManagedResolverModule
{
  public ActivityManagedResolverModule() {}
  
  abstract Resolver bindResolver(ManagedResolver paramManagedResolver);
}
