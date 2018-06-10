package com.spotify.music.features.assistedcuration;

import aje;
import ajf;
import ajn;
import ajo;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.common.collect.Lists;
import com.spotify.android.glue.components.toolbar.ToolbarSide;
import com.spotify.android.glue.internal.StateListAnimatorImageButton;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.spotlets.search.view.ToolbarSearchFieldView;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.contentviewstate.view.LoadingView;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import com.spotify.paste.widgets.carousel.CarouselLayoutManager;
import com.spotify.paste.widgets.carousel.CarouselLayoutManager.MeasureMode;
import com.spotify.paste.widgets.carousel.CarouselView;
import fji;
import fjj;
import fjl;
import gab;
import gal;
import gcp;
import gcv;
import gfi;
import gfl;
import gmv;
import grd;
import htm;
import hxi;
import igv;
import ihl;
import jag;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import lda;
import lp;
import mnu;
import msk;
import nhb;
import ons;
import onv;
import onw;
import onx;
import onz;
import onz.1;
import onz.2;
import oot;
import opv;
import opy;
import opz;
import oqa;
import oqb;
import oqc;
import oqd;
import oqe;
import oqf;
import oqg;
import oqh;
import oqk;
import oqu;
import ora;
import orb;
import orr;
import txn;
import txo;
import txr;
import ueb;
import ui;
import uun;
import uuo;
import uuq;
import vwp;
import vzn;
import vzo;
import vzq;
import vzt;
import wee;
import xlf;
import xlu;
import xmu;
import xpe;
import xpk;
import zgm;
import zkt;
import zsd;

