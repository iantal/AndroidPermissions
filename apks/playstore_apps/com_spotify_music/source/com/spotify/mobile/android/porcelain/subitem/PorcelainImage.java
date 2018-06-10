package com.spotify.mobile.android.porcelain.subitem;

public abstract interface PorcelainImage
{
  public abstract PorcelainImage.Badge getBadge();
  
  public abstract PorcelainIcon getPlaceHolder();
  
  public abstract Integer getPlaceHolderColor();
  
  public abstract PorcelainImage.Shape getShape();
  
  public abstract String getUrl();
}
