package com.spotify.mobile.android.spotlets.player.queue;

import aju;
import akg;
import aly;
import alz;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import com.spotify.cosmos.android.Resolver;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.mobile.android.cosmos.player.v2.PlayerQueue;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.queue.PlayerQueueUtil;
import com.spotify.mobile.android.cosmos.player.v2.queue.QueueManager;
import com.spotify.mobile.android.cosmos.player.v2.rx.RxPlayerState;
import com.spotify.mobile.android.spotlets.connect.view.ConnectButtonPresenter;
import com.spotify.mobile.android.spotlets.player.queue.logging.QueueLogConstants.SectionId;
import com.spotify.mobile.android.spotlets.player.queue.logging.QueueLogConstants.UserIntent;
import com.spotify.mobile.android.spotlets.player.queue.playcontrols.PlayQueueControlsView;
import com.spotify.mobile.android.spotlets.player.queue.playcontrols.PlayQueueControlsView.1;
import com.spotify.mobile.android.spotlets.player.queue.playcontrols.PlayQueueControlsView.2;
import com.spotify.mobile.android.spotlets.player.queue.playcontrols.PlayQueueControlsView.3;
import com.spotify.mobile.android.spotlets.player.queue.view.AddRemoveQueueView;
import com.spotify.mobile.android.ui.actions.PlayerActivityActions;
import com.spotify.mobile.android.ui.activity.upsell.Reason;
import com.spotify.mobile.android.ui.activity.upsell.UpsellService;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import fid;
import gab;
import gpm;
import grd;
import igp;
import igv;
import igz;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kgn;
import kgs;
import kgu;
import kxp;
import kxq;
import kxr;
import kxs;
import kxv;
import kxy;
import kyp;
import kys;
import kyy;
import kza;
import kzc;
import kzf;
import kzj;
import kzk;
import kzm;
import kzm.1;
import kzm.2;
import kzm.3;
import kzn;
import lxs;
import lxx;
import mmy;
import mob;
import mrt;
import nhb;
import ueb;
import uun;
import uuo;
import uxp;
import vdc;
import vdg;
import vzn;
import vzo;
import vzq;
import vzt;
import wee;
import xog;
import yto;
import zgm;
import zgz;
import zha;
import zhu;

