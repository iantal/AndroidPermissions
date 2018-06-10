package com.spotify.music.features.collection.podcasts.continue_carousel;

import android.os.Bundle;
import android.view.View;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.rx.RxPlayerState;
import com.spotify.mobile.android.playlist.model.Show;
import hwm;
import hww;
import java.util.List;
import pcm;
import pea;
import pec;
import peq;
import pfv;
import pga;
import pgb;
import pgf;
import uuj;
import vuo;
import zgm;
import zgq;
import zgs;
import zha;
import zsd;

public final class CollectionPodcastsContinueCarouselPresenter
  implements pec, vuo
{
  final pfv a;
  CollectionPodcastsContinueCarouselPresenter.PlaybackInitiated b;
  private final pea c;
  private final pcm d;
  private final RxPlayerState e;
  private final zgs f;
  private final zgs g;
  private final zsd h;
  private final pga i;
  private final peq j;
  private final zgq<PlayerState> k = new zgq()
  {
    public final void onCompleted() {}
    
    public final void onError(Throwable paramAnonymousThrowable) {}
  };
  private final zgq<hww<hwm>> l = new zgq()
  {
    public final void onCompleted() {}
    
    public final void onError(Throwable paramAnonymousThrowable)
    {
      CollectionPodcastsContinueCarouselPresenter.this.a.ab();
      Logger.e(paramAnonymousThrowable, "Error loading episodes", new Object[0]);
      CollectionPodcastsContinueCarouselPresenter.this.a.ag();
    }
  };
  
  public CollectionPodcastsContinueCarouselPresenter(pfv paramPfv, pea paramPea, pcm paramPcm, RxPlayerState paramRxPlayerState, pga paramPga, zgs paramZgs1, zgs paramZgs2, peq paramPeq)
  {
    this.a = paramPfv;
    this.c = paramPea;
    this.d = paramPcm;
    this.e = paramRxPlayerState;
    this.f = paramZgs1;
    this.g = paramZgs2;
    this.i = paramPga;
    this.j = paramPeq;
    this.h = new zsd();
    this.b = CollectionPodcastsContinueCarouselPresenter.PlaybackInitiated.b;
  }
  
  public final void a() {}
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(hwm paramHwm, hwm[] paramArrayOfHwm, int paramInt)
  {
    this.d.a(paramHwm, paramArrayOfHwm, paramInt);
    this.c.a(paramHwm);
    this.b = CollectionPodcastsContinueCarouselPresenter.PlaybackInitiated.a;
  }
  
  public final boolean a(List<Show> paramList)
  {
    return false;
  }
  
  public final void b()
  {
    this.a.Y();
    Object localObject = this.i.c;
    localObject = pga.d(pga.c(pga.b(pga.a(((uuj)localObject).a(((uuj)localObject).a(), uuj.a).f(pgf.a).d(pga.a)))).f(pgb.a).c(pga.b).c(20)).a(this.f).b(this.g).a(this.l);
    zha localZha = this.e.getPlayerState().a(this.f).b(this.g).a(this.k);
    this.h.a(localZha);
    this.h.a((zha)localObject);
    this.j.a();
  }
  
  public final void b(Bundle paramBundle) {}
  
  public final void b(View paramView) {}
  
  public final void c()
  {
    this.h.a();
    this.j.b.a();
  }
}
