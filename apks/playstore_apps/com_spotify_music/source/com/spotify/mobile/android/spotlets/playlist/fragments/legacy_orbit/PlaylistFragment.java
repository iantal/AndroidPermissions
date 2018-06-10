package com.spotify.mobile.android.spotlets.playlist.fragments.legacy_orbit;

import aht;
import aje;
import ajf;
import aju;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.text.TextUtils.TruncateAt;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.ToggleButton;
import com.spotify.android.glue.patterns.toolbarmenu.ToolbarMenuHelper;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.instrumentation.InteractionIntent;
import com.spotify.instrumentation.ItemType;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ErrorCause;
import com.spotify.mobile.android.playlist.service.PlaylistService;
import com.spotify.mobile.android.provider.Metadata.Track.FilterState;
import com.spotify.mobile.android.spotlets.ads.rules.AdRules;
import com.spotify.mobile.android.spotlets.ads.rules.AdRules.StateType;
import com.spotify.mobile.android.spotlets.ads.sponsorship.model.Sponsorship;
import com.spotify.mobile.android.spotlets.ads.sponsorship.model.SponsorshipAdData;
import com.spotify.mobile.android.spotlets.ads.sponsorship.ui.SponsoredHeaderView;
import com.spotify.mobile.android.spotlets.ads.sponsorship.ui.SponsoredHeaderView.6;
import com.spotify.mobile.android.ui.layout_traits.TraitsLayoutManagerWithDynamicBottomPadding;
import com.spotify.mobile.android.ui.view.DownloadHeaderView;
import com.spotify.mobile.android.ui.view.ShufflePlayHeaderView;
import com.spotify.mobile.android.util.SortOption;
import com.spotify.music.contentviewstate.view.LoadingView;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import com.spotify.music.spotlets.offline.util.OffliningLogger;
import com.spotify.music.spotlets.offline.util.OffliningLogger.SourceElement;
import com.spotify.music.util.filterheader.FilterHeaderView;
import com.squareup.picasso.Picasso;
import fjj;
import fjl;
import gab;
import gad;
import gal;
import gcc;
import gcm;
import gfi;
import gfj;
import gfl;
import gjo;
import gjp;
import gjq;
import gjr;
import gjy;
import gla;
import glc;
import glf;
import glg;
import glk;
import gma;
import gmt;
import gmv;
import gmw;
import gpm;
import gqw;
import gqx;
import gra;
import grb;
import grc;
import grd;
import gsd;
import hdy;
import hdz;
import hgn;
import hgq;
import hgr;
import hgs;
import hgt;
import hqm;
import hsa;
import hsw;
import hsx;
import hta;
import htf;
import htg;
import htg.3;
import huw;
import hxi;
import hyh;
import hyo;
import hyr;
import hys;
import hzh;
import hzj;
import hzk;
import hzm;
import ifu;
import ifz;
import igv;
import ihl;
import izt;
import izy;
import izz;
import jai;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import jba;
import jbp;
import jbq;
import je;
import jnf;
import jnk;
import jno;
import kl;
import km;
import lca;
import lcb;
import lcc;
import ldm;
import lq;
import lrm;
import lru;
import lrv;
import lt;
import mal;
import mam;
import man;
import mao;
import mat;
import mcc;
import mgf;
import mgg;
import mgl;
import mim;
import miu;
import mjf;
import mkb;
import mkd;
import mku;
import mmi;
import mmx;
import mnw;
import mnx;
import mob;
import moc;
import mof;
import msw;
import ncu;
import ncv;
import ngn;
import nhe;
import nhh;
import pkw;
import ueb;
import utr;
import uun;
import uuq;
import uwz;
import vf;
import vsq;
import vsr;
import vss;
import vst;
import vsu;
import vsv;
import vtq;
import vzn;
import vzq;
import vzr;
import vzt;
import wee;
import wwe;
import xkr;
import xkx;
import xlu;
import xnb;
import xog;
import xps;
import zgh;
import zgm;
import zhn;
import zho;
import zsd;

