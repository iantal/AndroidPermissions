package com.spotify.cosmos.android;

import xtl;
import yto;

public final class RxFireAndForgetResolver_Factory
  implements xtl<RxFireAndForgetResolver>
{
  private final yto<RxResolver> rxResolverProvider;
  
  public RxFireAndForgetResolver_Factory(yto<RxResolver> paramYto)
  {
    this.rxResolverProvider = paramYto;
  }
  
  public static xtl<RxFireAndForgetResolver> create(yto<RxResolver> paramYto)
  {
    return new RxFireAndForgetResolver_Factory(paramYto);
  }
  
  public final RxFireAndForgetResolver get()
  {
    return new RxFireAndForgetResolver((RxResolver)this.rxResolverProvider.get());
  }
}
