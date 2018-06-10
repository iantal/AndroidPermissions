package com.spotify.mobile.android.orbit;

public final class OrbitFactoryModule
{
  OrbitFactoryModule() {}
  
  static OrbitFactory provideOrbitFactory()
  {
    return new OrbitFactory();
  }
}
