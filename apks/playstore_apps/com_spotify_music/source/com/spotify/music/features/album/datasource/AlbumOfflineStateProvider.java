package com.spotify.music.features.album.datasource;

import com.spotify.cosmos.android.RxTypedResolver;

public final class AlbumOfflineStateProvider
{
  public final RxTypedResolver<AlbumOfflineStateProvider.OfflineState> a;
  
  public AlbumOfflineStateProvider(RxTypedResolver<AlbumOfflineStateProvider.OfflineState> paramRxTypedResolver)
  {
    this.a = paramRxTypedResolver;
  }
}
