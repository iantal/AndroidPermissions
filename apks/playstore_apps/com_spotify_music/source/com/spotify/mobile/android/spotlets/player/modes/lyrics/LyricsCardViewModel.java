package com.spotify.mobile.android.spotlets.player.modes.lyrics;

import com.spotify.music.lyrics.model.TrackLyrics;
import kwb;

public abstract class LyricsCardViewModel
{
  public LyricsCardViewModel() {}
  
  public static LyricsCardViewModel a(TrackLyrics paramTrackLyrics, boolean paramBoolean1, boolean paramBoolean2, LyricsCardViewModel.State paramState)
  {
    return new kwb(paramTrackLyrics, paramBoolean1, paramBoolean2, paramState);
  }
  
  public abstract TrackLyrics a();
  
  public abstract boolean b();
  
  public abstract boolean c();
  
  public abstract LyricsCardViewModel.State d();
}
