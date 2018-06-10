package com.spotify.music.features.freetierprofile.loader;

import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.cosmos.router.Request;
import rx.internal.operators.OperatorReplay;
import zgm;
import zhu;
import zrc;

public final class BansLoader
{
  private final RxTypedResolver<BansLoader.BansResponse> a;
  private zgm<BansLoader.BansResponse> b;
  
  public BansLoader(RxTypedResolver<BansLoader.BansResponse> paramRxTypedResolver)
  {
    this.a = paramRxTypedResolver;
  }
  
  public final zgm<BansLoader.BansResponse> a()
  {
    if (this.b == null)
    {
      Request localRequest = new Request("SUB", "sp://core-collection/unstable/bans?sort=addTime DESC");
      this.b = OperatorReplay.f(this.a.resolve(localRequest).j(new zhu() {})).a();
    }
    return this.b;
  }
}
