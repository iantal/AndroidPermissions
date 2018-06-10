package com.spotify.music.features.payfail;

import soi;

public abstract class BannerModel
{
  public BannerModel() {}
  
  public static BannerModel a(BannerModel.Content paramContent, int paramInt)
  {
    return new soi(paramContent, paramInt);
  }
  
  public abstract BannerModel.Content a();
  
  public abstract int b();
}
