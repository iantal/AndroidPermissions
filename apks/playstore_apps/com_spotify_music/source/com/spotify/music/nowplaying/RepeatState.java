package com.spotify.music.nowplaying;

public enum RepeatState
{
  private final boolean mRepeatContext;
  public final boolean mRepeatTrack;
  
  private RepeatState(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mRepeatContext = paramBoolean1;
    this.mRepeatTrack = paramBoolean2;
  }
  
  public final boolean a()
  {
    return (this.mRepeatContext) || (this.mRepeatTrack);
  }
}
