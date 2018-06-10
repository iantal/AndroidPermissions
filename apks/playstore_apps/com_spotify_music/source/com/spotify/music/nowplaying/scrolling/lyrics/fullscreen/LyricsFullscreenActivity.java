package com.spotify.music.nowplaying.scrolling.lyrics.fullscreen;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.cosmos.player.v2.rx.RxPlayerState;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.lyrics.common.views.FullscreenLyricsView;
import com.spotify.music.lyrics.model.TrackLyrics;
import grd;
import nhb;
import ueb;
import uun;
import uuo;
import vrc;
import vre;
import vrf;
import vrg;
import vrh;
import vri;
import vzt;
import zgm;
import zha;
import zkt;
import zsd;

public class LyricsFullscreenActivity
  extends nhb
  implements uuo, vre, vzt
{
  public vrf f;
  private FullscreenLyricsView g;
  
  public LyricsFullscreenActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, LyricsFullscreenActivity.class);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bn, ViewUris.ah.toString());
  }
  
  public final uun X()
  {
    return ViewUris.ah;
  }
  
  public final void a(PlayerState paramPlayerState)
  {
    this.g.a(paramPlayerState);
  }
  
  public final void a(TrackLyrics paramTrackLyrics)
  {
    this.g.a(paramTrackLyrics, this);
  }
  
  public final void b(int paramInt)
  {
    this.g.a(paramInt);
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.bn;
  }
  
  public final void c(int paramInt)
  {
    this.g.setBackgroundColor(paramInt);
  }
  
  public final PlayerTrack j()
  {
    return this.g.a;
  }
  
  public final void k()
  {
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.g = new FullscreenLyricsView(this);
    setContentView(2131558786);
    ((FrameLayout)findViewById(2131362134)).addView(this.g);
    this.g.a(new vrc(this));
  }
  
  protected void onPause()
  {
    super.onPause();
    this.f.g.unsubscribe();
  }
  
  protected void onResume()
  {
    super.onResume();
    vrf localVrf = this.f;
    zha localZha = localVrf.c.getPlayerStateStartingWithTheMostRecent().d(vrg.a).a(zkt.a).a(localVrf.d).a(new vrh(localVrf), new vri(localVrf));
    localVrf.g.a(localZha);
  }
}
