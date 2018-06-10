package com.spotify.mobile.android.orbit;

import xtl;
import xtq;

public final class OrbitFactoryModule_ProvideOrbitFactoryFactory
  implements xtl<OrbitFactory>
{
  private static final OrbitFactoryModule_ProvideOrbitFactoryFactory INSTANCE = new OrbitFactoryModule_ProvideOrbitFactoryFactory();
  
  public OrbitFactoryModule_ProvideOrbitFactoryFactory() {}
  
  public static xtl<OrbitFactory> create()
  {
    return INSTANCE;
  }
  
  public static OrbitFactory proxyProvideOrbitFactory()
  {
    return OrbitFactoryModule.provideOrbitFactory();
  }
  
  public final OrbitFactory get()
  {
    return (OrbitFactory)xtq.a(OrbitFactoryModule.provideOrbitFactory(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
