package com.spotify.music.features.friendsactivity.storydetails.playback.previewplayer;

public abstract class PreviewPlayerEvent
{
  public PreviewPlayerEvent() {}
  
  public abstract PreviewPlayerEvent.Type a();
  
  public abstract long b();
}
