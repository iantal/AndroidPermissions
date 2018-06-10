package com.spotify.mobile.android.hubframework.defaults.components.glue;

import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate.ImageConfig;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate.ImageConfig.IconSize;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate.ImageConfig.ImageSize;
import fjl;

public enum HubsGlueImageConfig
  implements HubsGlueImageDelegate.ImageConfig
{
  private final HubsGlueImageDelegate.ImageConfig.IconSize mIconSize;
  private final HubsGlueImageDelegate.ImageConfig.ImageSize mImageSize;
  
  private HubsGlueImageConfig(HubsGlueImageDelegate.ImageConfig.IconSize paramIconSize, HubsGlueImageDelegate.ImageConfig.ImageSize paramImageSize)
  {
    this.mIconSize = ((HubsGlueImageDelegate.ImageConfig.IconSize)fjl.a(paramIconSize));
    this.mImageSize = ((HubsGlueImageDelegate.ImageConfig.ImageSize)fjl.a(paramImageSize));
  }
  
  public final HubsGlueImageDelegate.ImageConfig.IconSize a()
  {
    return this.mIconSize;
  }
  
  public final HubsGlueImageDelegate.ImageConfig.ImageSize b()
  {
    return this.mImageSize;
  }
}
