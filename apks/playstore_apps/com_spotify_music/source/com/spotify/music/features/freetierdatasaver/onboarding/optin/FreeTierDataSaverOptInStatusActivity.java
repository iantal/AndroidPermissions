package com.spotify.music.features.freetierdatasaver.onboarding.optin;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.SwitchCompat;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.features.freetierdatasaver.learnmore.nft.FreeTierDataSaverLearnMoreActivity;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import el;
import fjl;
import frj;
import gab;
import gad;
import gdf;
import gdh;
import gdn;
import grd;
import igz;
import java.util.concurrent.TimeUnit;
import mms;
import nhb;
import nhx;
import pvt;
import pwk;
import pze;
import pzj;
import pzk;
import pzl;
import pzm;
import pzr;
import pzs;
import pzt;
import pzu;
import pzv;
import pzw;
import pzx;
import qaa;
import qab;
import qac;
import qad;
import qaf;
import qhu;
import rx.internal.util.ScalarSynchronousObservable;
import ueb;
import uun;
import uuo;
import vzt;
import xlu;
import zgm;
import zgs;
import zha;

public class FreeTierDataSaverOptInStatusActivity
  extends nhb
  implements qaf, uuo, vzt
{
  public qaa f;
  public pzj g;
  public zgs h;
  public zgs i;
  public boolean j;
  public Drawable k;
  private final frj<Boolean> l = frj.a(null, false);
  private final CompoundButton.OnCheckedChangeListener m = new CompoundButton.OnCheckedChangeListener()
  {
    public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
    {
      paramAnonymousCompoundButton = FreeTierDataSaverOptInStatusActivity.this.f;
      paramAnonymousCompoundButton.g.a(paramAnonymousBoolean);
      if (!paramAnonymousBoolean)
      {
        paramAnonymousCompoundButton.a.t();
        return;
      }
      paramAnonymousCompoundButton.c.a(true);
    }
  };
  private SwitchCompat n;
  private TextView o;
  private ImageView p;
  private ImageView q;
  private SpotifyIconDrawable r;
  private zgm<Boolean> s;
  private zha z;
  
  public FreeTierDataSaverOptInStatusActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab, Bundle paramBundle)
  {
    paramContext = new Intent(paramContext, FreeTierDataSaverOptInStatusActivity.class);
    gad.a(paramContext, paramGab);
    if (paramBundle != null) {
      paramContext.putExtras(paramBundle);
    }
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aX, ViewUris.ad.toString());
  }
  
  public final uun X()
  {
    return ViewUris.ad;
  }
  
  public final void b(boolean paramBoolean)
  {
    this.n.setOnCheckedChangeListener(null);
    this.n.setChecked(paramBoolean);
    this.n.setOnCheckedChangeListener(this.m);
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.aX;
  }
  
  public final void j()
  {
    igz.a(this.z);
    if (this.j)
    {
      this.j = false;
      this.z = this.s.a(this.i).a(new pzt(this), pzu.a);
      return;
    }
    b(true);
  }
  
  public final void k()
  {
    igz.a(this.z);
    b(false);
    this.o.setText(2131755812);
    this.q.setImageResource(2131231152);
    this.p.setVisibility(4);
  }
  
  public final void l()
  {
    this.o.setText(2131755815);
    this.q.setImageResource(2131231152);
    this.p.setImageResource(2131231399);
    this.p.setVisibility(0);
  }
  
  public final void n()
  {
    this.o.setText(2131755814);
    this.q.setImageResource(2131231152);
    this.p.setImageDrawable(this.k);
    mms.a(this.p, new pzv(this));
    this.p.setVisibility(0);
  }
  
  public void onBackPressed()
  {
    this.f.g.a(FreeTierDataSaverOptInStatusLogger.InteractionType.a, FreeTierDataSaverOptInStatusLogger.UserIntent.g);
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558642);
    this.n = ((SwitchCompat)fjl.a(findViewById(2131364433)));
    this.n.setOnCheckedChangeListener(this.m);
    this.o = ((TextView)fjl.a(findViewById(2131362231)));
    this.p = ((ImageView)fjl.a(findViewById(2131364350)));
    this.q = ((ImageView)fjl.a(findViewById(2131363612)));
    this.r = new SpotifyIconDrawable(this, SpotifyIconV2.aF, xlu.b(64.0F, getResources()));
    if (nhx.a) {
      this.k = new AnimationDrawable();
    } else {
      this.k = el.a(this, 2131231146);
    }
    ((Button)fjl.a(findViewById(2131363669))).setOnClickListener(new pzr(this));
    ((Button)fjl.a(findViewById(2131362082))).setOnClickListener(new pzs(this));
    this.s = this.l.a(250L, TimeUnit.MILLISECONDS, ScalarSynchronousObservable.c(Boolean.valueOf(true)), this.h).c();
    paramBundle = this.f;
    if (paramBundle.j) {
      paramBundle.c.a(true);
    }
  }
  
  protected void onDestroy()
  {
    qaa localQaa = this.f;
    if ((localQaa.l) && (localQaa.i)) {
      localQaa.h.a();
    }
    super.onDestroy();
  }
  
  @TargetApi(21)
  public void onEnterAnimationComplete()
  {
    super.onEnterAnimationComplete();
    this.l.call(Boolean.valueOf(true));
  }
  
  protected void onPause()
  {
    igz.a(this.z);
    igz.a(this.f.k);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    qaa localQaa = this.f;
    zgm localZgm = zgm.a(localQaa.b.b(), localQaa.c.a(), localQaa.d.a().a(localQaa.e), qab.a);
    igz.a(localQaa.k);
    localQaa.k = localZgm.a(localQaa.f).a(new qac(localQaa), qad.a);
  }
  
  public final void r()
  {
    this.o.setText(2131755813);
    this.q.setImageResource(2131231153);
    SpotifyIconV2 localSpotifyIconV2 = SpotifyIconV2.C;
    this.r.a(localSpotifyIconV2);
    this.p.setImageDrawable(this.r);
    this.p.setVisibility(0);
  }
  
  public final void s()
  {
    startActivity(FreeTierDataSaverLearnMoreActivity.a(this));
  }
  
  public final void t()
  {
    Object localObject = this.g;
    pzw localPzw = new pzw(this);
    pzx localPzx = new pzx(this);
    localObject = gdn.a(((pzj)localObject).a, ((pzj)localObject).a.getString(2131755804), ((pzj)localObject).a.getString(2131755801)).a(((pzj)localObject).a.getString(2131755803), new pzk(localPzw)).b(((pzj)localObject).a.getString(2131755802), new pzl(localPzw));
    ((gdh)localObject).e = true;
    ((gdh)localObject).f = new pzm(localPzx);
    ((gdh)localObject).a().a();
  }
  
  public final void u()
  {
    finish();
  }
}
