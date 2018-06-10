package com.spotify.music.features.freetierallsongsdialog;

import aje;
import ajf;
import ajo;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.playlist.model.PlaylistItem;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.contentviewstate.view.LoadingView;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import fjj;
import gab;
import gal;
import gcc;
import gcm;
import gcp;
import gcv;
import glb;
import gmv;
import grd;
import htm;
import htp;
import hxe;
import igv;
import ihl;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import mal;
import mcc;
import mcv;
import mpz;
import ngf;
import ngi;
import nhb;
import pqt;
import pqu;
import pqx;
import pra;
import prg;
import prj;
import prq;
import prx;
import psg;
import psh;
import psi;
import psm;
import psn;
import pso;
import psp;
import psq;
import psr;
import psx;
import rx.internal.util.ScalarSynchronousObservable;
import txr;
import ueb;
import uji;
import ujs;
import uof;
import uun;
import uuo;
import uuq;
import vwp;
import vzn;
import vzo;
import vzq;
import vzt;
import wee;
import wix;
import xlf;
import xlu;
import xnb;
import xps;
import zgm;
import zha;
import zkt;
import zrc;
import zrc.1;
import zsd;

public class FreeTierAllSongsDialogActivity
  extends nhb
  implements mcc<uji>, prg, prq, prx, psx, uuo, vzo, vzt
{
  private String A;
  private String B;
  private Optional<Boolean> C = Optional.e();
  private boolean D;
  private boolean E;
  private TextView F;
  private TextView G;
  private Button H;
  private final View.OnClickListener I = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = FreeTierAllSongsDialogActivity.this.f;
      paramAnonymousView.f.a(null, "toolbar", 0, InteractionLogger.InteractionType.d, FreeTierAllSongsDialogLogger.UserIntent.a);
      paramAnonymousView.a();
    }
  };
  public psg f;
  public prj g;
  public prj h;
  public prj i;
  public pra j;
  public txr k;
  public mcv l;
  public RecyclerView m;
  private Parcelable n;
  private gcp o;
  private xps p;
  private LoadingView q;
  private FrameLayout r;
  private String s;
  private ArrayList<ujs> z;
  
  public FreeTierAllSongsDialogActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab, String paramString, boolean paramBoolean1, boolean paramBoolean2, Optional<Boolean> paramOptional)
  {
    if (fjj.a(paramString)) {
      Assertion.a("No playlistUri provided. A playlistUri MUST be provided.");
    }
    paramContext = new Intent(paramContext, FreeTierAllSongsDialogActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.putExtra("playlist_uri", paramString);
    paramContext.putExtra("show_numbers", paramBoolean1);
    paramContext.putExtra("include_episodes", paramBoolean2);
    if (paramOptional.b()) {
      paramContext.putExtra("available_tracks_only", (Serializable)paramOptional.c());
    }
    return paramContext;
  }
  
  public static Intent a(Context paramContext, gab paramGab, ArrayList<ujs> paramArrayList, String paramString1, String paramString2)
  {
    if (fjj.a(paramString1)) {
      Assertion.a("No title provided. A title MUST be provided.");
    }
    if (paramArrayList == null) {
      Assertion.a("No tracks provided. A list of tracks MUST be provided.");
    }
    paramContext = new Intent(paramContext, FreeTierAllSongsDialogActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.putExtra("tracks_title", paramString1);
    paramContext.putParcelableArrayListExtra("tracks", paramArrayList);
    paramContext.putExtra("context_uri", paramString2);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aG, X().toString());
  }
  
  public final vzn W()
  {
    return vzq.al;
  }
  
  public final uun X()
  {
    if (!fjj.a(this.s)) {
      return ViewUris.ab.a(this.s);
    }
    return ViewUris.Q;
  }
  
  public final void a(PlaylistItem paramPlaylistItem, int paramInt)
  {
    psg localPsg = this.f;
    localPsg.f.a(paramPlaylistItem.getUri(), paramInt);
    paramPlaylistItem = paramPlaylistItem.c();
    if (paramPlaylistItem != null) {
      localPsg.a(paramPlaylistItem);
    }
  }
  
  public final void a(String paramString)
  {
    this.F.setText(paramString);
  }
  
  public final void a(List<PlaylistItem> paramList)
  {
    if (!paramList.isEmpty())
    {
      this.h.a(paramList);
      this.p.a(true, new int[] { 3, 4 });
      return;
    }
    this.p.a(false, new int[] { 3, 4 });
  }
  
  public final void a(List<PlaylistItem> paramList, boolean paramBoolean)
  {
    if (!paramList.isEmpty())
    {
      if (paramBoolean) {
        this.g.g = true;
      }
      this.g.a(paramList);
      this.p.a(true, new int[] { 1, 2 });
      return;
    }
    this.p.a(false, new int[] { 1, 2 });
  }
  
  public final void a(ujs paramUjs, int paramInt)
  {
    psg localPsg = this.f;
    localPsg.f.a(paramUjs.getUri(), paramInt);
    localPsg.a(paramUjs);
  }
  
  public final void b(PlaylistItem paramPlaylistItem, int paramInt)
  {
    psg localPsg = this.f;
    localPsg.f.b(paramPlaylistItem.getUri(), paramInt);
    paramPlaylistItem = paramPlaylistItem.c();
    if (paramPlaylistItem != null) {
      localPsg.a(paramPlaylistItem);
    }
  }
  
  public final void b(List<PlaylistItem> paramList)
  {
    if (!paramList.isEmpty())
    {
      this.i.a(paramList);
      this.p.a(true, new int[] { 5, 6 });
      return;
    }
    this.p.a(false, new int[] { 5, 6 });
  }
  
  public final void b(ujs paramUjs, int paramInt)
  {
    psg localPsg = this.f;
    localPsg.f.b(paramUjs.getUri(), paramInt);
    localPsg.a(paramUjs);
  }
  
  public final void b(boolean paramBoolean)
  {
    Button localButton = this.H;
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    localButton.setVisibility(i1);
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.aG;
  }
  
  public final void c(PlaylistItem paramPlaylistItem, int paramInt)
  {
    psg localPsg = this.f;
    paramPlaylistItem = paramPlaylistItem.c();
    if (paramPlaylistItem != null)
    {
      boolean bool = paramPlaylistItem.inCollection();
      localPsg.f.a(paramPlaylistItem.getUri(), paramInt, bool);
      if (bool)
      {
        localPsg.p.a(paramPlaylistItem.getUri(), true);
        return;
      }
      localPsg.p.a(paramPlaylistItem.getUri(), localPsg.b(), true);
    }
  }
  
  public final void c(List<ujs> paramList)
  {
    if (!paramList.isEmpty())
    {
      pra localPra = this.j;
      localPra.a = paramList;
      localPra.c.b();
      this.p.a(true, new int[] { 5, 7 });
      return;
    }
    this.p.a(false, new int[] { 5, 7 });
  }
  
  public final void c(ujs paramUjs, int paramInt)
  {
    psg localPsg = this.f;
    boolean bool = paramUjs.isHearted();
    localPsg.f.a(paramUjs.getUri(), paramInt, bool);
    if (bool)
    {
      localPsg.p.a(paramUjs.getUri(), true);
      return;
    }
    localPsg.p.a(paramUjs.getUri(), localPsg.b(), true);
  }
  
  public final void c(boolean paramBoolean)
  {
    TextView localTextView = this.G;
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    localTextView.setVisibility(i1);
  }
  
  public final void d(PlaylistItem paramPlaylistItem, int paramInt)
  {
    psg localPsg = this.f;
    paramPlaylistItem = paramPlaylistItem.c();
    if (paramPlaylistItem != null)
    {
      boolean bool = paramPlaylistItem.isBanned();
      localPsg.f.b(paramPlaylistItem.getUri(), paramInt, bool);
      if (bool)
      {
        localPsg.o.b(paramPlaylistItem.getUri(), localPsg.c(), true);
        return;
      }
      localPsg.o.a(paramPlaylistItem.getUri(), localPsg.c(), true);
      localPsg.m.a(pqx.a(paramPlaylistItem));
    }
  }
  
  public final void d(ujs paramUjs, int paramInt)
  {
    psg localPsg = this.f;
    boolean bool = paramUjs.isBanned();
    localPsg.f.b(paramUjs.getUri(), paramInt, bool);
    if (bool)
    {
      localPsg.o.b(paramUjs.getUri(), localPsg.c(), true);
      return;
    }
    localPsg.o.a(paramUjs.getUri(), localPsg.c(), true);
    localPsg.m.a(pqx.a(paramUjs));
  }
  
  public final void d(boolean paramBoolean)
  {
    this.h.b(paramBoolean);
    this.i.b(paramBoolean);
    this.g.b(paramBoolean);
    pra localPra = this.j;
    if (localPra.e != paramBoolean)
    {
      localPra.e = paramBoolean;
      if (localPra.a() > 0) {
        localPra.c.b();
      }
    }
  }
  
  public final void j()
  {
    finish();
  }
  
  public final void k()
  {
    if (this.q.d()) {
      this.q.b();
    }
    if (this.n != null)
    {
      Parcelable localParcelable = this.n;
      this.m.post(new pqu(this, localParcelable));
      this.n = null;
    }
  }
  
  public final void l()
  {
    this.r.setVisibility(0);
  }
  
  public final String n()
  {
    return this.s;
  }
  
  public void onBackPressed()
  {
    psg localPsg = this.f;
    localPsg.f.a(null, "view", 0, InteractionLogger.InteractionType.d, FreeTierAllSongsDialogLogger.UserIntent.b);
    localPsg.a();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      this.A = paramBundle.getString("tracks_title", null);
      this.s = paramBundle.getString("playlist_uri", null);
      this.B = paramBundle.getString("context_uri", null);
      this.n = paramBundle.getParcelable("list");
      this.z = paramBundle.getParcelableArrayList("tracks");
      this.D = paramBundle.getBoolean("show_numbers");
      this.E = paramBundle.getBoolean("include_episodes");
      if (paramBundle.containsKey("available_tracks_only")) {
        this.C = Optional.b(Boolean.valueOf(paramBundle.getBoolean("available_tracks_only")));
      }
    }
    else
    {
      this.A = getIntent().getStringExtra("tracks_title");
      this.s = getIntent().getStringExtra("playlist_uri");
      this.B = getIntent().getStringExtra("context_uri");
      this.z = getIntent().getParcelableArrayListExtra("tracks");
      this.D = getIntent().getBooleanExtra("show_numbers", false);
      this.E = getIntent().getBooleanExtra("include_episodes", false);
      if (getIntent().hasExtra("available_tracks_only")) {
        this.C = Optional.b(Boolean.valueOf(getIntent().getBooleanExtra("available_tracks_only", false)));
      }
    }
    super.onCreate(paramBundle);
    if ((fjj.a(this.s)) && ((this.z == null) || (fjj.a(this.A)))) {
      Assertion.a("No playlist uri or a list of track together with a title provided. Did you use createIntent()?");
    } else if ((!fjj.a(this.s)) && (this.z != null)) {
      Assertion.a("Both a playlist uri and a list of tracks provided. Did you use createIntent()?");
    }
    setContentView(2131558429);
    gmv.a(this);
    paramBundle = (ViewGroup)findViewById(2131364120);
    Object localObject1 = (ViewGroup)findViewById(2131362123);
    this.m = ((RecyclerView)findViewById(2131364099));
    Object localObject2 = (FrameLayout)findViewById(2131364441);
    this.o = gcv.a(this, (ViewGroup)localObject2);
    xlf.a(this.o.aT_(), this);
    ((FrameLayout)localObject2).addView(this.o.aT_(), 0);
    localObject2 = new glb(this, this.o, this.I);
    ((glb)localObject2).c(true);
    ((glb)localObject2).a(true);
    this.p = new xps();
    this.m.a(new LinearLayoutManager(this, 1, false));
    localObject2 = this.m;
    localObject2 = LayoutInflater.from(this).inflate(2131558629, (ViewGroup)localObject2, false);
    this.F = ((TextView)((View)localObject2).findViewById(2131364424));
    this.G = ((TextView)((View)localObject2).findViewById(2131364363));
    this.H = ((Button)((View)localObject2).findViewById(2131362018));
    this.H.setText(2131755768);
    this.H.setOnClickListener(new pqt(this));
    this.H.setVisibility(8);
    this.G.setVisibility(8);
    this.p.a(new mal((View)localObject2, true), 0);
    this.p.a(false, new int[] { 0 });
    localObject2 = gal.e().c(this, null);
    ((gcc)localObject2).a(getString(2131755931));
    this.p.a(new mal(((gcc)localObject2).aT_(), true), 1);
    localObject2 = this.p;
    Object localObject3 = this.g;
    ((prj)localObject3).e = true;
    ((xps)localObject2).a((aje)localObject3, 2);
    localObject2 = gal.e().c(this, null);
    ((gcc)localObject2).a(getString(2131755930));
    this.p.a(new mal(((gcc)localObject2).aT_(), true), 3);
    localObject2 = this.p;
    localObject3 = this.h;
    ((prj)localObject3).f = true;
    ((prj)localObject3).g = true;
    ((xps)localObject2).a((aje)localObject3, 4);
    localObject2 = gal.e().c(this, null);
    ((gcc)localObject2).a(getString(2131755929));
    this.p.a(new mal(((gcc)localObject2).aT_(), true), 5);
    localObject2 = this.p;
    localObject3 = this.i;
    ((prj)localObject3).g = true;
    ((xps)localObject2).a((aje)localObject3, 6);
    this.p.a(this.j, 7);
    localObject2 = this.i;
    boolean bool = this.D;
    if (bool != ((prj)localObject2).a)
    {
      ((prj)localObject2).a = bool;
      ((aje)localObject2).c.b();
    }
    this.p.a(true, new int[] { 0 });
    this.p.a(false, new int[] { 1, 2, 3, 4, 5, 6, 7 });
    this.m.b(this.p);
    this.q = LoadingView.a(getLayoutInflater(), this, this.m);
    ((ViewGroup)localObject1).addView(this.q);
    this.q.a();
    this.m.setVisibility(4);
    localObject1 = new FrameLayout(this);
    ((FrameLayout)localObject1).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    ((FrameLayout)localObject1).setBackgroundColor(xnb.b(this, 16842836));
    localObject2 = new LinearLayout(this);
    ((LinearLayout)localObject2).setOrientation(1);
    ((LinearLayout)localObject2).setGravity(1);
    ((LinearLayout)localObject2).setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
    ((FrameLayout)localObject1).addView((View)localObject2);
    localObject3 = new TextView(this);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    localLayoutParams.bottomMargin = xlu.b(64.0F, getResources());
    ((TextView)localObject3).setLayoutParams(localLayoutParams);
    ((TextView)localObject3).setText(getString(2131755770));
    xnb.a(this, (TextView)localObject3, 2131820976);
    ((LinearLayout)localObject2).addView((View)localObject3);
    localObject3 = LoadingView.a(getLayoutInflater(), this, (View)localObject2);
    ((LoadingView)localObject3).setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
    ((LoadingView)localObject3).a();
    ((LinearLayout)localObject2).addView((View)localObject3);
    ((FrameLayout)localObject1).setOnClickListener(null);
    ((FrameLayout)localObject1).setVisibility(8);
    this.r = ((FrameLayout)localObject1);
    paramBundle.addView(this.r, 0);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.m != null) {
      paramBundle.putParcelable("list", this.m.m.c());
    }
    paramBundle.putString("tracks_title", this.A);
    paramBundle.putString("playlist_uri", this.s);
    paramBundle.putParcelableArrayList("tracks", this.z);
    paramBundle.putBoolean("show_numbers", this.D);
    paramBundle.putBoolean("include_episodes", this.E);
    paramBundle.putString("context_uri", this.B);
    if (this.C.b()) {
      paramBundle.putBoolean("available_tracks_only", ((Boolean)this.C.a(Boolean.valueOf(false))).booleanValue());
    }
  }
  
  protected void onStart()
  {
    this.k.a(this);
    super.onStart();
    psg localPsg = this.f;
    Object localObject1;
    Object localObject2;
    if (!fjj.a(localPsg.q))
    {
      localObject1 = localPsg.q;
      localObject2 = localPsg.g.a((String)localObject1);
      localObject1 = localPsg.h.a().a(zkt.a).m(new psh(localPsg, (htm)localObject2, (String)localObject1)).d();
      localPsg.d.a(((zrc)localObject1).a(localPsg.z).a(localPsg.i.c()).a(new psi(localPsg), ihl.a("Failed observing playlist data.")));
      localPsg.d.a(((zrc)localObject1).a(new psm(localPsg)).b(1).a(localPsg.i.c()).a(new psn(localPsg), ihl.a("Failed observing playlist data changed.")));
      ((zrc)localObject1).d(new zrc.1(new zha[1]));
      localObject1 = localPsg.x;
      if (!uof.p(localPsg.w)) {
        localPsg.y.a();
      }
      return;
    }
    if ((localPsg.r != null) && (localPsg.s != null))
    {
      localObject1 = localPsg.r;
      localObject2 = localPsg.s;
      localPsg.d.a(zgm.a(ScalarSynchronousObservable.c(localObject1), ScalarSynchronousObservable.c(localObject2), localPsg.B.a(), pso.a).m(new psp(localPsg)).h(psq.a).a(localPsg.i.c()).a(new psr(localPsg), ihl.a("Failed to observe collection state.")));
      return;
    }
    Assertion.a("Cannot start with either a list of tracks and title or a playlist uri.");
  }
  
  protected void onStop()
  {
    psg localPsg = this.f;
    localPsg.d.a();
    if (!localPsg.C.isUnsubscribed()) {
      localPsg.C.unsubscribe();
    }
    localPsg.y.b();
    super.onStop();
  }
  
  public final ArrayList<ujs> r()
  {
    return this.z;
  }
  
  public final String s()
  {
    return this.A;
  }
  
  public final Optional<Boolean> t()
  {
    return this.C;
  }
  
  public final String u()
  {
    return this.B;
  }
  
  public final boolean v()
  {
    return this.E;
  }
}
