package com.spotify.mobile.android.util;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.spotlets.tooltip.TooltipContainer;
import com.spotify.music.SpotifyApplication;
import com.spotify.music.navigation.NavigationManager;
import com.spotify.music.navigation.NavigationManager.BackNavigationInteractionType;
import fjl;
import gab;
import gad;
import gcp;
import gcv;
import gjm;
import glb;
import gpm;
import izt;
import izy;
import izz;
import jaa;
import lrd;
import lrf;
import mgf;
import mlv;
import mnp;
import mob;
import nhe;
import nhg;
import nhh;
import nhi;
import nhy;
import nig;
import nih;
import nim;
import rx.internal.util.ScalarSynchronousObservable;
import udo;
import udp;
import udv;
import ueb;
import ued;
import uww;
import vzn;
import vzq;
import xsu;
import xth;
import yp;
import zgm;

public class FragmentTesterActivity
  extends yp
  implements izy, jaa, nhh, nhy<nig>, udp, ued, xsu<Fragment>, xth
{
  public izz f;
  public lrd g;
  public lrf h;
  private nig i;
  private final mlv j = (mlv)gpm.b(mlv.class);
  private NavigationManager k;
  private gcp l;
  private glb m;
  
  public FragmentTesterActivity() {}
  
  public final xsu<Fragment> A_()
  {
    return this;
  }
  
  public final ueb G_()
  {
    if ((this.k.c instanceof ued)) {
      return ((ued)this.k.c).G_();
    }
    return ueb.a(PageIdentifiers.am, null);
  }
  
  public final void a(Fragment paramFragment, String paramString)
  {
    setTitle(paramString);
  }
  
  public final void a(izt paramIzt) {}
  
  public final void a(String paramString1, String paramString2) {}
  
  public final void a(nhe paramNhe) {}
  
  public final void a(nhg paramNhg)
  {
    this.k.a(paramNhg);
  }
  
  public final void a(nhi paramNhi) {}
  
  public final void aH_() {}
  
  public final void ai_()
  {
    if (this.m != null) {
      this.m.a();
    }
  }
  
  public final gjm aj_()
  {
    return this.m;
  }
  
  public final void b(nhg paramNhg)
  {
    this.k.b(paramNhg);
  }
  
  public final void b(nhi paramNhi) {}
  
  public final izz e()
  {
    return this.f;
  }
  
  public final boolean j()
  {
    return false;
  }
  
  public final Fragment k()
  {
    return this.k.c;
  }
  
  public final boolean m()
  {
    return true;
  }
  
  public final zgm<udv> o()
  {
    return ScalarSynchronousObservable.c(udo.a);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    setTheme(2131821024);
    this.k = new NavigationManager(this, B_(), 2131362126);
    this.i = SpotifyApplication.a().a(new nih(this));
    this.i.a(this);
    super.onCreate(paramBundle);
    Object localObject1 = new LinearLayout(this);
    ((LinearLayout)localObject1).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    ((LinearLayout)localObject1).setOrientation(1);
    Object localObject2 = (ViewGroup)LayoutInflater.from(this).inflate(2131558764, (ViewGroup)localObject1, false);
    this.l = gcv.a(this, (ViewGroup)localObject2);
    ((ViewGroup)localObject2).addView(this.l.aT_());
    this.m = new glb(this, this.l, null);
    ((LinearLayout)localObject1).addView((View)localObject2);
    localObject2 = new LinearLayout(this);
    ((LinearLayout)localObject2).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    ((LinearLayout)localObject2).setId(2131362126);
    ((LinearLayout)localObject1).addView((View)localObject2);
    localObject2 = new FrameLayout(this);
    ((FrameLayout)localObject2).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    ((FrameLayout)localObject2).setId(2131364139);
    ((LinearLayout)localObject1).addView((View)localObject2);
    setContentView((View)localObject1);
    localObject1 = new ViewGroup.LayoutParams(-1, -1);
    localObject2 = new TooltipContainer(this);
    ((TooltipContainer)localObject2).setId(2131364443);
    addContentView((View)localObject2, (ViewGroup.LayoutParams)localObject1);
    if (paramBundle != null) {
      this.k.a(paramBundle.getBundle("navigation_manager"));
    }
    if ((this.j != null) && ((paramBundle == null) || (!paramBundle.containsKey("android:support:fragments"))))
    {
      paramBundle = this.j.a();
      if (paramBundle != null) {
        this.k.a(paramBundle, "TEST", "TEST_FRAGMENT_URI", "fragment_under_test", vzq.aO.a(), false, new uww(false), this.j.b());
      }
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    Object localObject1 = paramIntent.getAction();
    gab localGab = gad.a(paramIntent);
    Object localObject2 = (izt)fjl.a(this.f.i());
    if ("com.spotify.mobile.android.ui.action.view.SPOTIFY_URI".equals(localObject1))
    {
      this.k.a(NavigationManager.BackNavigationInteractionType.c);
      return;
    }
    if ("android.intent.action.VIEW".equals(localObject1))
    {
      localObject1 = mnp.a(paramIntent.getDataString());
      localObject2 = this.h.a((mnp)localObject1, paramIntent, paramIntent.getStringExtra("title"), localGab, (izt)localObject2, vzq.aO, null);
      if (mob.a(localObject2, lrf.a)) {
        return;
      }
      if (mob.a(localObject2, lrf.b))
      {
        this.g.a((mnp)localObject1, paramIntent, localGab, vzq.aO);
        return;
      }
      this.k.a(((mgf)localObject2).Z(), ((mgf)localObject2).a(this, localGab), ((mnp)localObject1).g(), "fragment_under_test", ((mgf)localObject2).W().a(), false);
      return;
    }
    paramIntent = new StringBuilder("FragmentTesterActivity does not support the Intent action ");
    paramIntent.append((String)localObject1);
    throw new IllegalArgumentException(paramIntent.toString());
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBundle("navigation_manager", this.k.e());
  }
}
