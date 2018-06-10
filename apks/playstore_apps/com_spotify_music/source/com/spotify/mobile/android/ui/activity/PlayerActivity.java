package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.spotlets.ads.model.Ad;
import com.spotify.music.libs.viewuri.ViewUris;
import fjl;
import gab;
import gad;
import gmv;
import gpm;
import igp;
import igz;
import izt;
import izy;
import izz;
import jcc;
import jej;
import jek;
import jel;
import jem;
import jen;
import jeq;
import jes;
import jet;
import jk;
import jmf;
import jmg;
import kc;
import ksv;
import lxx;
import mfy;
import mlt;
import ncv;
import nhb;
import nhe;
import suv;
import txr;
import ueb;
import uun;
import zgm;
import zgq;
import zha;

public class PlayerActivity
  extends nhb
  implements izy
{
  public mfy f;
  public igp g;
  public lxx h;
  public jmf i;
  public suv j;
  private jej k;
  private final Handler l = new Handler();
  private gab m;
  private String n;
  private zha o;
  private final zgq<gab> p = new zgq()
  {
    public final void onCompleted() {}
    
    public final void onError(Throwable paramAnonymousThrowable) {}
  };
  private final jmg q = new jmg()
  {
    public final void a(Ad paramAnonymousAd)
    {
      Context localContext = PlayerActivity.this.getApplicationContext();
      Intent localIntent = new Intent("com.spotify.mobile.android.ui.action.ads.screensaver.SHOW");
      localIntent.putExtra("screensaver_ad", (Parcelable)fjl.a(paramAnonymousAd));
      paramAnonymousAd = new ncv((Context)fjl.a(localContext), localIntent, (byte)0).a;
      PlayerActivity.this.startActivity(paramAnonymousAd);
    }
  };
  private final Runnable r = new Runnable()
  {
    private boolean a;
    
    public final void run()
    {
      if (!PlayerActivity.this.q())
      {
        if (this.a) {
          return;
        }
        this.a = true;
        fjl.a(PlayerActivity.a(PlayerActivity.this));
        Object localObject2 = PlayerActivity.this.getIntent().getExtras();
        Object localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        if (PlayerActivity.e(PlayerActivity.this) != null) {
          localObject2 = PlayerActivity.e(PlayerActivity.this);
        } else {
          localObject2 = "";
        }
        ((Bundle)localObject1).putString("username", (String)localObject2);
        localObject1 = ksv.a(PlayerActivity.a(PlayerActivity.this), (Bundle)localObject1);
        localObject2 = PlayerActivity.this.B_();
        PlayerActivity.this.f.a(PlayerActivity.a(PlayerActivity.this), PlayerActivity.class);
        if (((jk)localObject2).a("player") == null) {
          ((jk)localObject2).a().b(2131362123, (Fragment)localObject1, "player").a();
        }
        PlayerActivity.this.setVisible(true);
        return;
      }
    }
  };
  private final Runnable s = new Runnable()
  {
    public final void run()
    {
      if (PlayerActivity.this.q()) {
        return;
      }
      Fragment localFragment = PlayerActivity.this.B_().a("player");
      gad.a(localFragment, PlayerActivity.a(PlayerActivity.this));
      mlt.a(PlayerActivity.this, localFragment);
    }
  };
  
  public PlayerActivity() {}
  
  public static Intent a(Context paramContext)
  {
    paramContext = new Intent(paramContext, PlayerActivity.class);
    paramContext.setFlags(67108864);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bp, ViewUris.ak.toString());
  }
  
  public final void a(izt paramIzt)
  {
    this.n = paramIzt.b();
    boolean bool1 = paramIzt.d();
    boolean bool2 = paramIzt.f();
    if ((!bool1) || (bool2)) {
      finish();
    }
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = B_().a("player");
    if ((localFragment instanceof nhe))
    {
      ((nhe)localFragment).aq_();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    gmv.a(this);
    setContentView(2131558455);
    if (paramBundle == null)
    {
      setVisible(false);
      return;
    }
    paramBundle.setClassLoader(getClassLoader());
    this.m = gad.a(paramBundle);
  }
  
  protected void onPause()
  {
    this.l.removeCallbacks(this.r);
    this.l.removeCallbacks(this.s);
    this.i.g = null;
    ((jek)gpm.a(jek.class)).b(this.k);
    super.onPause();
  }
  
  protected void onResume()
  {
    this.i.g = this.q;
    ((jek)gpm.a(jek.class)).a(this.k);
    super.onResume();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putParcelable("FlagsArgumentHelper.Flags", this.m);
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStart()
  {
    ((txr)gpm.a(txr.class)).a(this);
    super.onStart();
    this.h.a(this);
    this.u.a(this);
    this.o = this.g.a().a(this.p);
    jeq localJeq = new jeq();
    this.k = new jej(new jet(this, localJeq), new jen(new jes(this), this.g.a(jcc.e), localJeq), new jel(new jem(this)), localJeq, localJeq);
    this.j.a(ViewUris.ak.toString());
  }
  
  protected void onStop()
  {
    super.onStop();
    this.u.b(this);
    igz.a(this.o);
    this.h.a();
  }
}
