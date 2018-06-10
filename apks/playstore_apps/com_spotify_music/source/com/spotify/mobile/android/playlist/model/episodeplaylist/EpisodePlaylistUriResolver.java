package com.spotify.mobile.android.playlist.model.episodeplaylist;

public final class EpisodePlaylistUriResolver
{
  public EpisodePlaylistUriResolver() {}
  
  public static boolean a(String paramString)
  {
    int i = 0;
    while (i < EpisodePlaylistUriResolver.EpisodePlaylistUri.a().length)
    {
      if (paramString.equals(EpisodePlaylistUriResolver.EpisodePlaylistUri.a()[i].mUri)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
}
