package com.spotify.music.features.freetierplaylist.player.ranking;

public final class PlaylistRankingUtil
{
  public static int a(String paramString)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return 0;
  }
}
