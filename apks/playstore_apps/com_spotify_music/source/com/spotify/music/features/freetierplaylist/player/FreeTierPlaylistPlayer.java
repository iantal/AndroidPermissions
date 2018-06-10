package com.spotify.music.features.freetierplaylist.player;

import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.mobile.android.cosmos.player.v2.Player.PlayerStateObserver;
import com.spotify.mobile.android.cosmos.player.v2.PlayerRestrictions;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fji;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import qtm;
import rbz;
import rcc;
import rcd;
import rch;
import rco;
import rcr;

public final class FreeTierPlaylistPlayer
{
  public final Player a;
  public final String b;
  public final rch c;
  public final List<rcd> d = new ArrayList();
  public final rbz e;
  public final rcr f;
  public final rco g;
  public final qtm h;
  public String i;
  public String j;
  public FreeTierPlaylistPlayer.PlayerMode k = FreeTierPlaylistPlayer.PlayerMode.c;
  private final Player.PlayerStateObserver l = new rcc(this);
  
  public FreeTierPlaylistPlayer(Player paramPlayer, String paramString, rch paramRch, rbz paramRbz, rco paramRco, rcr paramRcr, qtm paramQtm)
  {
    this.a = paramPlayer;
    this.b = paramString;
    this.c = paramRch;
    this.e = paramRbz;
    this.f = paramRcr;
    this.g = paramRco;
    this.h = paramQtm;
    this.h.a(this);
  }
  
  public final void a()
  {
    PlayerState localPlayerState = this.a.getLastPlayerState();
    if (b(localPlayerState))
    {
      this.a.pause();
      return;
    }
    if (a(localPlayerState))
    {
      this.a.resume();
      return;
    }
    b();
  }
  
  public final void a(String paramString)
  {
    PlayerState localPlayerState = this.a.getLastPlayerState();
    if (localPlayerState == null) {
      return;
    }
    if (!b(localPlayerState)) {
      return;
    }
    PlayerTrack localPlayerTrack = localPlayerState.track();
    if (localPlayerTrack == null) {
      return;
    }
    if (!localPlayerState.restrictions().disallowSkippingNextReasons().isEmpty()) {
      return;
    }
    if (fji.a(localPlayerTrack.uri(), paramString)) {
      this.a.skipToNextTrack();
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    if (this.k.a())
    {
      this.e.a(paramInt);
      return;
    }
    if (this.k.b())
    {
      this.f.a(paramInt);
      return;
    }
    this.g.a(paramString, paramInt);
  }
  
  public final void a(rcd paramRcd)
  {
    this.d.add(paramRcd);
    if (this.d.size() == 1) {
      this.a.registerPlayerStateObserver(this.l);
    }
  }
  
  public final boolean a(PlayerState paramPlayerState)
  {
    if (paramPlayerState == null) {
      return false;
    }
    return (paramPlayerState.contextUri().equals(this.b)) && (paramPlayerState.isPaused()) && (paramPlayerState.isPlaying());
  }
  
  public final void b()
  {
    if (this.k.a())
    {
      this.e.a(-1);
      return;
    }
    if (this.k.b())
    {
      this.f.a(-1);
      return;
    }
    this.g.a(null, -1);
  }
  
  public final void b(rcd paramRcd)
  {
    this.d.remove(paramRcd);
    if (this.d.isEmpty()) {
      this.a.unregisterPlayerStateObserver(this.l);
    }
  }
  
  public final boolean b(PlayerState paramPlayerState)
  {
    if (paramPlayerState == null) {
      return false;
    }
    return (paramPlayerState.contextUri().equals(this.b)) && (paramPlayerState.isPlaying()) && (!paramPlayerState.isPaused());
  }
  
  public final void c()
  {
    if (this.k.a())
    {
      this.e.a(-2);
      return;
    }
    if (this.k.b())
    {
      this.f.a(-2);
      return;
    }
    this.g.a(null, -2);
  }
  
  public final boolean d()
  {
    return b(this.a.getLastPlayerState());
  }
}
