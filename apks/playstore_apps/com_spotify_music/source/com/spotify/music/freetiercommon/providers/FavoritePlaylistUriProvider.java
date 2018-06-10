package com.spotify.music.freetiercommon.providers;

import android.content.Context;
import com.google.common.base.Optional;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import gns;
import igv;
import mrw;
import mry;
import mrz;
import zgm;
import zhu;
import zhv;
import zkt;

public final class FavoritePlaylistUriProvider
{
  private static final mry<Object, Long> a = mry.b("favorite_playlist_timestamp");
  private static final mry<Object, String> b = mry.b("favorite_playlist_uri");
  private final Context c;
  private final RxResolver d;
  private final igv e;
  private final mrz f;
  private final zgm<String> g;
  private final RxTypedResolver<FavoritePlaylistUriProvider.CollectionResponse> h;
  private final gns i;
  
  public FavoritePlaylistUriProvider(Context paramContext, RxResolver paramRxResolver, igv paramIgv, zgm<String> paramZgm, mrz paramMrz, RxTypedResolver<FavoritePlaylistUriProvider.CollectionResponse> paramRxTypedResolver, gns paramGns)
  {
    this.c = paramContext;
    this.f = paramMrz;
    this.d = paramRxResolver;
    this.e = paramIgv;
    this.g = paramZgm;
    this.h = paramRxTypedResolver;
    this.i = paramGns;
  }
  
  public final zgm<Optional<String>> a()
  {
    this.g.a(zkt.a).f(new zhu() {});
  }
  
  public final zgm<Optional<String>> b()
  {
    zgm.a(a(), this.h.resolve(new Request("SUB", "sp://core-collection/unstable/@/list/tracks/all?sort=&filter=nftHasAlbumInCollection eq false&start=0&length=1")), new zhv() {});
  }
}
