package com.spotify.mobile.android.cosmos.player.v2.rx.di;

import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fkm;
import rx.internal.operators.OperatorReplay;
import zgm;
import zkt;
import zrc;

public final class RxPlayerTrackModule
{
  public RxPlayerTrackModule() {}
  
  private static PlayerTrack addDurationToMetadata(PlayerState paramPlayerState, PlayerTrack paramPlayerTrack)
  {
    paramPlayerState = ImmutableMap.f().a(paramPlayerTrack.metadata()).b("duration", Long.toString(paramPlayerState.duration())).b();
    return PlayerTrack.create(paramPlayerTrack.uri(), paramPlayerTrack.uid(), null, null, null, paramPlayerState);
  }
  
  static zgm<PlayerTrack> providePlayerTrackObservable(zgm<PlayerState> paramZgm)
  {
    return OperatorReplay.f(paramZgm.d(RxPlayerTrackModule..Lambda.0.$instance).h(RxPlayerTrackModule..Lambda.1.$instance).a(zkt.a)).a();
  }
}
