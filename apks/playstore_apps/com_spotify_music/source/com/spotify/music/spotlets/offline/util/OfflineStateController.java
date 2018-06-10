package com.spotify.music.spotlets.offline.util;

import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.cosmos.ParserException;
import com.spotify.mobile.android.cosmos.RequestBuilder;
import com.spotify.mobile.android.util.Assertion;
import gpm;
import igv;
import rx.internal.operators.OperatorReplay;
import zgm;
import zho;
import zkt;
import zrc;

public class OfflineStateController
{
  public final zgm<OfflineStateController.OfflineState> a;
  private final RxTypedResolver<OfflineStateController.OfflineState> b;
  private final zho<OfflineStateController.OfflineState> c = new zho() {};
  private final zho<Throwable> d = new zho() {};
  
  public OfflineStateController(RxResolver paramRxResolver)
  {
    this.b = new RxTypedResolver(OfflineStateController.OfflineState.class, paramRxResolver);
    this.a = OperatorReplay.f(this.b.resolve(new Request("SUB", "sp://offline/v1/connection")).a(((igv)gpm.a(igv.class)).c()).a(zkt.a)).a();
  }
  
  public final void a(boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean) {
      localObject = OfflineStateController.OfflineState.State.c;
    } else {
      localObject = OfflineStateController.OfflineState.State.a;
    }
    try
    {
      localObject = RequestBuilder.put("sp://offline/v1/connection", OfflineStateController.OfflineState.create((OfflineStateController.OfflineState.State)localObject)).build();
      this.b.resolve((Request)localObject).a(((igv)gpm.a(igv.class)).c()).a(this.c, this.d);
      return;
    }
    catch (ParserException localParserException)
    {
      Assertion.a("Failed to parse OfflineState object!", localParserException);
    }
  }
}
