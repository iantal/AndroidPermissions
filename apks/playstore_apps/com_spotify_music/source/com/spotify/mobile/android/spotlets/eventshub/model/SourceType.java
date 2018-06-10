package com.spotify.mobile.android.spotlets.eventshub.model;

public enum SourceType
{
  public static final SourceType[] d = values();
  final String mSourceName;
  
  private SourceType(String paramString)
  {
    this.mSourceName = paramString;
  }
}
