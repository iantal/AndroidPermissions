package com.spotify.mobile.android.connect.discovery;

public enum DiscoveryTechnology
{
  public static final DiscoveryTechnology[] c = values();
  private final String mValue;
  
  private DiscoveryTechnology(String paramString)
  {
    this.mValue = paramString;
  }
}