public class AssistedCurationActivity
  extends nhb
  implements onw, oot, orr, uuo, vzo, vzt
{
  public oqc f;
  public onx g;
  public txr h;
  public mnu i;
  public hxi j;
  public CarouselView k;
  private final xpk l = new xpk()
  {
    public final int a()
    {
      return AssistedCurationActivity.a(AssistedCurationActivity.this);
    }
    
    public final void a(View paramAnonymousView, float paramAnonymousFloat, int paramAnonymousInt) {}
    
    public final int b()
    {
      return AssistedCurationActivity.a(AssistedCurationActivity.this);
    }
    
    public final void b(View paramAnonymousView, float paramAnonymousFloat, int paramAnonymousInt) {}
  };
  private gcp m;
  private ImageButton n;
  private ToolbarSearchFieldView o;
  private LoadingView p;
  private gfi q;
  private Parcelable r;
  private int s;
  private String z;
  
  public AssistedCurationActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab, String paramString)
  {
    paramContext = new Intent(paramContext, AssistedCurationActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.putExtra("uri", paramString);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.i, X().toString());
  }
  
  public final vzn W()
  {
    return vzq.j;
  }
  
  public final uun X()
  {
    return ViewUris.W.a(this.z);
  }
  
  public final void a(String paramString)
  {
    this.m.a(paramString);
  }
  
  public final void a(final List<opz> paramList, boolean paramBoolean)
  {
    onx localOnx = this.g;
    localOnx.a = paramList;
    localOnx.b = paramBoolean;
    localOnx.c.b();
    int i1 = this.g.a();
    if (i1 > 0)
    {
      i1 = Math.min(this.k.w(), i1 - 1);
      this.f.a(this.g.g(i1), this.g.f(i1));
    }
    if (this.r != null)
    {
      paramList = this.r;
      this.k.post(new Runnable()
      {
        public final void run()
        {
          AssistedCurationActivity.b(AssistedCurationActivity.this).m.a(paramList);
        }
      });
      this.r = null;
    }
  }
  
  public final void a(Set<String> paramSet, String paramString)
  {
    this.j.a(paramSet, paramString);
  }
  
  public final void a(opz paramOpz)
  {
    Object localObject2 = this.f;
    if (fji.a(paramOpz.b(), ((oqc)localObject2).p))
    {
      ((oqc)localObject2).c.a(null, paramOpz.b(), 0, InteractionLogger.InteractionType.d, AssistedCurationLogger.UserIntent.e);
      Object localObject1 = ((oqc)localObject2).i;
      localObject2 = ((oqc)localObject2).s;
      localObject1 = (oqu)((ora)localObject1).a.get(paramOpz.c());
      if (localObject1 != null) {
        ((oqu)localObject1).a(paramOpz.b(), (Set)localObject2);
      }
    }
  }
  
  public final void a(opz paramOpz, opv paramOpv, int paramInt)
  {
    oqc localOqc = this.f;
    if (fji.a(paramOpz.b(), localOqc.p))
    {
      AssistedCurationLogger localAssistedCurationLogger = localOqc.c;
      String str = paramOpz.b();
      localAssistedCurationLogger.a(paramOpv.a(), str, paramInt, InteractionLogger.InteractionType.d, AssistedCurationLogger.UserIntent.f);
      localOqc.a(paramOpz, paramOpv);
    }
  }
  
  public final void b(String paramString)
  {
    paramString = txn.a(getString(2131756933, new Object[] { paramString }), 3000).c(2131100022).b(2131099746).b();
    if (!this.h.b)
    {
      this.h.a = paramString;
      return;
    }
    this.h.a(paramString);
  }
  
  public final void b(opz paramOpz, opv paramOpv, int paramInt)
  {
    oqc localOqc = this.f;
    String str = paramOpv.a();
    if (fji.a(paramOpz.b(), localOqc.p))
    {
      if (localOqc.s.contains(str)) {
        return;
      }
      localOqc.s.add(str);
      localOqc.k.a(onv.a(paramOpv, paramOpz));
      Object localObject1 = localOqc.c;
      Object localObject2 = paramOpz.b();
      ((AssistedCurationLogger)localObject1).a(paramOpv.a(), (String)localObject2, paramInt, InteractionLogger.InteractionType.d, AssistedCurationLogger.UserIntent.g);
      localObject2 = localOqc.i;
      localObject1 = localOqc.s;
      localObject2 = (oqu)((ora)localObject2).a.get(paramOpz.c());
      if (localObject2 != null) {
        ((oqu)localObject2).a(paramOpz.b(), paramOpv, (Set)localObject1);
      }
      localOqc.a(Lists.a(new String[] { str }));
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.p.a();
      return;
    }
    this.p.b();
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.i;
  }
  
  public final void c(String paramString)
  {
    this.i.a(SpotifyIconV2.a, getString(2131756933, new Object[] { paramString }), 2131756933, 0);
  }
  
  public final void c(opz paramOpz, opv paramOpv, int paramInt)
  {
    oqc localOqc = this.f;
    if (fji.a(paramOpz.b(), localOqc.p))
    {
      AssistedCurationLogger localAssistedCurationLogger = localOqc.c;
      String str = paramOpz.b();
      localAssistedCurationLogger.a(paramOpv.a(), str, paramInt, InteractionLogger.InteractionType.d, AssistedCurationLogger.UserIntent.h);
      localOqc.a(paramOpz, paramOpv);
    }
  }
  
  public final void j()
  {
    finish();
  }
  
  public final void k()
  {
    this.q.a(getString(2131755141));
    this.q.d().setVisibility(8);
    this.q.aT_().setVisibility(0);
  }
  
  public final void l()
  {
    this.q.a(getString(2131755143));
    this.q.b(getString(2131755142));
    this.q.d().setVisibility(0);
    this.q.aT_().setVisibility(0);
  }
  
  public final void n()
  {
    this.q.aT_().setVisibility(8);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == -1) && (paramIntent != null))
    {
      oqc localOqc = this.f;
      paramIntent = paramIntent.getStringArrayListExtra("added_tracks");
      fjl.a(paramIntent);
      fjl.a(paramIntent.isEmpty() ^ true);
      if (!localOqc.s.containsAll(paramIntent))
      {
        localOqc.s.addAll(paramIntent);
        String str1 = (String)paramIntent.get(paramIntent.size() - 1);
        localOqc.c.a(str1, "search", 0, InteractionLogger.InteractionType.d, AssistedCurationLogger.UserIntent.d);
        ora localOra = localOqc.i;
        Set localSet = localOqc.s;
        String str2 = localOqc.h;
        localOra.g.a(str2, str1).a(new orb(localOra, localSet), ihl.a("Failed to decorate track when adding cards based on track."));
        localOqc.a(paramIntent);
      }
    }
  }
  
  public void onBackPressed()
  {
    this.f.c.a(null, "view", 0, InteractionLogger.InteractionType.d, AssistedCurationLogger.UserIntent.b);
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (paramBundle != null) {
      this.z = paramBundle.getString("uri");
    } else {
      this.z = getIntent().getStringExtra("uri");
    }
    super.onCreate(paramBundle);
    if (fjj.a(this.z)) {
      Assertion.a("No playlist uri provided. Did you use createIntent()?");
    }
    setContentView(2131558430);
    gmv.a(this);
    Object localObject1 = (ViewGroup)findViewById(2131364441);
    this.m = gcv.a(this, (ViewGroup)localObject1);
    xlf.a(this.m.aT_(), this);
    ((ViewGroup)localObject1).addView(this.m.aT_());
    this.n = new StateListAnimatorImageButton(this);
    ui.a(this.n, null);
    localObject1 = new SpotifyIconDrawable(this, SpotifyIconV2.E, getResources().getDimensionPixelSize(2131165722));
    ((SpotifyIconDrawable)localObject1).a(lp.c(getBaseContext(), 2131100022));
    this.n.setImageDrawable((Drawable)localObject1);
    this.n.setContentDescription(getString(2131755993));
    this.n.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = AssistedCurationActivity.this.f;
        paramAnonymousView.c.a(null, "toolbar", 0, InteractionLogger.InteractionType.d, AssistedCurationLogger.UserIntent.a);
        paramAnonymousView.b.j();
      }
    });
    this.m.a(ToolbarSide.a, this.n, 2131364440);
    this.o = ((ToolbarSearchFieldView)findViewById(2131364171));
    this.o.a(new lda()
    {
      public final void a() {}
      
      public final void b() {}
      
      public final void c()
      {
        oqc localOqc = AssistedCurationActivity.this.f;
        localOqc.c.a(null, "search-box", 0, InteractionLogger.InteractionType.d, AssistedCurationLogger.UserIntent.c);
        localOqc.b.a(localOqc.s, localOqc.q);
      }
    });
    this.s = xlu.a(10.0F, getResources());
    this.k = ((CarouselView)findViewById(2131362062));
    localObject1 = new CarouselLayoutManager(CarouselLayoutManager.MeasureMode.b);
    ((CarouselLayoutManager)localObject1).a = this.l;
    this.k.a((ajo)localObject1);
    localObject1 = this.g;
    boolean bool = xmu.a(this);
    if (((onx)localObject1).e != bool)
    {
      ((onx)localObject1).e = bool;
      ((aje)localObject1).c.b();
    }
    this.k.b(this.g);
    this.k.A.i = 500L;
    localObject1 = this.k;
    Object localObject2 = (aje)fjl.a(((CarouselView)localObject1).c());
    Object localObject3 = new onz((RecyclerView)localObject1);
    ((aje)localObject2).a(new onz.1((onz)localObject3, (aje)localObject2));
    ((CarouselView)localObject1).a(new onz.2((onz)localObject3));
    ((CarouselView)localObject1).a((ajn)localObject3);
    this.k.a(new xpe()
    {
      public final void a(int paramAnonymousInt)
      {
        AssistedCurationActivity.this.f.a(AssistedCurationActivity.this.g.g(paramAnonymousInt), AssistedCurationActivity.this.g.f(paramAnonymousInt));
      }
      
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, float paramAnonymousFloat) {}
      
      public final void b(int paramAnonymousInt) {}
    });
    localObject1 = (ViewGroup)findViewById(2131362126);
    this.p = LoadingView.a(getLayoutInflater(), this, this.k);
    ((ViewGroup)localObject1).addView(this.p);
    gal.f();
    this.q = gfl.a(this, (ViewGroup)localObject1);
    ((ViewGroup)localObject1).addView(this.q.aT_());
    this.q.a(false);
    this.q.aT_().setVisibility(8);
    if (paramBundle != null)
    {
      localObject1 = this.f;
      int i2 = paramBundle.getInt("cards_state_length", 0);
      localObject2 = new ArrayList();
      int i1 = 0;
      while (i1 < i2)
      {
        localObject3 = new StringBuilder("cards_state_item");
        ((StringBuilder)localObject3).append(i1);
        ((List)localObject2).add(paramBundle.getByteArray(((StringBuilder)localObject3).toString()));
        i1 += 1;
      }
      localObject2 = new opy().a((List)localObject2).a(paramBundle.getInt("cards_count", 0)).a(paramBundle.getString("current_card_id")).a();
      ((oqc)localObject1).r.set(((oqa)localObject2).b());
      ((oqc)localObject1).p = ((oqa)localObject2).a();
      ((oqc)localObject1).i.a(((oqa)localObject2).c());
      this.r = paramBundle.getParcelable("list");
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("uri", this.z);
    Object localObject1 = this.f;
    Object localObject2 = new opy();
    Object localObject4 = ((oqc)localObject1).i;
    Object localObject3 = new ArrayList();
    localObject4 = ((ora)localObject4).a.values().iterator();
    while (((Iterator)localObject4).hasNext()) {
      ((List)localObject3).add(((oqu)((Iterator)localObject4).next()).b());
    }
    localObject1 = ((oqb)localObject2).a((List)localObject3).a(((oqc)localObject1).r.get()).a(((oqc)localObject1).p).a();
    localObject2 = ((oqa)localObject1).c();
    int i1 = 0;
    while (i1 < ((List)localObject2).size())
    {
      localObject3 = new StringBuilder("cards_state_item");
      ((StringBuilder)localObject3).append(i1);
      paramBundle.putByteArray(((StringBuilder)localObject3).toString(), (byte[])((List)localObject2).get(i1));
      i1 += 1;
    }
    paramBundle.putInt("cards_state_length", ((List)localObject2).size());
    paramBundle.putInt("cards_count", ((oqa)localObject1).b());
    paramBundle.putString("current_card_id", ((oqa)localObject1).a());
    if (this.k != null) {
      paramBundle.putParcelable("list", this.k.m.c());
    }
  }
  
  protected void onStart()
  {
    this.h.a(this);
    super.onStart();
    oqc localOqc = this.f;
    localOqc.b.b(true);
    if (localOqc.o == null) {
      localOqc.o = new zsd();
    }
    localOqc.o.a(zgm.a(localOqc.e.a(oqc.a, false).m(new oqk(localOqc)).a(localOqc.m), localOqc.g.c.h(oqd.a).a(zkt.a), localOqc.n.a(), oqe.a).a(localOqc.d.c()).a(new oqf(localOqc), ihl.a("Failed to observe cards provider.")));
    localOqc.o.a(localOqc.g.c.d(oqg.a).c().a(new oqh(localOqc), ihl.a("Error: Can not read user from SessionState")));
  }
  
  protected void onStop()
  {
    super.onStop();
    oqc localOqc = this.f;
    if (localOqc.o != null)
    {
      localOqc.o.unsubscribe();
      localOqc.o = null;
    }
  }
  
  public final void r()
  {
    this.k.post(new ons(this));
  }
  
  public final String s()
  {
    return this.z;
  }
}