public class EditablePlayQueueActivity
  extends nhb
  implements kxp, uuo, uxp, vzo, vzt
{
  private AddRemoveQueueView A;
  private kxv B;
  private FrameLayout C;
  private zha D;
  public kzn f;
  public kxs g;
  public gab h;
  public kxr i;
  public Resolver j;
  public lxx k;
  public Player l;
  public kza m;
  public kzk n;
  public RxPlayerState o;
  public kgn p;
  public kgu q;
  private kzm r;
  private kzj s;
  private PlayQueueControlsView z;
  
  public EditablePlayQueueActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.br, ViewUris.ao.toString());
  }
  
  public final vzn W()
  {
    return vzq.aK;
  }
  
  public final uun X()
  {
    return ViewUris.ao;
  }
  
  public final void Z()
  {
    gpm.a(lxs.class);
    UpsellService.a(this, lxs.a(this.h, Reason.b, null, null));
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.B.a(paramInt1, paramInt2);
  }
  
  public final void a(kzf paramKzf)
  {
    paramKzf.a(getLayoutInflater(), this.C);
  }
  
  public final void aa()
  {
    gpm.a(lxs.class);
    UpsellService.a(this, lxs.a(this.h, Reason.a, null, null));
  }
  
  public final void at_()
  {
    finish();
  }
  
  public final void b(int paramInt)
  {
    this.B.d(paramInt);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    this.B.d(paramInt1, paramInt2);
  }
  
  public final void b(kzf paramKzf)
  {
    paramKzf.a(this.C);
  }
  
  public final void b(boolean paramBoolean)
  {
    TextView localTextView = this.A.b;
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    localTextView.setVisibility(i1);
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.br;
  }
  
  public final void c(int paramInt)
  {
    this.B.e(paramInt);
  }
  
  public final void c(boolean paramBoolean)
  {
    TextView localTextView = this.A.a;
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    localTextView.setVisibility(i1);
  }
  
  public final void d(boolean paramBoolean)
  {
    this.B.a.e = paramBoolean;
  }
  
  public final void i()
  {
    ((PlayerActivityActions)gpm.a(PlayerActivityActions.class)).b(this, this.h);
    finish();
  }
  
  public final void j()
  {
    if (!mob.b(this)) {
      this.z.setVisibility(8);
    }
    this.A.setVisibility(0);
  }
  
  public final void k()
  {
    this.z.setVisibility(0);
    this.A.setVisibility(8);
  }
  
  public final void l()
  {
    this.B.a.d.clear();
  }
  
  public void onBackPressed()
  {
    kzm localKzm = this.r;
    localKzm.d.a(null, QueueLogConstants.SectionId.a, QueueLogConstants.UserIntent.c, InteractionLogger.InteractionType.d);
    localKzm.c();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558898);
    paramBundle = (RecyclerView)findViewById(2131364099);
    paramBundle.a(new LinearLayoutManager(this));
    paramBundle.setVisibility(0);
    paramBundle.a(new aju()
    {
      public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
      {
        if (paramAnonymousInt == 0) {
          EditablePlayQueueActivity.a(EditablePlayQueueActivity.this).d.a(null, QueueLogConstants.SectionId.c, QueueLogConstants.UserIntent.l, InteractionLogger.InteractionType.a);
        }
      }
    });
    this.C = ((FrameLayout)findViewById(2131362450));
    this.z = ((PlayQueueControlsView)findViewById(2131364040));
    this.z.setVisibility(0);
    findViewById(2131364090).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = EditablePlayQueueActivity.a(EditablePlayQueueActivity.this);
        paramAnonymousView.d.a(null, QueueLogConstants.SectionId.f, QueueLogConstants.UserIntent.g, InteractionLogger.InteractionType.d);
        paramAnonymousView.h.i();
      }
    });
    findViewById(2131361978).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = EditablePlayQueueActivity.a(EditablePlayQueueActivity.this);
        paramAnonymousView.d.a(null, QueueLogConstants.SectionId.b, QueueLogConstants.UserIntent.c, InteractionLogger.InteractionType.d);
        paramAnonymousView.c();
      }
    });
    this.A = ((AddRemoveQueueView)findViewById(2131361868));
    Object localObject1 = this.A;
    Object localObject2 = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = EditablePlayQueueActivity.a(EditablePlayQueueActivity.this);
        paramAnonymousView.d.a(null, QueueLogConstants.SectionId.i, QueueLogConstants.UserIntent.k, InteractionLogger.InteractionType.d);
        Object localObject1 = new ArrayList();
        Object localObject2 = paramAnonymousView.e.values().iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((ArrayList)localObject1).add(((kyy)((Iterator)localObject2).next()).a);
        }
        localObject2 = paramAnonymousView.a;
        PlayerQueue localPlayerQueue = ((kxr)localObject2).e;
        if (localPlayerQueue == null)
        {
          Assertion.b("Queue is null");
        }
        else
        {
          localObject1 = new PlayerQueueUtil().removeNextTracks(localPlayerQueue, (Collection)localObject1);
          ((kxr)localObject2).c.setQueue((PlayerQueue)localObject1).a(((kxr)localObject2).h);
        }
        paramAnonymousView.b();
        paramAnonymousView.a();
      }
    };
    ((AddRemoveQueueView)localObject1).a.setOnClickListener((View.OnClickListener)localObject2);
    localObject1 = this.A;
    localObject2 = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = EditablePlayQueueActivity.a(EditablePlayQueueActivity.this);
        paramAnonymousView.d.a(null, QueueLogConstants.SectionId.i, QueueLogConstants.UserIntent.a, InteractionLogger.InteractionType.d);
        Object localObject1 = new ArrayList();
        Object localObject2 = paramAnonymousView.e.values().iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((ArrayList)localObject1).add(((kyy)((Iterator)localObject2).next()).a);
        }
        localObject2 = paramAnonymousView.a;
        PlayerQueue localPlayerQueue = ((kxr)localObject2).e;
        if (localPlayerQueue == null)
        {
          Assertion.b("Queue is null");
        }
        else
        {
          localObject1 = new PlayerQueueUtil().addNextTracks(localPlayerQueue, (Collection)localObject1);
          ((kxr)localObject2).c.setQueue((PlayerQueue)localObject1).a(((kxr)localObject2).h);
        }
        paramAnonymousView.b();
        paramAnonymousView.a();
      }
    };
    ((AddRemoveQueueView)localObject1).b.setOnClickListener((View.OnClickListener)localObject2);
    localObject1 = this.n;
    this.s = new kzj((mrt)fid.a(mrt.a(this.l, this.z, this), 1), (kys)fid.a(((kzk)localObject1).a.get(), 2));
    localObject1 = this.z;
    localObject2 = this.s;
    ((PlayQueueControlsView)localObject1).a.setOnClickListener(new PlayQueueControlsView.1((kzj)localObject2));
    ((PlayQueueControlsView)localObject1).b.setOnClickListener(new PlayQueueControlsView.2((kzj)localObject2));
    ((PlayQueueControlsView)localObject1).c.setOnClickListener(new PlayQueueControlsView.3((kzj)localObject2));
    localObject1 = vdg.a(this.z.d);
    localObject1 = this.p.a((vdc)localObject1);
    localObject1 = this.q.a((ConnectButtonPresenter)localObject1);
    localObject2 = this.f;
    this.r = new kzm((kgs)fid.a(localObject1, 1), (kxr)fid.a(((kzn)localObject2).a.get(), 2), (kza)fid.a(((kzn)localObject2).b.get(), 3), (kys)fid.a(((kzn)localObject2).c.get(), 4), (igp)fid.a(((kzn)localObject2).d.get(), 5), (wee)fid.a(((kzn)localObject2).e.get(), 6));
    this.r.h = this;
    this.i.k = this.r;
    localObject1 = this.m;
    localObject2 = this.r;
    ((kza)localObject1).b.add(localObject2);
    localObject1 = new kxq();
    localObject2 = new aly((alz)localObject1);
    ((aly)localObject2).a(paramBundle);
    this.B = new kxv(this.g, this.r, new kyp()
    {
      public final void a(akg paramAnonymousAkg)
      {
        aly localAly = EditablePlayQueueActivity.this;
        if (!localAly.j.c(localAly.m, paramAnonymousAkg))
        {
          Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
          return;
        }
        if (paramAnonymousAkg.a.getParent() != localAly.m)
        {
          Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
          return;
        }
        localAly.a();
        localAly.f = 0.0F;
        localAly.e = 0.0F;
        localAly.a(paramAnonymousAkg, 2);
      }
    }, ((xog)gpm.a(xog.class)).a(), this, this.r);
    ((kxq)localObject1).a = this.r;
    ((kxq)localObject1).b = this.B;
    paramBundle.b(this.B);
  }
  
  protected void onDestroy()
  {
    this.z.e.a();
    this.j.destroy();
    super.onDestroy();
  }
  
  protected void onStart()
  {
    super.onStart();
    this.j.connect();
    this.k.a(this);
    Object localObject1 = this.r;
    ((kzm)localObject1).k = ((kzm)localObject1).j.a().c(new kzm.3((kzm)localObject1));
    ((kzm)localObject1).c.a();
    Object localObject2 = ((kzm)localObject1).a;
    ((kxr)localObject2).a.registerPlayerStateObserver(((kxr)localObject2).j);
    ((kxr)localObject2).g = ((kxr)localObject2).c.getQueue().a(((igv)gpm.a(igv.class)).c()).a(((kxr)localObject2).i);
    localObject2 = ((kzm)localObject1).b;
    ((kza)localObject2).a.registerPlayerStateObserver(((kza)localObject2).c);
    ((kza)localObject2).a(((kza)localObject2).a.getLastPlayerState());
    ((kzm)localObject1).n = ((kzm)localObject1).f.a().a(new kzm.1((kzm)localObject1), new kzm.2());
    if (((kzm)localObject1).g != null) {
      ((kzm)localObject1).g.b();
    }
    ((kzm)localObject1).l = true;
    this.l.registerPlayerStateObserver(this.s);
    localObject1 = this.o.getPlayerState();
    localObject1 = zgm.a(this.o.fetchPlayerState(1, 1), (zgm)localObject1).n(new zhu() {});
    this.D = zgm.a(new zgz()
    {
      public final void onCompleted() {}
      
      public final void onError(Throwable paramAnonymousThrowable) {}
    }, (zgm)localObject1);
  }
  
  protected void onStop()
  {
    super.onStop();
    this.l.unregisterPlayerStateObserver(this.s);
    kzm localKzm = this.r;
    igz.a(localKzm.k);
    localKzm.n.unsubscribe();
    if (localKzm.g != null) {
      localKzm.g.a();
    }
    localKzm.l = false;
    Object localObject = localKzm.b;
    ((kza)localObject).a.unregisterPlayerStateObserver(((kza)localObject).c);
    localObject = localKzm.a;
    ((kxr)localObject).a.unregisterPlayerStateObserver(((kxr)localObject).j);
    if ((((kxr)localObject).g != null) && (!((kxr)localObject).g.isUnsubscribed())) {
      ((kxr)localObject).g.unsubscribe();
    }
    localKzm.c.b();
    this.k.a();
    this.j.disconnect();
    if ((this.D != null) && (!this.D.isUnsubscribed())) {
      this.D.unsubscribe();
    }
  }
}
