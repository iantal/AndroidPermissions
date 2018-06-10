package com.spotify.mobile.android.spotlets.videoplayer;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.TextView;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.mobile.android.cosmos.player.v2.Player.PlayerStateObserver;
import com.spotify.mobile.android.cosmos.player.v2.PlayerFactory;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.cosmos.player.v2.stateful.StatefulPlayer;
import com.spotify.mobile.android.ui.view.CancellableSeekBar;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.LinkType;
import com.spotify.music.libs.viewuri.ViewUris;
import fjj;
import fjl;
import gab;
import gpm;
import grd;
import igp;
import igz;
import ijf;
import ikv;
import java.util.Set;
import lmf;
import lmk;
import lmn;
import lmo;
import lmq;
import mbx;
import mcc;
import mip;
import mmy;
import mnp;
import mob;
import mrt;
import mru;
import muz;
import nhb;
import ueb;
import uun;
import uuo;
import vjh;
import vzn;
import vzq;
import vzr;
import vzt;
import zgm;
import zha;
import zho;

public class FullscreenVideoActivity
  extends nhb
  implements lmn, mru, uuo, vzt
{
  private ijf A;
  private zha B;
  private final Runnable C = new Runnable()
  {
    public final void run()
    {
      lmk localLmk = FullscreenVideoActivity.a(FullscreenVideoActivity.this);
      FullscreenVideoActivity localFullscreenVideoActivity = FullscreenVideoActivity.this;
      localLmk.a.a(localFullscreenVideoActivity);
    }
  };
  private lmf D;
  private final Runnable E = new Runnable()
  {
    public final void run()
    {
      FullscreenVideoActivity.c(FullscreenVideoActivity.this).b();
    }
  };
  private final View.OnClickListener F = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      Object localObject = FullscreenVideoActivity.b(FullscreenVideoActivity.this);
      paramAnonymousView = (VideoPresenter.Action)paramAnonymousView.getTag();
      fjl.a(paramAnonymousView);
      switch (VideoPresenter.2.a[paramAnonymousView.ordinal()])
      {
      default: 
        localObject = new StringBuilder("Unknown action: ");
        ((StringBuilder)localObject).append(paramAnonymousView);
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      case 9: 
        ((VideoPresenter)localObject).b.k();
        return;
      case 8: 
        ((VideoPresenter)localObject).b.j();
        return;
      case 7: 
        paramAnonymousView = ((VideoPresenter)localObject).a.getLastPlayerState();
        if (paramAnonymousView != null)
        {
          if (paramAnonymousView.track() == null) {
            return;
          }
          ((VideoPresenter)localObject).b.a(paramAnonymousView.track());
          ((VideoPresenter)localObject).b.l();
          return;
        }
        return;
      case 6: 
        ((VideoPresenter)localObject).d.b(15000L);
        ((VideoPresenter)localObject).b.l();
        return;
      case 5: 
        ((VideoPresenter)localObject).e.b();
        ((VideoPresenter)localObject).d.a();
        ((VideoPresenter)localObject).b.l();
        return;
      case 4: 
        paramAnonymousView = ((VideoPresenter)localObject).d.b();
        if (paramAnonymousView != null) {
          ((VideoPresenter)localObject).e.a(paramAnonymousView.isPaused());
        }
        ((VideoPresenter)localObject).d.c();
        ((VideoPresenter)localObject).b.l();
        return;
      case 3: 
        ((VideoPresenter)localObject).e.a();
        ((VideoPresenter)localObject).d.a(false);
        ((VideoPresenter)localObject).b.l();
        return;
      case 2: 
        ((VideoPresenter)localObject).d.b(-15000L);
        ((VideoPresenter)localObject).b.l();
        return;
      }
      ((VideoPresenter)localObject).b.i();
    }
  };
  VideoViews f;
  public igp g;
  public vjh h;
  private Resolver i;
  private final muz j = (muz)gpm.a(muz.class);
  private VideoPresenter k;
  private gab l;
  private vzn m;
  private final Handler n = new Handler();
  private boolean o;
  private boolean p;
  private Set<VideoViews.ViewComponents> q;
  private lmk r;
  private PlayerState s;
  private mrt z;
  
  public FullscreenVideoActivity() {}
  
  private void a(View paramView, VideoPresenter.Action paramAction)
  {
    paramView.setTag(paramAction);
    paramView.setOnClickListener(this.F);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bh, ViewUris.cu.toString());
  }
  
  public final uun X()
  {
    return ViewUris.cu;
  }
  
  public final void Y()
  {
    VideoViews localVideoViews = this.f;
    if (!localVideoViews.a(VideoViews.ViewComponents.b)) {
      localVideoViews.k.setVisibility(4);
    }
  }
  
  public final void a(long paramLong)
  {
    VideoViews localVideoViews = this.f;
    localVideoViews.e.setText(lmq.a((int)(paramLong / 1000L)));
    localVideoViews.d.setMax((int)paramLong);
    localVideoViews.d.refreshDrawableState();
  }
  
  public final void a(long paramLong1, long paramLong2, float paramFloat)
  {
    this.f.a(paramLong1, paramLong2, paramFloat);
  }
  
  public final void a(PlayerTrack paramPlayerTrack)
  {
    LinkType localLinkType = mnp.a(paramPlayerTrack.uri()).b;
    if (localLinkType != LinkType.cP)
    {
      paramPlayerTrack = new StringBuilder("There are no context menu supported for link type ");
      paramPlayerTrack.append(localLinkType);
      Assertion.a(paramPlayerTrack.toString());
      return;
    }
    mbx.a(this, new mcc() {}, paramPlayerTrack, ViewUris.cu);
  }
  
  public final void aF_()
  {
    this.n.removeCallbacks(this.E);
  }
  
  public final void aG_()
  {
    VideoViews localVideoViews = this.f;
    if (!localVideoViews.a(VideoViews.ViewComponents.a)) {
      localVideoViews.i.setVisibility(0);
    }
  }
  
  public final void a_(String paramString1, String paramString2)
  {
    VideoViews localVideoViews = this.f;
    String str = paramString1;
    if (paramString1 == null) {
      str = "";
    }
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = "";
    }
    paramString2 = new SpannableStringBuilder();
    paramString2.append(paramString1);
    if ((!fjj.a(paramString1)) && (!fjj.a(str))) {
      paramString2.append(" • ");
    }
    paramString2.append(str);
    paramString1 = new TextAppearanceSpan(localVideoViews.b, 2131820899);
    AbsoluteSizeSpan localAbsoluteSizeSpan = new AbsoluteSizeSpan((int)TypedValue.applyDimension(2, 14.0F, localVideoViews.b.getResources().getDisplayMetrics()));
    TextAppearanceSpan localTextAppearanceSpan = new TextAppearanceSpan(localVideoViews.b, 2131820931);
    ForegroundColorSpan localForegroundColorSpan = new ForegroundColorSpan(-1);
    StyleSpan localStyleSpan = new StyleSpan(1);
    int i1 = paramString2.length() - str.length();
    int i2 = paramString2.length();
    paramString2.setSpan(paramString1, 0, i1, 17);
    paramString2.setSpan(localStyleSpan, 0, i1, 17);
    paramString2.setSpan(localTextAppearanceSpan, i1, i2, 17);
    paramString2.setSpan(localForegroundColorSpan, 0, i2, 17);
    paramString2.setSpan(localAbsoluteSizeSpan, 0, i2, 17);
    localVideoViews.h.setText(paramString2);
  }
  
  public final void b(boolean paramBoolean)
  {
    int i1;
    if (paramBoolean) {
      i1 = 6;
    } else {
      i1 = 7;
    }
    setRequestedOrientation(i1);
    this.f.c();
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.bh;
  }
  
  public final void i()
  {
    finish();
  }
  
  public final void j()
  {
    if (mob.a(this))
    {
      this.r.a(this);
      return;
    }
    this.r.b.a(this);
  }
  
  public final void k()
  {
    if (mob.a(this)) {
      this.r.a(this);
    }
  }
  
  public final void k(boolean paramBoolean)
  {
    this.f.a(paramBoolean);
  }
  
  public final void l()
  {
    this.n.removeCallbacks(this.E);
    this.n.postDelayed(this.E, 5000L);
  }
  
  public final void l(boolean paramBoolean)
  {
    this.f.f.setEnabled(paramBoolean);
  }
  
  public final void m(boolean paramBoolean)
  {
    VideoViews localVideoViews = this.f;
    if (!localVideoViews.a(VideoViews.ViewComponents.b))
    {
      localVideoViews.k.setVisibility(0);
      localVideoViews.k.setEnabled(paramBoolean);
    }
  }
  
  public final void n()
  {
    if (mob.b(this)) {
      this.f.a();
    }
  }
  
  public final void n(boolean paramBoolean)
  {
    VideoViews localVideoViews = this.f;
    if (!localVideoViews.a(VideoViews.ViewComponents.c))
    {
      localVideoViews.l.setVisibility(0);
      localVideoViews.l.setEnabled(paramBoolean);
    }
  }
  
  public final void o(boolean paramBoolean)
  {
    Object localObject = this.f;
    if (!((VideoViews)localObject).a(VideoViews.ViewComponents.c))
    {
      localObject = ((VideoViews)localObject).l;
      int i1;
      if (paramBoolean) {
        i1 = 0;
      } else {
        i1 = 4;
      }
      ((ImageButton)localObject).setVisibility(i1);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.n.post(this.C);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.r = ((lmk)getIntent().getParcelableExtra("video_activity_config"));
    if (this.r == null) {
      this.r = lmk.g;
    }
    this.o = this.r.c;
    this.p = this.r.e;
    this.q = this.r.f;
    setContentView(2131558690);
    getWindow().addFlags(128);
    this.f = new VideoViews(this, this.q);
    this.m = vzr.a(getIntent());
    this.A = new ikv();
    paramBundle = this.f;
    mip local5 = new mip()
    {
      public final void onStartTrackingTouch(SeekBar paramAnonymousSeekBar)
      {
        FullscreenVideoActivity.this.aF_();
      }
      
      public final void onStopTrackingTouch(SeekBar paramAnonymousSeekBar)
      {
        VideoPresenter localVideoPresenter = FullscreenVideoActivity.b(FullscreenVideoActivity.this);
        int i = paramAnonymousSeekBar.getProgress();
        localVideoPresenter.e.e();
        localVideoPresenter.d.a(i);
        localVideoPresenter.b.l();
        FullscreenVideoActivity.this.l();
      }
    };
    paramBundle.r.a = local5;
    if (!this.r.d) {
      this.f.b();
    }
    a(this.f.n, VideoPresenter.Action.a);
    a(this.f.j, VideoPresenter.Action.b);
    a(this.f.k, VideoPresenter.Action.c);
    a(this.f.f, VideoPresenter.Action.d);
    a(this.f.l, VideoPresenter.Action.e);
    a(this.f.m, VideoPresenter.Action.f);
    a(this.f.i, VideoPresenter.Action.g);
    a(this.f.g, VideoPresenter.Action.h);
    a(this.f.o, VideoPresenter.Action.i);
  }
  
  protected void onDestroy()
  {
    this.f.a.a();
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((!this.o) && (this.p)) {
      this.k.a();
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    startService(this.A.a(this, "com.spotify.mobile.android.service.action.client.FOREGROUND"));
    this.B = this.g.a().c(new zho() {});
    this.j.a(this.f.g);
    this.i = Cosmos.getResolverAndConnect(this);
    Object localObject1 = new StatefulPlayer(((PlayerFactory)gpm.a(PlayerFactory.class)).create(this.i, ViewUris.cu.toString(), vzq.bp, this.m));
    this.z = mrt.a((Player)localObject1, this, null);
    Object localObject2 = new lmo(this);
    this.k = new VideoPresenter((Player)localObject1, this, this.z, (lmo)localObject2, this.h);
    int i1;
    if (this.f.q.getVisibility() == 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0) {
      l();
    }
    this.D = new lmf(this, this);
    if (!this.p) {
      this.D.enable();
    }
    if (getIntent() != null) {
      this.s = ((PlayerState)getIntent().getParcelableExtra("video_activity_player_state"));
    }
    if (this.s != null)
    {
      localObject1 = this.k;
      localObject2 = this.s;
      ((VideoPresenter)localObject1).g.onPlayerStateReceived((PlayerState)localObject2);
    }
    if (this.o)
    {
      this.k.a();
      this.o = false;
    }
  }
  
  protected void onStop()
  {
    igz.a(this.B);
    VideoPresenter localVideoPresenter = this.k;
    localVideoPresenter.a.unregisterPlayerStateObserver(localVideoPresenter.g);
    this.i.disconnect();
    this.i.destroy();
    this.n.removeCallbacks(this.E);
    this.D.disable();
    this.j.b(this.f.g);
    startService(this.A.a(this, "com.spotify.mobile.android.service.action.client.BACKGROUND"));
    super.onStop();
  }
  
  public final void p()
  {
    this.f.i.setVisibility(8);
  }
  
  public final void p(boolean paramBoolean)
  {
    this.f.j.setEnabled(paramBoolean);
    this.f.m.setEnabled(paramBoolean);
    this.f.d.setEnabled(paramBoolean);
  }
}
