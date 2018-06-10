package com.spotify.mobile.android.spotlets.myspin;

import gab;
import igp;
import java.util.concurrent.TimeUnit;
import nhb;
import rx.internal.operators.EmptyObservableHolder;
import rx.internal.operators.OperatorReplay;
import udv;
import ueb;
import uec;
import zgm;
import zha;
import zho;
import zrc;

public final class MySpinBootstrapActivity
  extends nhb
{
  public igp f;
  private zha g;
  
  public MySpinBootstrapActivity() {}
  
  public final ueb G_()
  {
    ueb.a(new uec()
    {
      public final zgm<udv> a()
      {
        return EmptyObservableHolder.a();
      }
    });
  }
  
  protected final void onStart()
  {
    super.onStart();
    this.g = OperatorReplay.f(this.f.a()).a().c(1500L, TimeUnit.MILLISECONDS).a(new zho()new zho {}, new zho() {});
  }
  
  protected final void onStop()
  {
    super.onStop();
    if (this.g != null) {
      this.g.unsubscribe();
    }
  }
}
