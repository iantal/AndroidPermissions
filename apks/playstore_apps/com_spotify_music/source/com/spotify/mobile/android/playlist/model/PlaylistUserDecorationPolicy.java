package com.spotify.mobile.android.playlist.model;

import com.spotify.mobile.android.cosmos.JacksonModel;

public class PlaylistUserDecorationPolicy
  implements JacksonModel
{
  public Boolean link;
  public Boolean name;
  public Boolean username;
  
  public PlaylistUserDecorationPolicy() {}
}
