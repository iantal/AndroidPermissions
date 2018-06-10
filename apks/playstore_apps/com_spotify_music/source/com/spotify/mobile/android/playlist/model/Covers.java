package com.spotify.mobile.android.playlist.model;

public abstract interface Covers
{
  public abstract String getImageUri(Covers.Size paramSize);
  
  public abstract String getLargeUri();
  
  public abstract String getSmallUri();
  
  public abstract String getUri();
  
  public abstract String getXlargeUri();
}
