package com.spotify.mobile.android.spotlets.videoplayer;

import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.mobile.android.cosmos.player.v2.Player.PlayerStateObserver;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrackUtil;
import com.spotify.mobile.android.util.LinkType;
import lmn;
import lmo;
import mnp;
import mrt;
import vjh;

public final class VideoPresenter
{
  final Player a;
  public final lmn b;
  public final lmo c;
  final mrt d;
  final vjh e;
  public boolean f;
  final Player.PlayerStateObserver g = new Player.PlayerStateObserver()
  {
    public final void onPlayerStateReceived(PlayerState paramAnonymousPlayerState)
    {
      PlayerTrack localPlayerTrack = paramAnonymousPlayerState.track();
      if (!PlayerTrackUtil.isVideo(localPlayerTrack))
      {
        VideoPresenter.this.b.i();
        return;
      }
      VideoPresenter.this.b.a_(VideoPresenter.a(localPlayerTrack, "artist_name"), VideoPresenter.a(localPlayerTrack, "title"));
      if (mnp.a(localPlayerTrack.uri(), LinkType.cP)) {
        VideoPresenter.this.b.aG_();
      } else {
        VideoPresenter.this.b.p();
      }
      if (paramAnonymousPlayerState.isPaused())
      {
        VideoPresenter.this.b.aF_();
        VideoPresenter.this.b.n();
      }
      VideoPresenter.this.d.onPlayerStateReceived(paramAnonymousPlayerState);
    }
  };
  
  public VideoPresenter(Player paramPlayer, lmn paramLmn, mrt paramMrt, lmo paramLmo, vjh paramVjh)
  {
    this.a = paramPlayer;
    this.b = paramLmn;
    this.c = paramLmo;
    this.e = paramVjh;
    this.a.registerPlayerStateObserver(this.g);
    this.d = paramMrt;
    this.a.fetchState(this.g);
  }
  
  public final void a()
  {
    this.b.b(true);
    this.f = true;
  }
}
