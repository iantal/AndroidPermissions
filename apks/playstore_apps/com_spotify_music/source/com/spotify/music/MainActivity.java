package com.spotify.music;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.Uri;
import android.nfc.NfcAdapter;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import bmb;
import bmc;
import com.google.common.base.Optional;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.arsenal.ArsenalActivity;
import com.spotify.mobile.android.arsenal.FeedbackMode;
import com.spotify.mobile.android.service.DeviceIdentifierLoggerIntentService;
import com.spotify.mobile.android.service.LoginActivity;
import com.spotify.mobile.android.spotlets.ads.model.Ad;
import com.spotify.mobile.android.spotlets.waze.WazeService;
import com.spotify.mobile.android.track.InvalidTrackActivity;
import com.spotify.mobile.android.ui.activity.DevicePickerActivity;
import com.spotify.mobile.android.ui.activity.UpdateActivity;
import com.spotify.mobile.android.ui.bottomnav.BottomTab;
import com.spotify.mobile.android.ui.view.MainLayout;
import com.spotify.mobile.android.ui.view.snackbar.SnackBar;
import com.spotify.mobile.android.ui.view.snackbar.SnackBar.SnackAnimation;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.features.checkout.web.PremiumSignupActivity;
import com.spotify.music.features.freetierdatasaver.learnmore.nft.FreeTierDataSaverLearnMoreActivity;
import com.spotify.music.features.freetierdatasaver.onboarding.optin.FreeTierDataSaverOptInStatusActivity;
import com.spotify.music.features.tasteonboarding.TasteOnboardingActivity;
import com.spotify.music.internal.crashes.report.CrashReport.Lifecycle;
import com.spotify.music.libs.debugflags.DebugFlag;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.navigation.NavigationManager;
import com.spotify.music.navigation.NavigationManager.BackNavigationInteractionType;
import com.spotify.music.spotlets.onboarding.taste.TasteToolbarActivity;
import com.spotify.music.spotlets.tracker.iterable.model.IterableIntentData;
import dagger.android.DispatchingAndroidInjector;
import fid;
import fji;
import fjj;
import fjl;
import gab;
import gad;
import gcp;
import gcv;
import gjm;
import gkv;
import glb;
import gml;
import gmv;
import gof;
import gpm;
import grv;
import grw;
import grx;
import gtm;
import hqg;
import hqo;
import hqt;
import igf;
import igp;
import igv;
import iji;
import imi;
import imr;
import izt;
import izx;
import izy;
import izz;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jcc;
import jcw;
import je;
import jek;
import jk;
import jlx;
import jly;
import jmf;
import jmj;
import jmk;
import jml;
import joc.1;
import kc;
import knw;
import knx;
import koc;
import llj;
import lrd;
import lrf;
import lrj;
import lru;
import lrv;
import lso;
import lsq;
import lsz;
import lta;
import lx;
import lxx;
import lyq;
import mfy;
import mgc;
import mgf;
import mgj;
import mgt;
import miy;
import mji;
import mjk;
import mjl;
import mjs;
import mkz;
import mla;
import mlh;
import mli;
import mlr;
import mnp;
import mob;
import moc;
import mos;
import mos.1;
import mot;
import mpv;
import mqb;
import mrw;
import mrx;
import nag;
import nak;
import nal;
import nau;
import nay;
import nbo;
import nbp;
import nbq;
import nce;
import ncf;
import nci;
import nci.1;
import nci.2;
import nci.3;
import ncj;
import ncu;
import ncv;
import nhe;
import nhg;
import nhh;
import nhi;
import nig;
import ors;
import oxk;
import oxw;
import oxx;
import rx.functions.Actions;
import rx.subjects.PublishSubject;
import sfj;
import soj;
import sok;
import sol;
import som;
import son;
import spa;
import spt;
import spt.1;
import spt.2;
import sqi;
import sqs;
import suv;
import suy;
import suz;
import svb;
import svc;
import svd;
import sve;
import svg;
import svi;
import svk;
import svt;
import svu;
import svv;
import swj;
import swk;
import swn;
import swo;
import swp;
import swq;
import sws;
import tfk;
import txr;
import udk;
import ueb;
import uec;
import ujv;
import ujw;
import uof;
import uog;
import upd;
import upr;
import ups;
import upt;
import uqa;
import uqa.1;
import uqe;
import uql;
import uql.1;
import urw;
import uun;
import uwb;
import uwc;
import uwd;
import uwf;
import uwh;
import uwq;
import uwr;
import uww;
import uwz;
import uxa;
import uxb;
import vzn;
import vzq;
import vzr;
import wix;
import wjg;
import wop;
import wri;
import xbt;
import xbu;
import xcd;
import xcr;
import xdh;
import xdh.6;
import xdh.7;
import xdh.8;
import xdj;
import xkx;
import xsu;
import xth;
import yp;
import yto;
import zgm;
import zgz;
import zha;
import zsd;

