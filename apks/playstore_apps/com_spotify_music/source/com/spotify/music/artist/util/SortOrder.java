package com.spotify.music.artist.util;

import com.spotify.music.artist.model.Release;
import fjc;
import fmh;

public enum SortOrder
{
  public final fmh<Release> mOrdering;
  
  private SortOrder(fmh<Release> paramFmh)
  {
    this.mOrdering = paramFmh;
  }
}
