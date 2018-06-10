package com.spotify.mobile.android.spotlets.collection.util;

import hsr;

public enum AlbumCollectionState
{
  private AlbumCollectionState() {}
  
  public static AlbumCollectionState a(int paramInt, boolean paramBoolean)
  {
    if (paramInt > 0) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (paramInt != 0)
    {
      if (paramBoolean) {
        return a;
      }
      return b;
    }
    return c;
  }
  
  public static AlbumCollectionState a(hsr paramHsr)
  {
    return a(paramHsr.n(), paramHsr.u());
  }
}