public class MainActivity
  extends lsq
  implements izy, jmk, nhh, xth
{
  private static final IntentFilter L = a("com.spotify.mobile.android.service.broadcast.session.SHOW_PLAYER");
  private static final IntentFilter M = a("com.spotify.mobile.android.service.broadcast.session.SOCIAL_ERROR");
  private static final IntentFilter N;
  public wix A;
  public wjg B;
  public xcr C;
  public mos D;
  public suv E;
  public uof F;
  public wop G;
  public spt H;
  public uwd I;
  public mpv J;
  public grv K;
  private final xbt O = new xbt();
  private final Handler P = new Handler();
  private final oxk Q = (oxk)gpm.a(oxk.class);
  private final BroadcastReceiver R = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      MainActivity.this.startActivity(new Intent(MainActivity.this, UpdateActivity.class).setData(paramAnonymousIntent.getData()));
    }
  };
  private final iji<izx> S = new iji()
  {
    public final void I_()
    {
      MainActivity.this.r.d = false;
    }
  };
  private uwh T;
  private NavigationManager U;
  private uwq V;
  private uwr W;
  private uwf X;
  private uwb Y;
  private uwc Z;
  private final lta aA = new lta()
  {
    public final void a(Intent paramAnonymousIntent)
    {
      MainActivity.this.onNewIntent(paramAnonymousIntent);
    }
  };
  private uqe aa;
  private ncj ab;
  private mji ac;
  private final BroadcastReceiver ad = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      MainActivity.b(MainActivity.this).a(paramAnonymousIntent);
    }
  };
  private mjk ae;
  private ViewGroup af;
  private ncf ag;
  private knw ah;
  private zha ai;
  private glb aj;
  private nce ak;
  private final miy al = new miy()
  {
    public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2)
    {
      MainActivity.c(MainActivity.this).c(paramAnonymousBoolean1);
      MainActivity.c(MainActivity.this).b(paramAnonymousBoolean2);
    }
    
    public final boolean a()
    {
      Fragment localFragment = MainActivity.this.k();
      if (localFragment == null) {
        return false;
      }
      return gkv.a(MainActivity.this, localFragment);
    }
    
    public final boolean b()
    {
      Fragment localFragment = MainActivity.this.k();
      if (localFragment == null) {
        return false;
      }
      return gkv.a(localFragment);
    }
  };
  private nhe am;
  private Fragment an;
  private gab ao;
  private final BroadcastReceiver ap = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      MainActivity.e(MainActivity.this).a(MainActivity.d(MainActivity.this));
    }
  };
  private final uxa aq = new uxa()
  {
    public final void a(String paramAnonymousString)
    {
      MainActivity.c(MainActivity.this).a(1.0F);
      if (ViewUris.cd.b(paramAnonymousString)) {
        MainActivity.this.z.b();
      }
    }
  };
  private izt ar;
  private boolean as;
  private boolean at;
  private boolean au;
  private boolean av;
  private nhg aw;
  private final nhg ax = new nhg()
  {
    public final void a(Fragment paramAnonymousFragment, String paramAnonymousString)
    {
      paramAnonymousString = MainActivity.f(MainActivity.this).b();
      MainActivity.c(MainActivity.this).a(paramAnonymousString);
      paramAnonymousString = vzr.a(paramAnonymousFragment.m);
      boolean bool1 = vzq.aP.equals(paramAnonymousString);
      boolean bool3 = paramAnonymousFragment instanceof uxb;
      boolean bool2 = true;
      int i;
      if ((bool3) && (((uxb)paramAnonymousFragment).aX_())) {
        i = 1;
      } else {
        i = 0;
      }
      if ((MainActivity.g(MainActivity.this).c()) && (!bool1) && (i == 0)) {
        i = 1;
      } else {
        i = 0;
      }
      if (((paramAnonymousFragment instanceof lyq)) && (MainActivity.d(MainActivity.this) != null))
      {
        paramAnonymousString = MainActivity.this.F;
        if (!uof.i(MainActivity.d(MainActivity.this)))
        {
          j = 1;
          break label152;
        }
      }
      int j = 0;
      label152:
      paramAnonymousString = MainActivity.c(MainActivity.this);
      bool1 = bool2;
      if (i == 0) {
        if (j != 0) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }
      }
      paramAnonymousString.a(bool1);
      MainActivity.this.ai_();
      paramAnonymousString = MainActivity.this;
      ((InputMethodManager)paramAnonymousString.getSystemService("input_method")).hideSoftInputFromWindow(paramAnonymousString.getWindow().getDecorView().getWindowToken(), 0);
      if (MainActivity.h(MainActivity.this).b != null) {
        llj.b();
      }
      MainActivity.j(MainActivity.this).post(MainActivity.i(MainActivity.this));
      MainActivity.c(paramAnonymousFragment);
      paramAnonymousFragment = DebugFlag.w;
      DebugFlag.a();
    }
  };
  private ueb ay;
  private mkz az;
  public svk f;
  public svi g;
  public lxx m;
  public igp n;
  public lrf o;
  public lrj p;
  public lrd q;
  public lsz r;
  public jcw s;
  public upd t;
  public DispatchingAndroidInjector<Fragment> u;
  public xbu v;
  public uwz w;
  public mfy x;
  public ujv y;
  public sfj z;
  
  static
  {
    IntentFilter localIntentFilter = a("com.spotify.mobile.android.service.broadcast.session.UPDATE_AVAILABLE");
    N = localIntentFilter;
    localIntentFilter.addDataScheme("http");
  }
  
  public MainActivity() {}
  
  private static IntentFilter a(String paramString)
  {
    paramString = new IntentFilter(paramString);
    paramString.addCategory("android.intent.category.DEFAULT");
    return paramString;
  }
  
  private void a(Intent paramIntent)
  {
    for (Object localObject2 = paramIntent;; localObject2 = ncu.a(this).a)
    {
      if (!r())
      {
        Assertion.b("handleViewCommand called before flags or session is loaded.");
        return;
      }
      gab localGab = (gab)fjl.a(this.ao);
      Object localObject3 = mnp.a(((Intent)localObject2).getDataString());
      Assertion.a(localObject2);
      Assertion.a(localObject3);
      paramIntent = "";
      if (Build.VERSION.SDK_INT >= 17)
      {
        if (((Intent)localObject2).hasExtra("android.intent.extra.REFERRER"))
        {
          paramIntent = (Uri)((Intent)localObject2).getParcelableExtra("android.intent.extra.REFERRER");
          if (paramIntent != null)
          {
            paramIntent = paramIntent.toString();
            break label142;
          }
        }
        if (Build.VERSION.SDK_INT >= 22)
        {
          if (((Intent)localObject2).hasExtra("android.intent.extra.REFERRER_NAME"))
          {
            paramIntent = ((Intent)localObject2).getStringExtra("android.intent.extra.REFERRER_NAME");
            if (paramIntent != null) {}
          }
          else
          {
            paramIntent = "";
          }
        }
        else {
          paramIntent = "";
        }
      }
      label142:
      Object localObject1 = paramIntent;
      if (fjj.a(paramIntent))
      {
        localObject1 = paramIntent;
        if (mlr.a((Intent)localObject2)) {
          localObject1 = "com.facebook.katana";
        }
      }
      paramIntent = (Intent)localObject1;
      if (fjj.a((String)localObject1)) {
        paramIntent = ((Intent)localObject2).getStringExtra("com.spotify.music.intent.extra.EXTRA_SPOTIFY_INTERNAL_REFERRER_NAME");
      }
      boolean bool1 = fjj.a(paramIntent);
      int j = 1;
      if (bool1)
      {
        if ((TextUtils.isEmpty(((mnp)localObject3).a.getQueryParameter("utm_campaign"))) && (TextUtils.isEmpty(((mnp)localObject3).a.getQueryParameter("utm_source"))) && (TextUtils.isEmpty(((mnp)localObject3).a.getQueryParameter("utm_medium")))) {
          i = 0;
        } else {
          i = 1;
        }
        if ((i == 0) && (!((mnp)localObject3).i()) && (!(TextUtils.isEmpty(((mnp)localObject3).a.getQueryParameter("si")) ^ true))) {}
      }
      else
      {
        ((lru)gpm.a(lrv.class)).a(new hqt(paramIntent, ((mnp)localObject3).f(), ((mnp)localObject3).g()));
      }
      paramIntent = ((Intent)localObject2).getStringExtra("title");
      Object localObject4 = vzq.a(this.V.a());
      localObject1 = (izt)fjl.a(this.ar);
      Object localObject5 = this.o;
      if (this.az != null) {
        this.az.a();
      }
      this.az = new mkz(this, (mnp)localObject3, ((Intent)localObject2).getBooleanExtra("force_navigation_key", false) ^ true, new mla()
      {
        public final void a()
        {
          MainActivity.this.startActivity(new Intent(MainActivity.this, InvalidTrackActivity.class));
        }
        
        public final void a(String paramAnonymousString)
        {
          MainActivity.a(MainActivity.this, ncu.a(MainActivity.this, paramAnonymousString).a);
        }
      });
      localObject1 = ((lrf)localObject5).a((mnp)localObject3, (Intent)localObject2, paramIntent, localGab, (izt)localObject1, (vzn)localObject4, this.az);
      if (mob.a(localObject1, lrf.a)) {
        return;
      }
      if (!mob.a(localObject1, lrf.b))
      {
        bool1 = ((Intent)localObject2).getBooleanExtra("extra_pop_current_fragment", false);
        localObject4 = ((Intent)localObject2).getStringExtra("extra_fragment_tag");
        paramIntent = ((Intent)localObject2).getStringExtra("tag");
        boolean bool2 = ((Intent)localObject2).getBooleanExtra("extra_clear_backstack", false);
        boolean bool3 = ((Intent)localObject2).getBooleanExtra("extra_crossfade", false);
        i = ((Intent)localObject2).getIntExtra("extra_animation_in", 0);
        j = ((Intent)localObject2).getIntExtra("extra_animation_out", 0);
        localObject2 = new uww(bool3);
        if ((j != 0) || (i != 0))
        {
          ((uww)localObject2).b = i;
          ((uww)localObject2).c = j;
        }
        if (bool1)
        {
          localObject2 = this.ab;
          localObject3 = ((mnp)localObject3).g();
          localObject1 = (mgf)fjl.a(localObject1);
          ((ncj)localObject2).b.b(((mgf)localObject1).Z(), ((mgf)localObject1).a(((ncj)localObject2).a, localGab), (String)localObject3, paramIntent, ((mgf)localObject1).W().a(), bool3);
          return;
        }
        if (!fjj.a((String)localObject4))
        {
          localObject2 = this.ab;
          localObject3 = ((mnp)localObject3).g();
          localObject1 = (mgf)fjl.a(localObject1);
          ((ncj)localObject2).b.a((String)localObject4, ((mgf)localObject1).Z(), ((mgf)localObject1).a(((ncj)localObject2).a, localGab), (String)localObject3, paramIntent, ((mgf)localObject1).W().a(), bool3);
          return;
        }
        localObject4 = this.ab;
        localObject3 = ((mnp)localObject3).g();
        localObject1 = (mgf)fjl.a(localObject1);
        ((ncj)localObject4).b.a(((mgf)localObject1).Z(), ((mgf)localObject1).a(((ncj)localObject4).a, localGab), (String)localObject3, paramIntent, ((mgf)localObject1).W().a(), bool2, (uww)localObject2);
        return;
      }
      localObject5 = this.p;
      int i = lrj.1.a[localObject3.b.ordinal()];
      localObject1 = null;
      paramIntent = (Intent)localObject1;
      switch (i)
      {
      default: 
        paramIntent = (Intent)localObject1;
        break;
      case 7: 
        paramIntent = FreeTierDataSaverOptInStatusActivity.a(((lrj)localObject5).a, localGab, ((Intent)localObject2).getExtras());
        break;
      case 6: 
        paramIntent = (Intent)localObject1;
        if (uof.a(localGab)) {
          paramIntent = FreeTierDataSaverLearnMoreActivity.a(((lrj)localObject5).a);
        }
        break;
      case 4: 
      case 5: 
        paramIntent = DevicePickerActivity.a(((lrj)localObject5).a, localGab);
        break;
      case 3: 
        paramIntent = TasteOnboardingActivity.a(((lrj)localObject5).a, localGab, true, true);
        break;
      case 2: 
        paramIntent = TasteOnboardingActivity.a(((lrj)localObject5).a, localGab, true, false);
        break;
      case 1: 
        paramIntent = TasteOnboardingActivity.a(((lrj)localObject5).a, localGab, false, false);
      }
      if (paramIntent != null)
      {
        startActivity(paramIntent);
        return;
      }
      if (this.q.a((mnp)localObject3, (Intent)localObject2, localGab, (vzn)localObject4)) {
        return;
      }
      if (6.a[localObject3.b.ordinal()] != 1)
      {
        Logger.e("B0rken url is '%s'", new Object[] { ((Intent)localObject2).getDataString() });
        Assertion.b("If you end up here, SpotifyLink is b0rken.");
        return;
      }
      paramIntent = ((Intent)localObject2).getData();
      if ((paramIntent != null) && (paramIntent.toString().startsWith("https://www.spotify.com/redirect/get-premium/")))
      {
        localObject1 = this.Q;
        localObject2 = DebugFlag.h;
        ((oxk)localObject1).a(this, paramIntent, DebugFlag.a());
      }
      else
      {
        paramIntent = getResources();
        localObject1 = ((Intent)localObject2).getData();
        if ((localObject1 != null) && (((Uri)localObject1).toString().startsWith(paramIntent.getString(2131755053)))) {
          i = j;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          paramIntent = getString(2131755053);
          moc.a(this, f()).a(paramIntent, new joc.1(this));
        }
      }
      if (this.at) {
        break;
      }
    }
  }
  
  private void q()
  {
    fjl.a(this.ao);
    MainLayout localMainLayout = (MainLayout)fjl.a(findViewById(2131362126));
    localMainLayout.a(null);
    if (this.af.getParent() != null) {
      ((ViewGroup)this.af.getParent()).removeView(this.af);
    }
    localMainLayout.a(this.af);
    localMainLayout.requestLayout();
  }
  
  private boolean r()
  {
    return (this.ao != null) && (this.ar != null);
  }
  
  private void s()
  {
    if ((!l()) && (r()))
    {
      if (this.at) {
        return;
      }
      Object localObject = (gab)fjl.a(this.ao);
      this.r.b = true;
      this.x.a((gab)localObject, MainActivity.class);
      Logger.b("tryLoadUiFragments", new Object[0]);
      this.an = mgc.b((gab)localObject);
      B_().a().b(2131363884, this.an, "tag_bottom_tab_nav_fragment").a();
      mjk localMjk = this.ae;
      mgj localMgj = new mgj();
      localMjk.a.a(localMgj);
      localMgj.a = localMjk.a;
      localObject = knx.a((gab)localObject);
      localMjk.b.a((Fragment)localObject);
      ((knx)localObject).a = localMjk.b;
      onNewIntent(getIntent());
      t();
      setVisible(true);
      ai_();
      this.r.c = true;
      this.at = true;
      return;
    }
  }
  
  private void t()
  {
    if (this.r.a())
    {
      if (l()) {
        return;
      }
      lsz localLsz = this.r;
      lta localLta = this.aA;
      Assertion.a(localLta, "Must supply a dispatcher");
      Assertion.a("must have queued intent", localLsz.a());
      boolean bool = localLsz.d;
      int j = 1;
      if (!bool) {
        Logger.b("session service is not connected...", new Object[0]);
      }
      int i;
      for (;;)
      {
        i = 0;
        break;
        if (!localLsz.a)
        {
          i = j;
          if (localLsz.b) {
            break;
          }
          i = j;
          if (localLsz.c) {
            break;
          }
        }
        Logger.b("paused: %b, uiFragmentsReadyToLoad: %b, uiFragmentsLoaded: %b", new Object[] { Boolean.valueOf(localLsz.a), Boolean.valueOf(localLsz.b), Boolean.valueOf(localLsz.c) });
      }
      if (i == 0)
      {
        Logger.b("Cannot dispatch queued Intents", new Object[0]);
        return;
      }
      Iterator localIterator = localLsz.e.iterator();
      while (localIterator.hasNext()) {
        localLta.a((Intent)localIterator.next());
      }
      localLsz.e.clear();
      return;
    }
  }
  
  public final xsu<Fragment> A_()
  {
    return this.u;
  }
  
  public final ueb G_()
  {
    return this.ay;
  }
  
  public final void a(Fragment paramFragment, String paramString)
  {
    this.V.a(paramFragment, paramString);
    this.aj.a(this.V.b());
  }
  
  final void a(gab paramGab)
  {
    this.ao = paramGab;
    this.ag.a = paramGab;
    this.P.post(this.ag);
    if (uof.a(this.ao)) {
      setRequestedOrientation(5);
    }
    this.ah.a = paramGab;
    this.P.post(this.ah);
    Object localObject1 = this.C;
    ((xcr)localObject1).b = Optional.b(paramGab);
    Object localObject2;
    if (!((xcr)localObject1).a.isEmpty())
    {
      localObject2 = ((xcr)localObject1).a.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Intent localIntent = (Intent)((Iterator)localObject2).next();
        ((Iterator)localObject2).remove();
        ((xcr)localObject1).a(localIntent);
      }
    }
    q();
    if (wri.a)
    {
      if (fji.a((String)paramGab.a(mgt.j), "4"))
      {
        Logger.b("Restarting taste onboarding v4", new Object[0]);
        startActivity(TasteToolbarActivity.a(this));
        finish();
      }
    }
    else
    {
      s();
      localObject1 = this.I.d;
      ((jlx)localObject1).d = ((gab)fjl.a(paramGab));
      ((jlx)localObject1).a.a(((jlx)localObject1).b, ((jlx)localObject1).d);
    }
    if ((this.an != null) && ((this.an instanceof imr))) {
      ((imr)this.an).a(paramGab);
    }
    localObject1 = this.s;
    boolean bool = this.au;
    if ((paramGab != null) && (bool))
    {
      Logger.b("Trying to Add AdsNavigationListener", new Object[0]);
      localObject2 = (Boolean)paramGab.a(jcc.b);
      if ((((Boolean)localObject2).booleanValue()) && (!((jcw)localObject1).b))
      {
        Logger.b("Adding AdsNavigationListener", new Object[0]);
        ((jcw)localObject1).b = true;
        a(((jcw)localObject1).a);
        a(((jcw)localObject1).c);
      }
      else if ((!((Boolean)localObject2).booleanValue()) && (((jcw)localObject1).b))
      {
        ((jcw)localObject1).a(this);
      }
    }
    if (this.ar != null)
    {
      this.z.a(paramGab, this.ar.a());
      this.z.b(this.ar.b());
    }
    this.U.d = new urw(((Boolean)paramGab.a(mgt.H)).booleanValue());
    if ((uof.a(this.ao)) && (!uof.p(this.ao))) {
      this.A.a();
    }
    this.B.a(this);
  }
  
  public final void a(izt paramIzt)
  {
    Object localObject1 = this;
    if (isFinishing()) {
      return;
    }
    ((MainActivity)localObject1).ar = paramIzt;
    if (!paramIzt.e())
    {
      Object localObject2;
      if ((paramIzt.d()) && (!paramIzt.f()))
      {
        Logger.b("onLoggedInSessionChanged", new Object[0]);
        ((upt)gpm.a(upt.class)).a = paramIzt.a();
        Object localObject4 = (uql)gpm.a(uql.class);
        localObject2 = paramIzt.a();
        ((uql)localObject4).b = ((String)localObject2);
        Object localObject6;
        if ((localObject2 != null) && (((ups)gpm.a(ups.class)).a))
        {
          localObject3 = ((uql)localObject4).a;
          localObject4 = new uql.1((uql)localObject4);
          localObject5 = ((uqa)localObject3).c.a(uqa.a, null);
          localObject6 = ((uqa)localObject3).c.a(uqa.b, null);
          if ((localObject6 != null) && (fji.a(localObject2, localObject5)))
          {
            Logger.b("Cached partner ID %s for Crashlytics fetched", new Object[] { localObject6 });
            ((gof)localObject4).a(localObject6);
          }
          else
          {
            localObject5 = ((uqa)localObject3).d.resolve(new Request("GET", "hm://partner-userid/encrypted/crashlytics")).a(((igv)gpm.a(igv.class)).c());
            zgm.a(new uqa.1((uqa)localObject3, (String)localObject2, (gof)localObject4), (zgm)localObject5);
          }
        }
        ((MainActivity)localObject1).h.c();
        if ((((MainActivity)localObject1).an instanceof izy)) {
          ((izy)((MainActivity)localObject1).an).a(paramIzt);
        }
        if (!((MainActivity)localObject1).as)
        {
          ((MainActivity)localObject1).as = true;
          new mqb();
          mqb.a((Context)localObject1, paramIzt.a());
          localObject1 = ((MainActivity)localObject1).t;
          localObject2 = (mlh)gpm.a(mlh.class);
          localObject6 = mlh.j();
          localObject3 = ((mli)localObject6).b;
          localObject4 = ((mli)localObject6).c;
          localObject5 = ((mli)localObject6).d;
          localObject6 = ((mli)localObject6).e;
          long l1 = mlh.f();
          long l2 = mlh.g();
          long l3 = bmb.a(((mlh)localObject2).a);
          DisplayMetrics localDisplayMetrics = ((mlh)localObject2).a.getResources().getDisplayMetrics();
          float f1 = localDisplayMetrics.widthPixels / localDisplayMetrics.xdpi;
          float f2 = localDisplayMetrics.heightPixels / localDisplayMetrics.ydpi;
          localObject2 = new hqo((String)localObject3, (String)localObject4, (String)localObject5, (String)localObject6, l1, l2, l3, Math.sqrt(f1 * f1 + f2 * f2), ((mlh)localObject2).b(), ((mlh)localObject2).c(), bmc.a(((mlh)localObject2).a), mlh.h(), mlh.i());
          ((upd)localObject1).a.a((hqg)localObject2);
          startService(DeviceIdentifierLoggerIntentService.a(this));
          s();
        }
        localObject1 = this;
        t();
        localObject2 = ((MainActivity)localObject1).G;
        paramIzt = paramIzt.l();
        Object localObject3 = ((MainActivity)localObject1).ac.a;
        localObject4 = oxw.h().a(((wop)localObject2).b);
        Object localObject5 = DebugFlag.h;
        localObject4 = ((oxx)localObject4).b(DebugFlag.a()).a();
        localObject4 = PremiumSignupActivity.a(((wop)localObject2).a, (oxw)localObject4);
        localObject2 = ((wop)localObject2).c;
        ((soj)localObject2).m = ((Intent)localObject4);
        ((soj)localObject2).n = paramIzt;
        int i;
        if ((((soj)localObject2).n != null) && (((soj)localObject2).n.a()))
        {
          i = 1;
          Logger.b("Has payment failure (%s)", new Object[] { ((soj)localObject2).n });
        }
        else
        {
          Logger.b("No payment failure (%s)", new Object[] { ((soj)localObject2).n });
          ((soj)localObject2).f.a().a(soj.a).a(soj.b).a(soj.c).a(soj.d).b();
          i = 0;
        }
        if (i == 0)
        {
          ((spa)localObject3).a(false);
        }
        else
        {
          paramIzt = zgm.a(new som((soj)localObject2)).f(new son((soj)localObject2)).b(((soj)localObject2).j.a()).a(((soj)localObject2).j.c()).a(new sok((soj)localObject2, (spa)localObject3), sol.a);
          ((soj)localObject2).k.a(paramIzt);
        }
        if (((MainActivity)localObject1).ar != null)
        {
          ((MainActivity)localObject1).z.a(((MainActivity)localObject1).ao, ((MainActivity)localObject1).ar.a());
          ((MainActivity)localObject1).z.b(((MainActivity)localObject1).ar.b());
        }
        return;
      }
      paramIzt = getIntent();
      if (((MainActivity)localObject1).as) {
        paramIzt = ncu.a(this).a;
      }
      paramIzt.putExtra("extra_manual_login", true);
      ((MainActivity)localObject1).K.b("logged_out");
      ((upt)gpm.a(upt.class)).e = CrashReport.Lifecycle.b;
      if ("android.intent.action.VIEW".equals(paramIzt.getAction()))
      {
        localObject2 = paramIzt.getDataString();
        if (mnp.f((String)localObject2)) {
          ((String)localObject2).contains("adjust_tracker=true");
        }
      }
      ((MainActivity)localObject1).startActivity(LoginActivity.a((Context)localObject1, paramIzt));
      finish();
    }
  }
  
  public final void a(nhe paramNhe)
  {
    this.am = paramNhe;
  }
  
  public final void a(nhg paramNhg)
  {
    this.U.a(paramNhg);
  }
  
  public final void a(nhi paramNhi)
  {
    ((MainLayout)fjl.a(findViewById(2131362126))).d.add(paramNhi);
  }
  
  protected final void a(nig paramNig)
  {
    paramNig.a(this);
  }
  
  protected final void aM_()
  {
    super.aM_();
    t();
  }
  
  public final jmj aS_()
  {
    return this.I.d.a;
  }
  
  public final void ai_()
  {
    if (this.aj != null) {
      this.aj.a();
    }
  }
  
  public final gjm aj_()
  {
    return this.aj;
  }
  
  public final void b(nhg paramNhg)
  {
    this.U.b(paramNhg);
  }
  
  public final void b(nhi paramNhi)
  {
    ((MainLayout)fjl.a(findViewById(2131362126))).d.remove(paramNhi);
  }
  
  public final void d()
  {
    ai_();
  }
  
  public void invalidateOptionsMenu()
  {
    ai_();
  }
  
  public final boolean j()
  {
    knx localKnx = (knx)B_().a(2131364046);
    return (localKnx != null) && (localKnx.a.b());
  }
  
  public final Fragment k()
  {
    return this.V.a();
  }
  
  public void onBackPressed()
  {
    if ((this.am != null) && (this.am.aq_())) {
      return;
    }
    if ((this.au) && (!this.W.a(NavigationManager.BackNavigationInteractionType.a))) {
      finish();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    Object localObject1 = new nci();
    this.ay = ueb.a((uec)localObject1);
    super.onCreate(paramBundle);
    Object localObject2 = getIntent();
    ((Intent)localObject2).setExtrasClassLoader(getClassLoader());
    this.i.a(this.S);
    gmv.a(this);
    Logger.b("onCreate", new Object[0]);
    if ((paramBundle == null) && ("android.intent.action.MAIN".equals(((Intent)localObject2).getAction())))
    {
      localObject3 = this.K;
      if (((grv)localObject3).b != null)
      {
        ((grv)localObject3).b.a(((grv)localObject3).d, ((grv)localObject3).c.a(), (Intent)localObject2);
        ((grv)localObject3).b = null;
      }
    }
    setVisible(false);
    setContentView(2131558788);
    this.U = new NavigationManager(this, B_(), 2131362126);
    this.V = this.U;
    this.W = this.U;
    this.ab = new ncj(this, this.W);
    this.X = new uwf(this, this.W);
    this.Y = new uwb(this.ab);
    this.Z = new uwc(this.V, this.W);
    this.T = new uwh(this, this.I);
    Object localObject4 = (MainLayout)fjl.a(findViewById(2131362126));
    ((MainLayout)localObject4).c = this.al;
    this.ak = new nce(this);
    this.af = ((ViewGroup)LayoutInflater.from(this).inflate(2131558764, (ViewGroup)localObject4, false));
    Object localObject3 = gcv.a(this, this.af);
    this.af.addView(((gcp)localObject3).aT_());
    ((MainLayout)localObject4).a(this.af);
    this.aj = new glb(this, (gcp)localObject3, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!MainActivity.this.l()) {
          MainActivity.g(MainActivity.this).a(NavigationManager.BackNavigationInteractionType.b);
        }
      }
    });
    localObject3 = ((MainLayout)localObject4).b;
    this.ae = new mjk((SnackBar)localObject3, B_());
    localObject4 = ((MainLayout)localObject4).a;
    ((SnackBar)localObject4).a(SnackBar.SnackAnimation.b);
    this.ac = new mji((SnackBar)localObject4);
    ((SnackBar)localObject4).a(this.f);
    this.aa = new uqe(this.U);
    ((upr)gpm.a(upr.class)).a(this.aa);
    if (paramBundle != null)
    {
      Logger.b("onCreate, restoring state", new Object[0]);
      paramBundle.setClassLoader(getClassLoader());
      this.as = paramBundle.getBoolean("login_handled", false);
      this.at = paramBundle.getBoolean("ui_fragments_loaded", false);
      this.av = paramBundle.getBoolean("gravity_enabled", false);
      this.ao = gad.a(paramBundle);
      this.ar = ((izt)paramBundle.getParcelable("sessionstate"));
      this.an = B_().a("tag_bottom_tab_nav_fragment");
      localObject5 = this.ak;
      ((nce)localObject5).b = ((llj)((nce)localObject5).a.B_().a("tag_view_debug_toolbar_fragment_stub"));
      this.U.a((Bundle)fjl.a(paramBundle.getBundle("navigation_state")));
      this.r = ((lsz)fjl.a(paramBundle.getParcelable("intent_queue")));
    }
    this.ah = new knw(this, this.ae, this.ao);
    this.ag = new ncf(this, this, this.ao);
    registerReceiver(this.ap, L);
    registerReceiver(this.O, M);
    registerReceiver(this.R, N);
    lx.a(this).a(this.ad, new IntentFilter("com.spotify.music.internal.banner.WAZE"));
    Object localObject5 = this.D;
    Object localObject6 = new mot()
    {
      public final Uri a()
      {
        Fragment localFragment = MainActivity.f(MainActivity.this).a();
        if (!(localFragment instanceof xkx)) {
          return null;
        }
        return ((xkx)localFragment).ah_();
      }
    };
    if (((mos)localObject5).a != null) {
      try
      {
        ((mos)localObject5).a.setNdefPushMessageCallback(new mos.1((mot)localObject6, this), this, new Activity[0]);
      }
      catch (RuntimeException localRuntimeException)
      {
        Assertion.a("NFC issue", localRuntimeException);
      }
    }
    NavigationManager localNavigationManager = this.U;
    localObject6 = this.aq;
    localNavigationManager.a.add(localObject6);
    localNavigationManager.a((uxa)localObject6);
    this.U.a(this.ax);
    setVolumeControlStream(3);
    if (this.ao != null) {
      q();
    }
    ((SnackBar)localObject3).bringToFront();
    ((SnackBar)localObject4).bringToFront();
    localObject3 = gtm.a(this);
    if (((Intent)localObject2).getBooleanExtra("just_logged_in", false))
    {
      if ((((gtm)localObject3).a()) && (paramBundle == null)) {
        ArsenalActivity.a(this, FeedbackMode.b);
      }
      ((Intent)localObject2).putExtra("just_logged_in", false);
    }
    this.aw = new nhg()
    {
      public final void a(Fragment paramAnonymousFragment, String paramAnonymousString)
      {
        nci localNci = MainActivity.this;
        if ((paramAnonymousFragment instanceof mgf))
        {
          BottomTab localBottomTab = mgc.a(paramAnonymousFragment);
          ((mgf)paramAnonymousFragment).G_().a.b(new udk(paramAnonymousString)).h(new nci.1(paramAnonymousString, localBottomTab)).a(new nci.2(localNci), new nci.3());
        }
      }
    };
    this.U.a(this.aw);
    paramBundle = this.I;
    localObject1 = this.ao;
    localObject2 = paramBundle.a;
    localObject3 = paramBundle.c.a(jcc.e);
    localObject4 = paramBundle.b;
    paramBundle.d = new jlx((je)fid.a(this, 1), (nhh)fid.a(this, 2), (gab)localObject1, (zgm)fid.a(localObject3, 4), (lru)fid.a(localObject4, 5), (jmf)fid.a(((jly)localObject2).a.get(), 6), (jml)fid.a(((jly)localObject2).b.get(), 7));
    paramBundle.e = paramBundle.d.a;
  }
  
  protected void onDestroy()
  {
    this.U.b(this.aw);
    ((upr)gpm.a(upr.class)).b(this.aa);
    unregisterReceiver(this.ap);
    unregisterReceiver(this.R);
    unregisterReceiver(this.O);
    lx.a(this).a(this.ad);
    this.i.b(this.S);
    this.P.removeCallbacksAndMessages(null);
    spt localSpt = this.H;
    localSpt.c = null;
    localSpt.d = null;
    localSpt.h = null;
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) && (Build.VERSION.SDK_INT == 16) && ("LGE".equals(Build.MANUFACTURER)))
    {
      openOptionsMenu();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    paramIntent.setExtrasClassLoader(getClassLoader());
    Object localObject1 = this.r;
    boolean bool = ((lsz)localObject1).a;
    int j = 1;
    if (bool)
    {
      Logger.b("Enqueueing Intent because the app is paused", new Object[0]);
      ((lsz)localObject1).a(paramIntent);
    }
    for (;;)
    {
      i = 1;
      break label93;
      if (((lsz)localObject1).b) {
        break;
      }
      Logger.b("Enqueueing Intent because mUiFragmentsReadyToLoad is false", new Object[0]);
      ((lsz)localObject1).a(paramIntent);
    }
    Logger.b("No need to enqueue Intent", new Object[0]);
    int i = 0;
    label93:
    if (i != 0) {
      return;
    }
    setIntent(paramIntent);
    this.C.a(paramIntent);
    gpm.a(xdj.class);
    localObject1 = this.w;
    xdj.g();
    Object localObject2;
    if (xdh.a(paramIntent))
    {
      localObject2 = xdj.g();
      zgm.a(new xdh.8((xdh)localObject2, paramIntent)).b(((xdh)localObject2).c.b()).f(new xdh.7((xdh)localObject2)).a(Actions.a(), new xdh.6());
      localObject2 = xdj.g().b(paramIntent).getUri();
      if (mnp.f((String)localObject2)) {
        ((uwz)localObject1).a((String)localObject2);
      }
    }
    gpm.a(xcd.class);
    xcd.a(this, paramIntent);
    this.z.a(paramIntent);
    localObject1 = paramIntent.getAction();
    if ("com.facebook.application.174829003346".equals(localObject1)) {
      paramIntent.setAction("android.intent.action.VIEW");
    }
    if ("android.intent.action.SEARCH".equals(localObject1))
    {
      if (uof.a(this.ao))
      {
        localObject2 = this.Y;
        paramIntent = this.ao;
        localObject1 = this.ar;
        fjl.a(paramIntent);
        localObject1 = ors.a("", ((izt)fjl.a(localObject1)).a(), ViewUris.M.toString(), paramIntent);
        localObject2 = ((uwb)localObject2).a;
        String str = ViewUris.M.toString();
        localObject1 = (mgf)fjl.a(localObject1);
        ((ncj)localObject2).b.a(((mgf)localObject1).Z(), ((mgf)localObject1).a(((ncj)localObject2).a, paramIntent), str, null, ((mgf)localObject1).W().a(), false);
        return;
      }
      this.X.a(paramIntent, false, this.ar, this.ao);
      return;
    }
    if ("android.media.action.MEDIA_PLAY_FROM_SEARCH".equals(localObject1))
    {
      if (mnp.f(paramIntent.getDataString()))
      {
        paramIntent.setData(Uri.parse(mnp.a(paramIntent.getDataString()).l()));
        a(paramIntent);
        return;
      }
      this.X.a(paramIntent, true, this.ar, this.ao);
      return;
    }
    if ("android.intent.action.VIEW".equals(localObject1))
    {
      a(paramIntent);
      return;
    }
    if ("com.spotify.mobile.android.ui.action.view.SPOTIFY_URI".equals(localObject1))
    {
      localObject1 = this.Z;
      paramIntent = paramIntent.getStringExtra("fragment_key");
      localObject2 = ((uwc)localObject1).a.a();
      if ((localObject2 instanceof mgf))
      {
        localObject2 = (mgf)localObject2;
        if ((paramIntent == null) || (paramIntent.equals(((mgf)localObject2).ah()))) {
          ((uwc)localObject1).b.a(NavigationManager.BackNavigationInteractionType.c);
        }
      }
      return;
    }
    if ("com.spotify.mobile.android.ui.action.view.CLEAR_BACKSTACK".equals(localObject1))
    {
      this.W.d();
      return;
    }
    if ("android.nfc.action.NDEF_DISCOVERED".equals(localObject1))
    {
      a(paramIntent);
      return;
    }
    if ("com.spotify.mobile.android.ui.action.ads.screensaver.SHOW".equals(localObject1))
    {
      localObject1 = this.I;
      paramIntent = (Ad)paramIntent.getExtras().getParcelable("screensaver_ad");
      ((uwd)localObject1).d.a(paramIntent);
      return;
    }
    if ("com.spotify.mobile.android.ui.action.player.SHOW".equals(localObject1))
    {
      if (this.V.a() == null) {
        a(ncu.a(this).a);
      }
      this.T.a(this.ao);
      return;
    }
    if ((Build.VERSION.SDK_INT >= 24) && ("android.intent.action.APPLICATION_PREFERENCES".equals(localObject1))) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      startActivity(ncu.a(this, "spotify:internal:preferences").a);
      return;
    }
    if ("com.spotify.mobile.android.ui.action.view.ACTION_SHOW_OVERLAY".equals(localObject1))
    {
      if (this.V.a() == null) {
        a(ncu.a(this).a);
      }
      a(paramIntent);
      return;
    }
    if (!this.at)
    {
      if (this.ao != null)
      {
        paramIntent = this.v;
        localObject1 = this.ar;
        localObject2 = this.ao;
        if ((localObject1 != null) && (((Boolean)((gab)localObject2).a(mgt.F)).booleanValue()))
        {
          paramIntent = paramIntent.b.a(xbu.a, "");
          if (!fjj.a(paramIntent))
          {
            paramIntent = ncu.a(this, paramIntent).a;
            break label890;
          }
        }
        paramIntent = null;
        label890:
        if (paramIntent != null)
        {
          a(paramIntent);
          return;
        }
        a(ncu.a(this).a);
        return;
      }
      a(ncu.a(this).a);
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  protected void onPause()
  {
    super.onPause();
    this.r.a = true;
    jlx localJlx = this.I.d;
    localJlx.a.a("navigated_away");
    localJlx.e.g = null;
    ((jek)gpm.a(jek.class)).b(localJlx.c);
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    paramBundle = this.V.b();
    if (!fjj.a(paramBundle)) {
      this.aj.a(paramBundle);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    jlx localJlx = this.I.d;
    localJlx.e.g = localJlx.f;
    ((jek)gpm.a(jek.class)).a(localJlx.c);
    this.r.a = false;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putParcelable("sessionstate", this.ar);
    paramBundle.putBoolean("login_handled", this.as);
    paramBundle.putBoolean("ui_fragments_loaded", this.at);
    paramBundle.putBoolean("gravity_enabled", this.av);
    paramBundle.putBundle("navigation_state", this.U.e());
    paramBundle.putParcelable("intent_queue", this.r);
    paramBundle.putParcelable("FlagsArgumentHelper.Flags", this.ao);
    super.onSaveInstanceState(paramBundle);
  }
  
  public boolean onSearchRequested()
  {
    if (!(this.V.a() instanceof tfk)) {
      startActivity(ncu.a(this, ViewUris.aw.toString()).a);
    }
    return false;
  }
  
  protected void onStart()
  {
    ((txr)gpm.a(txr.class)).a(this);
    super.onStart();
    this.au = true;
    this.m.a(this);
    this.i.a(this);
    this.P.post(this.ag);
    Object localObject1 = this.n.a();
    this.ai = zgm.a(new zgz()
    {
      public final void onCompleted() {}
      
      public final void onError(Throwable paramAnonymousThrowable)
      {
        Assertion.a("Failed loading feature flags", new Exception(paramAnonymousThrowable));
      }
    }, (zgm)localObject1);
    WazeService.a(this);
    localObject1 = this.H;
    ((spt)localObject1).c = this.ac.b;
    ((spt)localObject1).c.a(new spt.1((spt)localObject1));
    localObject1 = this.H;
    ((spt)localObject1).d = this.ac.c;
    ((spt)localObject1).d.a(new spt.2((spt)localObject1));
    localObject1 = DebugFlag.h;
    DebugFlag.a();
    this.H.a(this);
    localObject1 = this.y;
    ((ujv)localObject1).d = ((ujv)localObject1).c.a().h(new uog()).c(new ujw((ujv)localObject1));
    a(this.E.b);
    localObject1 = this.g;
    sws localSws = this.ac.d;
    svb localSvb = ((svi)localObject1).a;
    swj localSwj = ((svi)localObject1).c.a;
    Object localObject2 = svc.a;
    Object localObject3 = localSvb.a;
    localObject2 = nbp.a((nau)localObject2, nbp.a().a(svv.class, new swo(((swn)localObject3).a, ((swn)localObject3).b)).a(svt.class, new swp(((swn)localObject3).b)).a(svu.class, new swq(((swn)localObject3).c, ((swn)localObject3).d)).a());
    localObject3 = localSvb.b;
    ((svi)localObject1).b = nag.a(((nak)localObject2).a(nbo.a(new zgm[] { ((suy)localObject3).a.h(new suz((suy)localObject3)), localSvb.c.a })).b(svd.a).a(sve.a).a(gml.a("TriggerEngineBanner")), localSwj, new nay());
    ((svi)localObject1).b.a(localSws);
    ((svi)localObject1).b.b();
  }
  
  protected void onStop()
  {
    super.onStop();
    this.au = false;
    this.i.b(this);
    this.ai.unsubscribe();
    this.s.a(this);
    this.m.a();
    if (this.az != null) {
      this.az.a();
    }
    Object localObject = this.H;
    Logger.b("onStop", new Object[0]);
    ((spt)localObject).e.a();
    this.A.b();
    this.y.d.unsubscribe();
    b(this.E.b);
    this.H.b(this);
    this.z.f();
    localObject = this.g;
    ((svi)localObject).c.a = ((swj)((svi)localObject).b.d()).c().a(false).a();
    ((svi)localObject).b.c();
    ((svi)localObject).b.a();
  }
  
  protected void onUserLeaveHint()
  {
    super.onUserLeaveHint();
    Object localObject = B_().a(2131364046);
    if ((localObject instanceof knx))
    {
      localObject = ((knx)localObject).b;
      ((koc)localObject).p = (((koc)localObject).o ^ true);
      ((koc)localObject).o = false;
    }
  }
  
  public void setTitle(CharSequence paramCharSequence) {}
}
