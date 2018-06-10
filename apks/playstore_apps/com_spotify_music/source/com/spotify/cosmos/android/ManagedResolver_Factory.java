package com.spotify.cosmos.android;

import android.content.Context;
import dagger.internal.MembersInjectors;
import mta;
import xss;
import xtl;
import yto;

public final class ManagedResolver_Factory
  implements xtl<ManagedResolver>
{
  private final yto<Context> contextProvider;
  private final yto<mta> lifecycleListenableProvider;
  private final xss<ManagedResolver> managedResolverMembersInjector;
  
  public ManagedResolver_Factory(xss<ManagedResolver> paramXss, yto<Context> paramYto, yto<mta> paramYto1)
  {
    this.managedResolverMembersInjector = paramXss;
    this.contextProvider = paramYto;
    this.lifecycleListenableProvider = paramYto1;
  }
  
  public static xtl<ManagedResolver> create(xss<ManagedResolver> paramXss, yto<Context> paramYto, yto<mta> paramYto1)
  {
    return new ManagedResolver_Factory(paramXss, paramYto, paramYto1);
  }
  
  public final ManagedResolver get()
  {
    return (ManagedResolver)MembersInjectors.a(this.managedResolverMembersInjector, new ManagedResolver((Context)this.contextProvider.get(), (mta)this.lifecycleListenableProvider.get()));
  }
}
