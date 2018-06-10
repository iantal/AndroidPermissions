package com.spotify.mobile.android.porcelain.subitem;

public abstract interface PorcelainNavigationLink
{
  public abstract String getTargetTitle();
  
  public abstract PorcelainNavigationLink.Type getType();
  
  public abstract String getUri();
}
