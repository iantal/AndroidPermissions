package com.spotify.mobile.android.spotlets.localfiles.fragment;

import ajo;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.common.collect.ImmutableList;
import com.spotify.android.glue.patterns.prettylist.StickyRecyclerView;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.playlist.model.policy.Policy;
import com.spotify.mobile.android.spotlets.localfiles.activity.LocalFilesImportActivity;
import com.spotify.mobile.android.spotlets.localfiles.model.LocalItem;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.SortOption;
import com.spotify.mobile.android.util.loader.BaseDataLoader;
import com.spotify.music.contentviewstate.view.LoadingView;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.util.filterheader.FilterHeaderView;
import fjl;
import gab;
import gad;
import gal;
import gfi;
import gfl;
import giv;
import gjo;
import gjp;
import gjq;
import gjr;
import gpm;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import knc;
import knd;
import kne;
import knf;
import kng;
import knh;
import kni;
import knl;
import lp;
import mal;
import mpy;
import pkw;
import usk;
import usm;
import uun;
import xkr;
import xps;

public final class ItemsFragment
  extends Fragment
{
  private final List<SortOption> a = new ArrayList();
  private BaseDataLoader<LocalItem, knl<LocalItem>, Policy> ab;
  private knd ac;
  private TextView ad;
  private LoadingView ae;
  private gfi af;
  private gfi ag;
  private FilterHeaderView ah;
  private RecyclerView ai;
  private giv aj;
  private uun ak = ViewUris.ce;
  private SortOption al;
  private String am;
  private Parcelable an;
  private ItemsFragment.Type ao;
  private int ap;
  private int aq;
  private final ObjectMapper ar = ((usm)gpm.a(usm.class)).a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a();
  private mpy<knl<LocalItem>> as = new mpy()
  {
    public final void a(String paramAnonymousString)
    {
      Logger.e("Failed to get local items: %s", new Object[] { paramAnonymousString });
      ItemsFragment.b(ItemsFragment.this).b();
    }
  };
  private final xkr at = new xkr()
  {
    public final void a() {}
    
    public final void a(SortOption paramAnonymousSortOption)
    {
      ItemsFragment.a(ItemsFragment.this, paramAnonymousSortOption);
      ItemsFragment.m(ItemsFragment.this);
    }
    
    public final void a(String paramAnonymousString)
    {
      ItemsFragment.a(ItemsFragment.this, paramAnonymousString);
      ItemsFragment.m(ItemsFragment.this);
      if (ItemsFragment.c(ItemsFragment.this).b()) {
        ItemsFragment.n(ItemsFragment.this).a().b(false);
      }
    }
    
    public final void a(boolean paramAnonymousBoolean) {}
  };
  private final SortOption b = new SortOption("name", 2131756906);
  private final SortOption c = new SortOption("name", 2131756910);
  private Resolver d;
  private xps e;
  private knc f;
  
  public ItemsFragment() {}
  
  public static ItemsFragment a(gab paramGab, ItemsFragment.Type paramType)
  {
    ItemsFragment localItemsFragment = new ItemsFragment();
    gad.a(localItemsFragment, (gab)fjl.a(paramGab));
    localItemsFragment.m.putSerializable("type", (Serializable)fjl.a(paramType));
    return localItemsFragment;
  }
  
  private boolean b()
  {
    Object localObject = ImmutableList.a(this.f.a);
    if (localObject != null)
    {
      if (((ImmutableList)localObject).isEmpty()) {
        return false;
      }
      localObject = ((ImmutableList)localObject).a();
      while (((Iterator)localObject).hasNext())
      {
        LocalItem localLocalItem = (LocalItem)((Iterator)localObject).next();
        if (!this.ac.a(localLocalItem)) {
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = (ViewGroup)paramLayoutInflater.inflate(2131558588, paramViewGroup, false);
    ViewGroup localViewGroup1 = (ViewGroup)paramViewGroup.findViewById(2131362126);
    ViewGroup localViewGroup2 = (ViewGroup)localViewGroup1.findViewById(2131363688);
    if (paramBundle != null) {
      this.an = paramBundle.getParcelable("list");
    }
    this.ad = ((TextView)localViewGroup1.findViewById(2131364190));
    this.ad.setEnabled(false);
    this.ad.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (ItemsFragment.o(ItemsFragment.this))
        {
          ItemsFragment.p(ItemsFragment.this).a(ImmutableList.a(ItemsFragment.a(ItemsFragment.this).a), false, null);
          return;
        }
        ItemsFragment.p(ItemsFragment.this).a(ImmutableList.a(ItemsFragment.a(ItemsFragment.this).a), true, null);
      }
    });
    if (this.ah == null) {
      this.ah = FilterHeaderView.a(paramLayoutInflater, this.am, this.a, this.al, this.at);
    }
    this.ah.setBackgroundColor(lp.c(ao_(), 2131099692));
    this.ah.a(this.ak, PageIdentifiers.bm);
    this.ah.a(2131756022);
    paramBundle = gjo.c(ao_()).b().a(null, 0).c(this.ah).a().b().b(false).a(this);
    this.aj = ((giv)paramBundle.b());
    this.aj.a().b(true);
    this.ag = pkw.a(ao_(), "");
    this.e = new xps();
    this.f = new knc(h(), gad.a(this), this.ac);
    this.e.a(this.f, 0);
    this.e.a(new mal(this.ag.aT_(), false), 1);
    this.e.h(0);
    this.e.a(false, new int[] { 1 });
    this.ai = paramBundle.f();
    this.ai.setTag(this.ak.toString());
    this.ai.a(new LinearLayoutManager(h()));
    this.ai.b(this.e);
    localViewGroup2.addView(paramBundle.b(), new FrameLayout.LayoutParams(-1, -1));
    gal.f();
    this.af = gfl.a(ao_(), localViewGroup1);
    this.af.aT_().setVisibility(8);
    paramBundle = new RelativeLayout.LayoutParams(-1, -1);
    paramBundle.addRule(13, -1);
    this.af.aT_().setLayoutParams(paramBundle);
    localViewGroup1.addView(this.af.aT_());
    localViewGroup1.setVisibility(4);
    this.ae = LoadingView.a(paramLayoutInflater, ao_(), localViewGroup1);
    paramViewGroup.addView(this.ae);
    this.ae.a();
    return paramViewGroup;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a_(false);
    this.d = Cosmos.getResolverAndConnect(h());
    if (this.ac == null) {
      this.ac = ((LocalFilesImportActivity)ao_()).f;
    }
    this.ac.a(new kne()
    {
      public final void a()
      {
        ItemsFragment.k(ItemsFragment.this);
      }
    });
    this.ao = ((ItemsFragment.Type)fjl.a(this.m.getSerializable("type")));
    if (this.ab == null) {
      switch (5.a[this.ao.ordinal()])
      {
      default: 
        paramBundle = new StringBuilder("The type ");
        paramBundle.append(this.ao);
        paramBundle.append(" is unsupported.");
        Assertion.a(paramBundle.toString());
        break;
      case 4: 
        this.ab = new knh(h(), this.d, this.ar);
        break;
      case 3: 
        this.ab = new kni(h(), this.d, this.ar);
        break;
      case 2: 
        this.ab = new kng(h(), this.d, this.ar);
        break;
      case 1: 
        this.ab = new knf(h(), this.d, this.ar);
      }
    }
    paramBundle = this.b;
    switch (5.a[this.ao.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("The type ");
      localStringBuilder.append(this.ao);
      localStringBuilder.append(" is unsupported.");
      Assertion.a(localStringBuilder.toString());
      break;
    case 4: 
      this.ak = ViewUris.cf;
      paramBundle = this.b;
      this.a.add(paramBundle);
      this.ap = 2131756111;
      this.aq = 2131756089;
      break;
    case 3: 
      this.ak = ViewUris.ci;
      paramBundle = this.c;
      this.a.add(paramBundle);
      this.ap = 2131756112;
      this.aq = 2131756090;
      break;
    case 2: 
      this.ak = ViewUris.cg;
      paramBundle = this.b;
      this.a.add(paramBundle);
      this.ap = 2131756110;
      this.aq = 2131756088;
      break;
    case 1: 
      this.ak = ViewUris.ch;
      paramBundle = new SortOption("artist.name", 2131756902);
      paramBundle.mSecondarySortOption = this.c;
      this.a.add(this.c);
      this.a.add(paramBundle);
      this.ap = 2131756109;
      this.aq = 2131756087;
    }
    if (this.am == null) {
      this.am = "";
    }
    if (this.al == null) {
      this.al = paramBundle;
    }
    this.ab.g = this.al;
    this.ab.f = this.am;
  }
  
  public final void be_()
  {
    super.be_();
    this.d.connect();
    this.ab.a(this.as);
  }
  
  public final void bj_()
  {
    super.bj_();
    if (this.ah != null) {
      FilterHeaderView.a(this.ah);
    }
    knc localKnc = this.f;
    localKnc.b.b(localKnc.e);
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    this.ab.a(paramBundle, this.as);
  }
  
  public final void e()
  {
    super.e();
    if (this.ah != null) {
      this.ah.a();
    }
    this.d.disconnect();
    this.ab.e();
  }
  
  public final void e(Bundle paramBundle)
  {
    if (this.ab != null) {
      this.ab.a(paramBundle);
    }
    if (this.ai != null) {
      paramBundle.putParcelable("list", this.ai.m.c());
    }
    super.e(paramBundle);
  }
}
