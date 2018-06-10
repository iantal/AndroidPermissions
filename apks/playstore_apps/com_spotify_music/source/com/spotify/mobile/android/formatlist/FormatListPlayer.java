package com.spotify.mobile.android.formatlist;

import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.playlist.model.PlaylistItem;
import com.spotify.mobile.android.util.SortOption;
import hbn;
import hwy;

public abstract interface FormatListPlayer
{
  public abstract PlayerTrack a(PlaylistItem paramPlaylistItem);
  
  public abstract void a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(SortOption paramSortOption);
  
  public abstract void a(hbn paramHbn);
  
  public abstract void a(hwy paramHwy);
  
  public abstract void a(String paramString);
  
  public abstract void a(PlaylistItem[] paramArrayOfPlaylistItem, boolean paramBoolean, String paramString);
  
  public abstract String b(int paramInt);
  
  public abstract void b();
  
  public abstract void b(String paramString);
  
  public abstract void c();
  
  public abstract PlayerState d();
  
  public abstract void e();
  
  public abstract void f();
}
