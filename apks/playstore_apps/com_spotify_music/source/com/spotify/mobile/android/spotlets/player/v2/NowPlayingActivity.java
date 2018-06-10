package com.spotify.mobile.android.spotlets.player.v2;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.cosmos.player.v2.rx.RxPlayerState;
import com.spotify.mobile.android.ui.actions.PlayerActivityActions;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.nowplaying.modes.NowPlayingMode;
import gab;
import gmv;
import grd;
import igp;
import igv;
import igz;
import ihl;
import java.util.Map;
import jej;
import jek;
import jk;
import lxx;
import mfy;
import nhb;
import rx.Emitter;
import sny;
import sob;
import soc;
import sod;
import soe;
import sof;
import sog;
import suv;
import txr;
import ueb;
import uof;
import uun;
import uuo;
import vjh;
import vzt;
import wix;
import yto;
import zgm;
import zgu;
import zha;
import zho;
import zhs;
import zkt;

public class NowPlayingActivity
  extends nhb
  implements uuo, vzt, zho<Emitter<Boolean>>
{
  private zha A;
  private zha B;
  public lxx f;
  public jk g;
  public Map<NowPlayingMode, yto<zgu<Fragment>>> h;
  public gab i;
  public igv j;
  public PlayerActivityActions k;
  public mfy l;
  public vjh m;
  public jej n;
  public jek o;
  public txr p;
  public wix q;
  public sob r;
  public suv s;
  private Emitter<Boolean> z;
  
  public NowPlayingActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab)
  {
    paramContext = new Intent(paramContext, NowPlayingActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.setFlags(603979776);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bp, ViewUris.an.toString());
  }
  
  public final uun X()
  {
    return ViewUris.an;
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.bs;
  }
  
  public void onBackPressed()
  {
    this.m.h();
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    gmv.a(this);
    setContentView(2131558832);
    this.l.a(this.i, NowPlayingActivity.class);
  }
  
  protected void onPause()
  {
    super.onPause();
    this.o.b(this.n);
  }
  
  protected void onResume()
  {
    super.onResume();
    this.o.a(this.n);
  }
  
  protected void onStart()
  {
    this.p.a(this);
    super.onStart();
    this.f.a(this);
    if ((uof.a(this.i)) && (!uof.p(this.i))) {
      this.q.a();
    }
    sob localSob = this.r;
    zgm localZgm = localSob.a.getPlayerState();
    this.A = zgm.a(zgm.a(localSob.a.fetchPlayerState(1, 1), localZgm).d(soc.a).c(sod.a), localSob.c.a(), soe.a).h(new sof(localSob)).d(sog.a).a(zkt.a).b(this.j.b()).a(this.j.c()).a(new zho() {}, ihl.a("Error getting NowPlayingContext."));
    this.s.a(ViewUris.ak.toString());
  }
  
  protected void onStop()
  {
    super.onStop();
    this.f.a();
    this.q.b();
    igz.a(this.B);
    igz.a(this.A);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    Emitter localEmitter = this.z;
    if (localEmitter != null) {
      localEmitter.onNext(Boolean.valueOf(paramBoolean));
    }
  }
}
