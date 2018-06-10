package com.spotify.mobile.android.playlist.model;

import hwm;
import hwu;
import hwv;
import hxe;
import java.util.Map;

public abstract interface PlaylistItem
  extends hwu<PlaylistItem>, hwv
{
  public abstract PlaylistItem.Type a();
  
  public abstract hwm b();
  
  public abstract hxe c();
  
  public abstract Map<String, String> d();
  
  public abstract String e();
}
