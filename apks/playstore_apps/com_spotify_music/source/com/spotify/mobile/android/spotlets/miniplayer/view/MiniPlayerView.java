package com.spotify.mobile.android.spotlets.miniplayer.view;

import aje;
import ajf;
import ajo;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.mobile.android.connect.view.ConnectView;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.video.VideoSurfaceView;
import com.spotify.paste.spotifyicon.SpotifyIconView;
import com.spotify.paste.widgets.carousel.CarouselLayoutManager;
import com.spotify.paste.widgets.carousel.CarouselLayoutManager.MeasureMode;
import com.spotify.paste.widgets.carousel.CarouselView;
import gpm;
import java.util.Map;
import kof;
import kpg;
import kpj;
import ksr;
import kss;
import kst;
import lp;
import mmy;
import muy;
import muz;
import ui;
import uof;
import uxi;
import xlu;
import xnk;
import xnp;

public class MiniPlayerView
  extends FrameLayout
{
  public CarouselView a;
  public ImageButton b;
  public ImageButton c;
  public ProgressBar d;
  public View e;
  public SpotifyIconView f;
  public ImageButton g;
  public ImageView h;
  public VideoSurfaceView i;
  public muz j;
  public ConnectView k;
  public TextView l;
  public kpj m;
  public uof n;
  public xnp o;
  public final muy p = new muy()
  {
    public final void a()
    {
      MiniPlayerView.a(MiniPlayerView.this).c().c.b();
      MiniPlayerView.b(MiniPlayerView.this).a();
    }
    
    public final void b()
    {
      MiniPlayerView.a(MiniPlayerView.this).c().c.b();
      MiniPlayerView.b(MiniPlayerView.this).b();
    }
    
    public final void c() {}
    
    public final void d() {}
  };
  public mmy<ProgressBar> q;
  private kss r;
  private final View.OnClickListener s = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (MiniPlayerView.b(MiniPlayerView.this) == null) {
        return;
      }
      int i = paramAnonymousView.getId();
      if (i == 2131364028)
      {
        MiniPlayerView.b(MiniPlayerView.this).c();
        return;
      }
      if (i == 2131364291)
      {
        MiniPlayerView.b(MiniPlayerView.this).d();
        return;
      }
      if (i == 2131364506)
      {
        MiniPlayerView.b(MiniPlayerView.this).e();
        return;
      }
      if (i == 2131361977)
      {
        MiniPlayerView.b(MiniPlayerView.this).f();
        return;
      }
      if (i == 2131364042)
      {
        MiniPlayerView.b(MiniPlayerView.this).f();
        return;
      }
      if (i == 2131362119)
      {
        MiniPlayerView.b(MiniPlayerView.this).g();
        return;
      }
      if (i == 2131363804)
      {
        MiniPlayerView.b(MiniPlayerView.this).h();
        return;
      }
      if (i == 2131361990)
      {
        MiniPlayerView.b(MiniPlayerView.this).i();
        return;
      }
      if (i == 2131362051)
      {
        MiniPlayerView.b(MiniPlayerView.this).j();
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder("Unexpected view ID ");
      localStringBuilder.append(paramAnonymousView.getId());
      Assertion.a(localStringBuilder.toString());
    }
  };
  
  public MiniPlayerView(Context paramContext)
  {
    super(paramContext);
  }
  
  public MiniPlayerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static boolean a(kof paramKof)
  {
    paramKof = paramKof.a();
    return (paramKof != null) && (paramKof.metadata().containsKey("is_advertisement")) && (Boolean.valueOf((String)paramKof.metadata().get("is_advertisement")).booleanValue());
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.h.setVisibility(0);
      return;
    }
    this.h.setVisibility(8);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    Object localObject1 = new ksr(getContext());
    Object localObject2 = new ColorDrawable(((ksr)localObject1).b);
    xnk localXnk = new xnk();
    localXnk.a((Drawable)localObject2, false);
    ColorDrawable localColorDrawable = new ColorDrawable(((ksr)localObject1).e);
    this.r = new kst(((ksr)localObject1).a, localXnk, (ColorDrawable)localObject2, localColorDrawable);
    ui.a(this, this.r);
    this.a = ((CarouselView)findViewById(2131362062));
    this.b = ((ImageButton)findViewById(2131364028));
    this.c = ((ImageButton)findViewById(2131364291));
    this.f = ((SpotifyIconView)findViewById(2131361977));
    this.e = findViewById(2131364042);
    this.g = ((ImageButton)findViewById(2131361990));
    this.h = ((ImageView)findViewById(2131362051));
    this.i = ((VideoSurfaceView)findViewById(2131364506));
    this.j = ((muz)gpm.a(muz.class));
    this.k = ((ConnectView)findViewById(2131362119));
    this.l = ((TextView)findViewById(2131363804));
    this.k.setBackgroundColor(lp.c(getContext(), 2131099815));
    this.g.setImageDrawable(uxi.k(getContext()));
    this.d = ((ProgressBar)findViewById(2131363845));
    localObject1 = this.c;
    localObject2 = getContext();
    ((ImageButton)localObject1).setImageDrawable(uxi.a((Context)localObject2, SpotifyIcon.X, xlu.b(16.0F, ((Context)localObject2).getResources())));
    this.b.setOnClickListener(this.s);
    this.c.setOnClickListener(this.s);
    this.i.setOnClickListener(this.s);
    this.e.setOnClickListener(this.s);
    this.k.setOnClickListener(this.s);
    this.l.setOnClickListener(this.s);
    this.g.setOnClickListener(this.s);
    this.h.setOnClickListener(this.s);
    localObject1 = new CarouselLayoutManager(CarouselLayoutManager.MeasureMode.b);
    ((CarouselLayoutManager)localObject1).a = new kpg();
    this.a.a((ajo)localObject1);
    this.a.a(null);
    this.q = new mmy(this.d, Optional.e());
    this.r.setVisible(false, false);
    setBackgroundColor(lp.c(getContext(), 2131099816));
  }
}
