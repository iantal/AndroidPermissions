package com.spotify.music.spotlets.tracker.identifier;

public enum EventIdentifier
{
  public final String mType;
  
  private EventIdentifier(String paramString)
  {
    this.mType = paramString;
  }
}