@Deprecated
public class PlaylistFragment
  extends mgl
  implements gla, glf, lrm, mgf, vzt, xkx
{
  static final String[] af = { "name", "image_uri", "icon_uri" };
  private static final gra ai;
  public hzh a;
  private final lca<PlaylistFragment.StateFlags> aA = new lca(PlaylistFragment.StateFlags.class);
  private RecyclerView aB;
  private hdy aC;
  private int aD;
  private int aE = -1;
  private boolean aF;
  private String aG;
  private gjo<gjy> aH;
  private View aI;
  private ToggleButton aJ;
  private mjf aK;
  private Button aL;
  private gfi aM;
  private DownloadHeaderView aN;
  private LoadingView aO;
  private gfi aP;
  private boolean aQ;
  private izz aR;
  private mkd aS;
  private xps aT;
  private mam aU;
  private gab aV;
  private vzn aW;
  private final List<jai> aX = new ArrayList();
  private String aY;
  private String aZ;
  public utr ab;
  public hzm ac;
  public ldm ad;
  public AdRules ae;
  public ngn ag;
  public hys ah;
  private final List<SortOption> aj = new ArrayList(5);
  private final SortOption ak = new SortOption("", 2131756903, false);
  private final SortOption al = new SortOption("time_added", 2131756908);
  private hta am;
  private Uri an;
  private Uri ao;
  private uun ap;
  private vsv aq;
  private SponsoredHeaderView ar;
  private boolean as;
  private boolean at;
  private FilterHeaderView au;
  private lcc av;
  private lt<Cursor> aw;
  private final zsd ax = new zsd();
  private boolean ay;
  private final zho<Boolean> az = new zho() {};
  public wee b;
  private final km<Cursor> bA = new km()
  {
    public final lt<Cursor> a(Bundle paramAnonymousBundle)
    {
      return new lq(PlaylistFragment.this.ao_(), PlaylistFragment.g(PlaylistFragment.this), hsw.a, null, null);
    }
    
    public final void aP_() {}
  };
  private final km<Cursor> bB = new km()
  {
    public final lt<Cursor> a(Bundle paramAnonymousBundle)
    {
      paramAnonymousBundle = ifu.a(PlaylistFragment.b(PlaylistFragment.this).a(), PlaylistFragment.K(PlaylistFragment.this), Metadata.Track.FilterState.a);
      return new lq(PlaylistFragment.this.ao_(), paramAnonymousBundle, hsx.a, null, PlaylistFragment.L(PlaylistFragment.this).a());
    }
    
    public final void aP_() {}
  };
  private final lcb<PlaylistFragment.StateFlags> bC = new lcb(EnumSet.of(PlaylistFragment.StateFlags.l, PlaylistFragment.StateFlags.e, PlaylistFragment.StateFlags.h, PlaylistFragment.StateFlags.d))
  {
    public final void a(EnumSet<PlaylistFragment.StateFlags> paramAnonymousEnumSet1, EnumSet<PlaylistFragment.StateFlags> paramAnonymousEnumSet2)
    {
      if (!paramAnonymousEnumSet1.contains(PlaylistFragment.StateFlags.l)) {
        return;
      }
      PlaylistFragment.a(PlaylistFragment.this, paramAnonymousEnumSet1.contains(PlaylistFragment.StateFlags.e), paramAnonymousEnumSet1.contains(PlaylistFragment.StateFlags.d));
    }
  };
  private final lcb<PlaylistFragment.StateFlags> bD = new lcb(EnumSet.of(PlaylistFragment.StateFlags.b, PlaylistFragment.StateFlags.c, PlaylistFragment.StateFlags.i))
  {
    public final void a(EnumSet<PlaylistFragment.StateFlags> paramAnonymousEnumSet1, EnumSet<PlaylistFragment.StateFlags> paramAnonymousEnumSet2)
    {
      if (!paramAnonymousEnumSet1.contains(PlaylistFragment.StateFlags.i))
      {
        if ((paramAnonymousEnumSet1.contains(PlaylistFragment.StateFlags.b)) && (paramAnonymousEnumSet1.contains(PlaylistFragment.StateFlags.c)))
        {
          if (PlaylistFragment.this.m != null) {
            paramAnonymousEnumSet1 = PlaylistFragment.this.m;
          } else {
            paramAnonymousEnumSet1 = new Bundle();
          }
          if (PlaylistFragment.M(PlaylistFragment.this) != -1)
          {
            PlaylistFragment.k(PlaylistFragment.this).b(PlaylistFragment.M(PlaylistFragment.this));
            PlaylistFragment.o(PlaylistFragment.this).a(PlaylistFragment.StateFlags.j, true);
            PlaylistFragment.b(PlaylistFragment.this, -1);
          }
          else
          {
            PlaylistFragment.N(PlaylistFragment.this);
            PlaylistFragment.o(PlaylistFragment.this).a(PlaylistFragment.StateFlags.k, true);
          }
          if (paramAnonymousEnumSet1.getBoolean("autoplay", false))
          {
            paramAnonymousEnumSet1.putBoolean("autoplay", false);
            if ((PlaylistFragment.O(PlaylistFragment.this) == -1) && (PlaylistFragment.a(PlaylistFragment.this).a() != 0)) {
              PlaylistFragment.c(PlaylistFragment.this, 0);
            }
            if (PlaylistFragment.O(PlaylistFragment.this) != -1)
            {
              if (mmx.a(PlaylistFragment.y(PlaylistFragment.this)))
              {
                int i = PlaylistFragment.d(PlaylistFragment.this, PlaylistFragment.O(PlaylistFragment.this));
                PlaylistFragment.e(PlaylistFragment.this, i);
              }
              else
              {
                PlaylistFragment.w(PlaylistFragment.this);
              }
              PlaylistFragment.c(PlaylistFragment.this, -1);
            }
          }
          PlaylistFragment.o(PlaylistFragment.this).a(PlaylistFragment.StateFlags.i, true);
        }
      }
      else if (paramAnonymousEnumSet2.contains(PlaylistFragment.StateFlags.i))
      {
        PlaylistFragment.P(PlaylistFragment.this).b();
        PlaylistFragment.o(PlaylistFragment.this).a(PlaylistFragment.StateFlags.l, true);
        PlaylistFragment.k(PlaylistFragment.this).a(new aht());
        PlaylistFragment.i(PlaylistFragment.this).d();
      }
    }
  };
  private final lcb<PlaylistFragment.StateFlags> bE = new lcb(EnumSet.of(PlaylistFragment.StateFlags.b, PlaylistFragment.StateFlags.c, PlaylistFragment.StateFlags.i))
  {
    public final void a(EnumSet<PlaylistFragment.StateFlags> paramAnonymousEnumSet1, EnumSet<PlaylistFragment.StateFlags> paramAnonymousEnumSet2)
    {
      if (paramAnonymousEnumSet2.contains(PlaylistFragment.StateFlags.i)) {
        PlaylistFragment.Q(PlaylistFragment.this).a(new huw((RxResolver)gpm.a(RxResolver.class)).a(PlaylistFragment.b(PlaylistFragment.this).a()).a(10L, TimeUnit.SECONDS).a(new zhn()
        {
          public final void call() {}
        }, ihl.c("Playlist synch failed")));
      }
    }
  };
  private final km<Cursor> bF = new km()
  {
    public final lt<Cursor> a(Bundle paramAnonymousBundle)
    {
      return new lq(PlaylistFragment.this.ao_(), ifz.a(PlaylistFragment.b(PlaylistFragment.this).p()), PlaylistFragment.af, null, null);
    }
    
    public final void aP_() {}
  };
  private final mnx bG = new mnx()
  {
    public final void a()
    {
      PlaylistFragment.b(PlaylistFragment.this, -1);
    }
    
    public final void a(int paramAnonymousInt)
    {
      if (PlaylistFragment.k(PlaylistFragment.this) != null)
      {
        if (paramAnonymousInt > 0)
        {
          PlaylistFragment.b(PlaylistFragment.this, paramAnonymousInt);
          if (PlaylistFragment.o(PlaylistFragment.this).a(PlaylistFragment.StateFlags.i)) {
            PlaylistFragment.k(PlaylistFragment.this).b(PlaylistFragment.M(PlaylistFragment.this));
          }
        }
        if ((PlaylistFragment.this.m != null) && (PlaylistFragment.this.m.getBoolean("autoplay", false))) {
          PlaylistFragment.c(PlaylistFragment.this, paramAnonymousInt);
        }
      }
    }
  };
  private SortOption ba;
  private boolean bb;
  private boolean bc;
  private moc bd;
  private String be;
  private final lru bf = (lru)gpm.a(lrv.class);
  private final vtq bg = (vtq)gpm.a(vtq.class);
  private gsd bh;
  private boolean bi;
  private hyo bj;
  private final mcc<hsx> bk = new mcc() {};
  private final mat bl = new mat()
  {
    public final boolean a()
    {
      return true;
    }
    
    public final boolean b()
    {
      return PlaylistFragment.b(PlaylistFragment.this).l();
    }
  };
  private final View.OnClickListener bm = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      PlaylistFragment.b(PlaylistFragment.this, PlaylistFragment.b(PlaylistFragment.this).h() ^ true);
    }
  };
  private final View.OnClickListener bn = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (PlaylistFragment.b(PlaylistFragment.this).p() == null) {
        return;
      }
      PlaylistFragment.this.ao_().startActivity(ncu.a(PlaylistFragment.this.ao_(), PlaylistFragment.b(PlaylistFragment.this).p()).a(PlaylistFragment.b(PlaylistFragment.this).b()).a);
    }
  };
  private vsu bo;
  private final vss bp = new vss()
  {
    public final void c(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      PlaylistFragment.d(PlaylistFragment.this).a(paramAnonymousInt1, paramAnonymousInt2);
      if (!PlaylistFragment.e(PlaylistFragment.this)) {
        PlaylistFragment.f(PlaylistFragment.this).a(xnb.b(PlaylistFragment.this.ao_(), 2130969059));
      }
    }
  };
  private final vsr bq = new vsr()
  {
    public final void c(boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        PlaylistFragment.this.ag.a(PlaylistFragment.g(PlaylistFragment.this).toString());
      } else {
        PlaylistFragment.this.ag.b(PlaylistFragment.g(PlaylistFragment.this).toString());
      }
      OffliningLogger.a(PlaylistFragment.c(PlaylistFragment.this), PlaylistFragment.b(PlaylistFragment.this).a(), OffliningLogger.SourceElement.a, paramAnonymousBoolean);
    }
    
    public final void d(boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean)
      {
        PlaylistService.a(PlaylistFragment.this.ao_(), (String)fjl.a(PlaylistFragment.b(PlaylistFragment.this).a()));
        return;
      }
      PlaylistService.c(PlaylistFragment.this.ao_(), (String)fjl.a(PlaylistFragment.b(PlaylistFragment.this).a()));
    }
  };
  private final Runnable br = new Runnable()
  {
    public final void run()
    {
      PlaylistFragment.h(PlaylistFragment.this).a(true);
    }
  };
  private final Runnable bs = new Runnable()
  {
    public final void run()
    {
      PlaylistFragment.h(PlaylistFragment.this).a(false);
    }
  };
  private aju bt = new aju()
  {
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt) {}
    
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      paramAnonymousRecyclerView = this;
      Object localObject1 = PlaylistFragment.a(paramAnonymousRecyclerView.a).g;
      if ((localObject1 != null) && (mmi.a((Cursor)localObject1)))
      {
        PlaylistFragment.i(paramAnonymousRecyclerView.a).d();
        paramAnonymousInt1 = PlaylistFragment.j(paramAnonymousRecyclerView.a).g(1);
        paramAnonymousInt2 = ((LinearLayoutManager)PlaylistFragment.k(paramAnonymousRecyclerView.a).m).k();
        if (paramAnonymousInt2 - paramAnonymousInt1 >= ((Cursor)localObject1).getCount())
        {
          localObject1 = PlaylistFragment.l(paramAnonymousRecyclerView.a);
          if (!((lcc)localObject1).b) {
            ((lcc)localObject1).b = true;
          }
        }
        localObject1 = PlaylistFragment.m(paramAnonymousRecyclerView.a).iterator();
        for (;;)
        {
          paramAnonymousRecyclerView = this;
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          Object localObject2 = (jai)((Iterator)localObject1).next();
          if ((((jai)localObject2).e()) && (paramAnonymousInt2 >= PlaylistFragment.j(paramAnonymousRecyclerView.a).g(5 + PlaylistFragment.m(paramAnonymousRecyclerView.a).indexOf(localObject2))))
          {
            paramAnonymousRecyclerView = PlaylistFragment.l(paramAnonymousRecyclerView.a);
            localObject2 = ((jai)localObject2).f().a();
            if (!paramAnonymousRecyclerView.g.contains(localObject2))
            {
              hsa localHsa = new hsa(paramAnonymousRecyclerView.f, (String)localObject2, paramAnonymousRecyclerView.e.toString(), null, -1L, null, "shelf", null, mkb.a.a());
              paramAnonymousRecyclerView.d.a(localHsa);
              paramAnonymousRecyclerView.g.add(localObject2);
            }
          }
        }
      }
    }
  };
  private final hyr bu = new hyr()
  {
    public final boolean a()
    {
      return !PlaylistFragment.b(PlaylistFragment.this).t();
    }
    
    public final boolean b()
    {
      return PlaylistFragment.n(PlaylistFragment.this);
    }
    
    public final String c()
    {
      return PlaylistFragment.b(PlaylistFragment.this).b();
    }
    
    public final int d()
    {
      return PlaylistFragment.b(PlaylistFragment.this).y();
    }
    
    public final void e()
    {
      final int j = gmw.b(PlaylistFragment.this.ao_());
      int k = gmv.c(PlaylistFragment.this.ao_());
      final int i = PlaylistFragment.this.ap_().getDimensionPixelOffset(2131165656);
      if (!PlaylistFragment.e(PlaylistFragment.this)) {
        i = j - k + 2 * i;
      }
      if (i < 0) {
        return;
      }
      j = PlaylistFragment.j(PlaylistFragment.this).g(5 + PlaylistFragment.m(PlaylistFragment.this).indexOf(PlaylistFragment.i(PlaylistFragment.this)));
      new Handler().post(new Runnable()
      {
        public final void run()
        {
          ((LinearLayoutManager)PlaylistFragment.k(PlaylistFragment.this).m).a(j, i);
        }
      });
    }
    
    public final void f()
    {
      if (PlaylistFragment.o(PlaylistFragment.this).a(PlaylistFragment.StateFlags.e)) {
        ShufflePlayHeaderView.a(PlaylistFragment.p(PlaylistFragment.this), PlaylistFragment.q(PlaylistFragment.this));
      }
    }
    
    public final boolean g()
    {
      return PlaylistFragment.a(PlaylistFragment.this, PlaylistFragment.m(PlaylistFragment.this).indexOf(PlaylistFragment.i(PlaylistFragment.this)));
    }
  };
  private final mof bv = new mof()
  {
    public final void a_(Uri paramAnonymousUri)
    {
      if ((paramAnonymousUri != null) && (!Uri.EMPTY.equals(paramAnonymousUri))) {
        PlaylistFragment.a(PlaylistFragment.this, paramAnonymousUri.toString());
      }
      PlaylistFragment.aa();
    }
  };
  private final xkr bw = new xkr()
  {
    public final void a()
    {
      PlaylistFragment.o(PlaylistFragment.this).a(PlaylistFragment.StateFlags.f, false);
      PlaylistFragment.i(PlaylistFragment.this).a(PlaylistFragment.v(PlaylistFragment.this).b());
    }
    
    public final void a(SortOption paramAnonymousSortOption)
    {
      PlaylistFragment.a(PlaylistFragment.this, paramAnonymousSortOption);
    }
    
    public final void a(String paramAnonymousString)
    {
      PlaylistFragment.b(PlaylistFragment.this, paramAnonymousString);
      PlaylistFragment.i(PlaylistFragment.this).a(PlaylistFragment.v(PlaylistFragment.this).b());
    }
    
    public final void a(boolean paramAnonymousBoolean)
    {
      PlaylistFragment.o(PlaylistFragment.this).a(PlaylistFragment.StateFlags.g, paramAnonymousBoolean);
    }
  };
  private final miu bx = new miu()
  {
    public final void a(boolean paramAnonymousBoolean)
    {
      PlaylistFragment.h(PlaylistFragment.this).a(paramAnonymousBoolean);
    }
  };
  private final View.OnClickListener by = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      PlaylistFragment.w(PlaylistFragment.this);
    }
  };
  private final izy bz = new izy()
  {
    public final void a(izt paramAnonymousIzt)
    {
      PlaylistFragment.c(PlaylistFragment.this, paramAnonymousIzt.i());
      PlaylistFragment.i(PlaylistFragment.this).b(PlaylistFragment.n(PlaylistFragment.this));
    }
  };
  public wwe c;
  public boolean d;
  public uwz e;
  public hxi f;
  
  static
  {
    PlaylistFragment.class.getSimpleName();
    ai = gqx.b().a("playlist-tracks").a(ItemType.d);
  }
  
  public PlaylistFragment() {}
  
  public static PlaylistFragment a(gab paramGab, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4)
  {
    PlaylistFragment localPlaylistFragment = new PlaylistFragment();
    gad.a(localPlaylistFragment, paramGab);
    paramGab = localPlaylistFragment.m;
    paramGab.putString("playlist_uri", paramString1);
    paramGab.putString("title", paramString2);
    paramGab.putString("username", paramString3);
    paramGab.putBoolean("autoplay", paramBoolean);
    if (!fjj.a(paramString4))
    {
      fjl.a(paramBoolean, "Autoplay must be true");
      paramGab.putString("lookup_track_uri", paramString4);
    }
    return localPlaylistFragment;
  }
  
  private static void a(View paramView, PlaylistFragment.PlaylistItemId paramPlaylistItemId, InteractionIntent paramInteractionIntent)
  {
    gqw.a(paramView, paramPlaylistItemId.mItemId, paramInteractionIntent);
  }
  
  private void a(hsx paramHsx)
  {
    if (!mmx.a(this.aV))
    {
      if (paramHsx.l) {
        ShufflePlayHeaderView.a(this.aS, this.aI);
      }
    }
    else
    {
      if ((paramHsx.m) && (this.ay))
      {
        this.b.a(paramHsx.e, this.am.a());
        return;
      }
      Uri localUri = ifu.a(this.am.a(), this.aZ, Metadata.Track.FilterState.a);
      this.bg.a(this.ap, vzq.aH, this.aW, localUri, paramHsx.h, this.aV);
    }
  }
  
  private gfi ab()
  {
    je localJe = ao_();
    gal.f();
    gfi localGfi = gfl.a(localJe, null);
    Button localButton = localGfi.z_();
    if (hzk.c(this.aV))
    {
      localGfi.a(localJe.getString(2131756533));
      localButton.setText(2131756451);
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          PlaylistFragment.this.f.a(PlaylistFragment.b(PlaylistFragment.this).a());
        }
      });
    }
    else
    {
      localGfi.a(localJe.getString(2131756532));
      localGfi.b(localJe.getString(2131756531));
      localButton.setText(2131756450);
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          PlaylistFragment.l(PlaylistFragment.this).a(PlaylistFragment.g(PlaylistFragment.this).toString(), "Browse-from-empty-playlist");
          PlaylistFragment.this.e.a(ViewUris.k.toString());
        }
      });
    }
    localGfi.a(true);
    localGfi.b().a(mob.b(localJe) ^ true);
    localGfi.b().a(ap_().getDimensionPixelSize(2131165653));
    localGfi.b().a();
    localGfi.aT_().setClickable(true);
    return localGfi;
  }
  
  private void ac()
  {
    String str2 = (String)fjl.a(this.m.getString("playlist_uri"));
    String str3 = this.m.getString("playlist_owner_uri");
    String str1 = this.m.getString("title");
    if (str1 == null) {
      str1 = "";
    }
    this.am = new hsw(str2, str3, str1);
  }
  
  private void ad()
  {
    if (this.aw != null) {
      this.aw.l();
    }
    this.aw = q().b(2131363754, null, this.bB);
  }
  
  public static boolean b(Intent paramIntent)
  {
    return (paramIntent != null) && (paramIntent.hasExtra("playlist_uri"));
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bx, null);
  }
  
  public final vzn W()
  {
    return vzq.aH;
  }
  
  public final uun X()
  {
    if (this.ap == null) {
      this.ap = ViewUris.aT.a(this.m.getString("playlist_uri"));
    }
    return this.ap;
  }
  
  public final Fragment Z()
  {
    return mgg.a(this);
  }
  
  public final void Z_()
  {
    super.Z_();
    ((nhh)ao_()).a(null);
  }
  
  @SuppressLint({"InflateParams"})
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.aV = gad.a(this);
    ??? = this.bj;
    paramViewGroup = this.aV;
    ((hyo)???).c = paramViewGroup;
    if (((hyo)???).b != null)
    {
      ??? = ((hyo)???).b;
      ((hyh)???).a = paramViewGroup;
      ((aje)???).c.b();
    }
    Object localObject2 = this.aA;
    synchronized (((lca)localObject2).d)
    {
      if (((lca)localObject2).b != null) {
        paramViewGroup = EnumSet.copyOf(((lca)localObject2).b);
      } else {
        paramViewGroup = EnumSet.copyOf(((lca)localObject2).a);
      }
      if (!paramViewGroup.isEmpty())
      {
        paramViewGroup.clear();
        ((lca)localObject2).a(paramViewGroup);
      }
      boolean bool = mob.b(ao_());
      int i = 0;
      if ((bool) && (!this.bb)) {
        bool = true;
      } else {
        bool = false;
      }
      this.aF = bool;
      paramViewGroup = ao_();
      this.aI = mim.a(paramViewGroup, null);
      this.aI.setOnClickListener(this.by);
      a(this.aI, PlaylistFragment.PlaylistItemId.g, InteractionIntent.k);
      this.au = FilterHeaderView.a(paramLayoutInflater, this.aZ, this.aj, this.ba, this.bw);
      this.au.a(this.ap, PageIdentifiers.bx);
      a(this.au.a, PlaylistFragment.PlaylistItemId.b, InteractionIntent.j);
      a(this.au.b, PlaylistFragment.PlaylistItemId.a, InteractionIntent.c);
      ??? = ((jnf)gpm.a(jnf.class)).a();
      if (??? != null)
      {
        this.ar = new SponsoredHeaderView(paramViewGroup);
        this.ar.b = Sponsorship.create(Long.MIN_VALUE, Long.MAX_VALUE, "spotify:ad:preview");
        this.ar.a((SponsorshipAdData)???);
      }
      else
      {
        ??? = ((jnf)gpm.a(jnf.class)).a(this.am.a());
        if (??? != null) {
          bool = true;
        } else {
          bool = false;
        }
        this.bi = bool;
        if ((jnf.a(this.aV)) && (this.bi))
        {
          this.ar = new SponsoredHeaderView(paramViewGroup);
          this.ar.b = ((Sponsorship)???);
          this.ar.a = new jno()
          {
            public final void a(SponsorshipAdData paramAnonymousSponsorshipAdData)
            {
              if (PlaylistFragment.r(PlaylistFragment.this)) {
                return;
              }
              gpm.a(jbq.class);
              hqm localHqm = jbq.a("", "sponsored-context", paramAnonymousSponsorshipAdData.lineItemId(), paramAnonymousSponsorshipAdData.creativeId());
              ((lrv)gpm.a(lrv.class)).a(localHqm);
              gpm.a(jbp.class);
              jbp.a(paramAnonymousSponsorshipAdData.impression());
              gpm.a(jbp.class);
              jbp.a(paramAnonymousSponsorshipAdData.thirdPartyImpression());
              PlaylistFragment.s(PlaylistFragment.this);
            }
            
            public final void a(SponsorshipAdData paramAnonymousSponsorshipAdData, String paramAnonymousString)
            {
              if (PlaylistFragment.r(PlaylistFragment.this)) {
                return;
              }
              gpm.a(jbq.class);
              paramAnonymousSponsorshipAdData = jbq.a("", "sponsored-context", paramAnonymousSponsorshipAdData.lineItemId(), paramAnonymousSponsorshipAdData.creativeId(), paramAnonymousString);
              ((lrv)gpm.a(lrv.class)).a(paramAnonymousSponsorshipAdData);
              PlaylistFragment.s(PlaylistFragment.this);
            }
          };
        }
      }
      this.aN = ((DownloadHeaderView)msw.a(ao_(), null));
      this.aN.b = this.bx;
      ??? = gmt.k(ao_());
      ((ToggleButton)???).setTextOn(ap_().getString(2131756038));
      ((ToggleButton)???).setTextOff(ap_().getString(2131756037));
      this.aJ = ((ToggleButton)???);
      this.aJ.setEllipsize(TextUtils.TruncateAt.END);
      this.aJ.setOnClickListener(this.bm);
      this.aK = new mjf(ao_());
      this.aK.a(this.bn);
      this.aK.c(b(2131756036));
      if (this.bb)
      {
        this.aH = gjo.c(ao_()).b().b(this.aJ, 0).a(this.ar).c(this.au).a().b().a(this.aK).a(this.aF).b(false).a(this);
        if (this.au != null) {
          this.au.setBackgroundColor(xnb.b(paramViewGroup, 2130969059));
        }
      }
      else if (this.aF)
      {
        this.aH = gjo.b(ao_()).b().b(this.aJ, 0).c(this.au).a().b().a(this.ar).a(this.aK).a(this.aF).b(false).a(this);
        if (this.au != null) {
          this.au.setBackgroundColor(xnb.b(paramViewGroup, 2130969059));
        }
      }
      else
      {
        this.aH = gjo.a(ao_()).b().b(this.aJ, 0).b(this.aI).a(this.ar).a(this.aK).a(this.aF).a().b().c(this.au).b(true).a(this);
        this.aH.a(xnb.b(paramViewGroup, 2130969059));
        ((gjy)this.aH.a()).a(this.am.b());
      }
      this.aH.a(new vf()
      {
        public final void b(int paramAnonymousInt)
        {
          if (paramAnonymousInt == 1)
          {
            lcc localLcc = PlaylistFragment.l(PlaylistFragment.this);
            if (!localLcc.c) {
              localLcc.c = true;
            }
          }
        }
      });
      ??? = new FrameLayout(paramViewGroup);
      ((ViewGroup)???).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
      ((ViewGroup)???).addView(this.aH.b());
      if (this.au != null)
      {
        localObject2 = new View(paramViewGroup);
        ((View)localObject2).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        ((ViewGroup)???).addView((View)localObject2);
        FilterHeaderView.a((View)localObject2, this.au);
      }
      localObject2 = ((gjy)this.aH.a()).a();
      if (localObject2 != null)
      {
        ((TextView)localObject2).setIncludeFontPadding(false);
        ((TextView)localObject2).setMaxLines(2);
        ((TextView)localObject2).setEllipsize(TextUtils.TruncateAt.END);
        ((TextView)localObject2).setLineSpacing(xlu.a(4.0F, ap_()), 1.0F);
      }
      this.aB = this.aH.f();
      this.aB.a(this.bt);
      this.aP = ab();
      if (hzk.b(this.aV)) {
        ((ViewGroup)???).addView(this.aP.aT_());
      }
      this.aP.aT_().setVisibility(8);
      localObject2 = this.aH.b();
      ((View)localObject2).setVisibility(4);
      this.aO = LoadingView.a(paramLayoutInflater, ao_(), (View)localObject2);
      ((ViewGroup)???).addView(this.aO);
      paramLayoutInflater = new RelativeLayout(paramViewGroup);
      ((ViewGroup)???).setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
      paramLayoutInflater.addView((View)???);
      this.bh = this.ab.a(paramLayoutInflater, this.ap.toString(), paramBundle, ueb.a(PageIdentifiers.bx, null));
      this.aA.a(this.bC);
      this.aA.a(this.bD);
      this.aA.a(this.bE);
      this.aU = new mam(ao_(), this.bl, this.bk, this.aV, new man()
      {
        public final void a(hsx paramAnonymousHsx)
        {
          PlaylistFragment.a(PlaylistFragment.this, paramAnonymousHsx);
        }
      }, this.ap);
      this.aU.a(false);
      paramViewGroup = this.aU;
      ??? = ai;
      paramViewGroup.e = true;
      paramViewGroup.b = ((gra)fjl.a(???));
      this.aB.a(null);
      this.aM = pkw.a(ao_(), "");
      this.aT = new xps(true);
      this.aL = gmt.f(ao_());
      this.aL.setText(2131756517);
      paramViewGroup = new LinearLayout(ao_());
      paramViewGroup.addView(this.aL);
      paramViewGroup.setGravity(17);
      int j = xlu.a(10.0F, ap_());
      paramViewGroup.setPadding(0, xlu.a(32.0F, ap_()), 0, j);
      this.aT.a(new mal(paramViewGroup, true), 4);
      this.aT.a(new int[] { 4 });
      this.aL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          PlaylistFragment.l(PlaylistFragment.this).a(PlaylistFragment.g(PlaylistFragment.this).toString(), "add-songs");
          PlaylistFragment.this.f.a(PlaylistFragment.b(PlaylistFragment.this).a());
        }
      });
      this.aN.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
      this.aT.a(new mal(this.aN), Integer.MIN_VALUE);
      this.aT.a(new mal(ab().aT_()), 3);
      this.aT.a(new int[] { 3 });
      if (!mmx.a(this.aV))
      {
        paramViewGroup = gal.e().a(ao_(), this.aB);
        paramViewGroup.a(b(2131756677));
        this.aT.a(new mal(paramViewGroup.aT_(), true), 0);
      }
      this.aT.a(this.aU, 1);
      this.aT.a(new mal(this.aM.aT_(), false), 2);
      this.aT.a(new int[] { 2 });
      paramViewGroup = this.aX.iterator();
      while (paramViewGroup.hasNext())
      {
        ??? = (jai)paramViewGroup.next();
        ((jai)???).a(this.aB);
        ((jai)???).a(paramBundle);
        this.aT.a(((jai)???).a(), i + 5);
        i += 1;
      }
      this.aB.a(new TraitsLayoutManagerWithDynamicBottomPadding(ao_(), hgn.a(ao_(), this.aC), ap_().getInteger(2131427342)));
      this.aB.b(this.aT);
      return paramLayoutInflater;
    }
  }
  
  public final String a(Context paramContext, gab paramGab)
  {
    if (this.am != null) {
      return this.am.b();
    }
    return "";
  }
  
  public final void a(Context paramContext)
  {
    ac();
    super.a(paramContext);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    Bundle localBundle = this.m;
    this.aZ = localBundle.getString("filter");
    X();
    this.ba = SortOption.a(localBundle.getString("sort_order"), this.aj);
    Object localObject = this.ba;
    SortOption localSortOption = this.ak;
    if (localObject == null) {
      localObject = localSortOption;
    }
    this.ba = ((SortOption)localObject);
    this.bb = localBundle.getBoolean("is_sub_fragment");
    this.aV = gad.a(this);
    this.aW = vzr.a(this);
    this.an = ifu.a(this.am.a());
    this.ao = ifu.b(this.am.a());
    this.aj.clear();
    this.aj.add(new SortOption("name", 2131756910));
    this.aj.add(this.al);
    this.aj.add(new SortOption("artist_name", 2131756902));
    this.aj.add(new SortOption("album_name", 2131756901));
    this.aj.add(this.ak);
    this.ba = this.a.a(this.am.a(), this.ba, this.aj);
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(ao_().getClassLoader());
      this.aZ = paramBundle.getString("filter");
    }
    localObject = this.aZ;
    if (localObject == null) {
      localObject = "";
    }
    this.aZ = ((String)localObject);
    a_(this.bb ^ true);
    this.aD = -1;
    if (paramBundle == null)
    {
      localObject = localBundle.getString("lookup_track_uri");
      if (localObject != null) {
        new mnw(ao_(), q(), 2131363753, this.bG).a(this.ao, (String)localObject, this.ba.a());
      }
    }
    else
    {
      this.aD = paramBundle.getInt("list_position", -1);
    }
    if (paramBundle != null)
    {
      this.as = paramBundle.getBoolean("sponsorship_impression_logged");
      this.aQ = paramBundle.getBoolean("is_connected");
    }
    this.aS = new mkd();
    this.bo = new vst(this.bp, this.bq);
    this.aq = new vsv();
    ((nhh)ao_()).a(new nhe()
    {
      public final boolean aq_()
      {
        if (PlaylistFragment.f(PlaylistFragment.this).i())
        {
          PlaylistFragment.f(PlaylistFragment.this).a(true);
          return true;
        }
        return false;
      }
    });
    gpm.a(hgq.class);
    this.aC = hgq.a(ao_(), this.ap.b()).a().a(Collections.emptyMap()).a.a();
    if (this.bj == null) {
      this.bj = this.ah.a(this.bu);
    }
    this.aX.add(this.bj);
    this.av = new lcc(this.bf, this.ap, this.am.a());
    localObject = this.av;
    if (paramBundle != null)
    {
      ((lcc)localObject).a = paramBundle.getBoolean("playlist_loaded", false);
      ((lcc)localObject).b = paramBundle.getBoolean("end_of_playlist_reached", false);
      ((lcc)localObject).c = paramBundle.getBoolean("playlist_header_swiped", false);
    }
  }
  
  public final void a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    glk.a(this, paramMenu);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    paramView = this.aA;
    paramBundle = PlaylistFragment.StateFlags.a;
    paramView.a();
    paramView.a(paramBundle, true);
    paramView.a();
  }
  
  public final void a(glc paramGlc)
  {
    b(paramGlc);
  }
  
  public final String ah()
  {
    StringBuilder localStringBuilder = new StringBuilder("playlist:");
    localStringBuilder.append(this.am.a());
    return localStringBuilder.toString();
  }
  
  public final Uri ah_()
  {
    return Uri.parse(this.am.a());
  }
  
  public final void b(glc paramGlc)
  {
    if (!bm_()) {
      return;
    }
    if (this.aH != null) {
      this.aH.a(paramGlc, ao_());
    }
    paramGlc.a(wwe.a(this.am.A(), this.am.a(), this.d), SpotifyIconV2.br, false, this.d);
    paramGlc.b(this.am.b());
    if ((this.am.s()) && (this.am.e() > 0)) {
      paramGlc.c(ap_().getQuantityString(2131623951, this.am.e(), new Object[] { Integer.valueOf(this.am.e()) }));
    } else {
      paramGlc.c(this.am.c());
    }
    if ((this.am.u()) && (mob.b(ao_())))
    {
      this.aI = ToolbarMenuHelper.a(paramGlc, this.ap, vzq.aH, this.aW, this.ao);
      a(this.aI, PlaylistFragment.PlaylistItemId.g, InteractionIntent.k);
    }
    if (this.am.B()) {
      return;
    }
    Object localObject;
    if (((Boolean)this.aV.a(htf.k)).booleanValue())
    {
      localObject = new Runnable()
      {
        public final void run()
        {
          hzm localHzm = PlaylistFragment.this.ac;
          String str = PlaylistFragment.b(PlaylistFragment.this).a();
          localHzm.a.a(str, "toolbar-menu", 0, InteractionLogger.InteractionType.d, "show-filter-and-sort");
          PlaylistFragment.k(PlaylistFragment.this).b(0);
        }
      };
      paramGlc.a(2131363998, 2131756386, gma.a(paramGlc.a(), SpotifyIconV2.cc)).a((Runnable)localObject);
    }
    if ((!this.am.r()) && (!this.am.q()))
    {
      localObject = new vsq(this.am);
      ToolbarMenuHelper.a(paramGlc, this.ap, ((vsq)localObject).a(), ((vsq)localObject).b(), this.br, this.bs);
    }
    if (this.am.v())
    {
      localObject = this.am.a();
      String str = this.am.b();
      hzm localHzm = this.ac;
      hxi localHxi = this.f;
      paramGlc.a(2131363995, 2131756384, gma.a(paramGlc.a(), SpotifyIconV2.ah)).a(new htg.3(localHzm, (String)localObject, localHxi, str));
    }
    if (this.am.k()) {
      ToolbarMenuHelper.a(paramGlc, X(), this.am.a(), this.am.b(), this.aV, this.e);
    }
    if ((!this.am.r()) && (this.am.j())) {
      ToolbarMenuHelper.a(paramGlc, this.am.b(), ao_().getString(2131756814, new Object[] { this.am.c() }), hzj.a(this.am.A()), this.am.a(), this.ad);
    }
    if ((!this.am.r()) && (!this.am.q())) {
      if (this.am.i())
      {
        htg.a(paramGlc, this.am.a(), this.am.l(), this.am.m(), this.ac);
        if (!this.am.l()) {
          htg.a(paramGlc, this.am.a(), this.am.m(), this.ac);
        }
      }
      else
      {
        htg.b(paramGlc, this.am.a(), this.am.h(), this.ac);
      }
    }
    if (this.be != null) {
      ToolbarMenuHelper.a(paramGlc, this.ap, this.be);
    }
    if (jba.a(this.aV)) {
      ToolbarMenuHelper.a(paramGlc, this.am.a(), this.am.b(), this.am.d(), this.ap);
    }
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.bx;
  }
  
  public final void be_()
  {
    super.be_();
    if (this.bi) {
      this.ae.a(AdRules.StateType.d, true);
    }
    this.ax.a(this.b.a().a(((igv)gpm.a(igv.class)).c()).a(this.az, ihl.c("Error shouldFilterExplicitContent")));
    this.aR = izz.a(ao_());
    this.aR.a(this.bz);
    this.aq.a(this.bo);
    vsv.a(ao_(), this.aq);
    q().a(2131363751, null, this.bA);
    this.aw = q().a(2131363754, null, this.bB);
    if (this.am.p() != null) {
      q().a(2131363752, null, this.bF);
    }
    Iterator localIterator = this.aX.iterator();
    while (localIterator.hasNext()) {
      ((jai)localIterator.next()).b();
    }
  }
  
  public final void bj_()
  {
    if (this.au != null) {
      FilterHeaderView.a(this.au);
    }
    this.aO.clearAnimation();
    Object localObject = (ViewGroup)this.N;
    if (localObject != null)
    {
      ((ViewGroup)localObject).removeView(this.aO);
      if (this.aH != null) {
        ((ViewGroup)localObject).removeView(this.aH.b());
      }
    }
    this.aA.b(this.bC);
    this.aA.b(this.bD);
    this.aA.b(this.bE);
    if (this.ar != null)
    {
      localObject = this.ar;
      ((xog)gpm.a(xog.class)).a().a(((SponsoredHeaderView)localObject).c);
      this.ar = null;
    }
    super.bj_();
    this.bh.d();
    ac();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    this.aB.setOnCreateContextMenuListener(this);
  }
  
  public final void e()
  {
    super.e();
    q().a(2131363751);
    q().a(2131363754);
    q().a(2131363752);
    if (this.aR != null) {
      this.aR.b(this.bz);
    }
    if (this.bd != null) {
      this.bd.c();
    }
    if (this.bi) {
      this.ae.a(AdRules.StateType.d, false);
    }
    this.aq.b(this.bo);
    vsv.b(ao_(), this.aq);
    Iterator localIterator = this.aX.iterator();
    while (localIterator.hasNext()) {
      ((jai)localIterator.next()).c();
    }
    this.ax.a();
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putString("filter", this.aZ);
    if (this.aB != null)
    {
      int i = ((LinearLayoutManager)this.aB.m).i();
      if (i > 0) {
        paramBundle.putInt("list_position", i);
      }
    }
    paramBundle.putBoolean("sponsorship_impression_logged", this.as);
    paramBundle.putBoolean("is_connected", this.aQ);
    if (this.bh != null) {
      this.bh.a(paramBundle);
    }
    Object localObject = this.aX.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((jai)((Iterator)localObject).next()).b(paramBundle);
    }
    localObject = this.av;
    paramBundle.putBoolean("playlist_loaded", ((lcc)localObject).a);
    paramBundle.putBoolean("end_of_playlist_reached", ((lcc)localObject).b);
    paramBundle.putBoolean("playlist_header_swiped", ((lcc)localObject).c);
  }
  
  public final void y()
  {
    super.y();
    this.aO.a();
  }
}
