package com.spotify.cosmos.android;

import igh;
import xtl;
import yto;

public final class RxCosmos_Factory
  implements xtl<RxCosmos>
{
  private final yto<igh> bindServiceObservableProvider;
  
  public RxCosmos_Factory(yto<igh> paramYto)
  {
    this.bindServiceObservableProvider = paramYto;
  }
  
  public static xtl<RxCosmos> create(yto<igh> paramYto)
  {
    return new RxCosmos_Factory(paramYto);
  }
  
  public final RxCosmos get()
  {
    return new RxCosmos((igh)this.bindServiceObservableProvider.get());
  }
}
