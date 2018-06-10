package com.spotify.music.spotlets.radio.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.cosmos.RequestBuilder;
import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.mobile.android.cosmos.player.v2.rx.RxPlayerState;
import com.spotify.mobile.android.service.SpotifyService;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.libs.viewuri.ViewUris.SubView;
import com.spotify.music.spotlets.radio.model.RadioStationModel;
import com.spotify.music.spotlets.radio.model.RadioStationsModel;
import com.spotify.music.spotlets.radio.model.ThumbState;
import fjj;
import fjl;
import gab;
import gpm;
import igv;
import ihl;
import ihp.1;
import ikg;
import imr;
import imv;
import imw;
import izt;
import izy;
import izz;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import mmx;
import mnu;
import uun;
import vzn;
import vzq;
import vzr;
import wdy;
import wul;
import wul.1;
import wul.5;
import wul.6;
import wum;
import wuo;
import wuu;
import wuu.15;
import wuu.16;
import wuu.17;
import wuu.3;
import wuu.4;
import wuu.7;
import wuu.8;
import wuw;
import wux;
import wux.2;
import wux.3;
import wvc;
import wvj;
import wvr;
import wvw;
import xsz;
import zgm;
import zha;
import zkt;
import zrc;
import zsd;

public class RadioActionsService
  extends xsz
{
  public wul a;
  public izz b;
  private final wuo c = new wuo(this);
  private boolean d;
  private final izy e = new izy()
  {
    public final void a(izt paramAnonymousIzt)
    {
      boolean bool;
      if ((paramAnonymousIzt.d()) && (!paramAnonymousIzt.f())) {
        bool = true;
      } else {
        bool = false;
      }
      if (bool != RadioActionsService.a(RadioActionsService.this))
      {
        RadioActionsService.a(RadioActionsService.this, bool);
        if (RadioActionsService.a(RadioActionsService.this))
        {
          paramAnonymousIzt = RadioActionsService.this.a;
          paramAnonymousIzt.a.connect();
          Object localObject = paramAnonymousIzt.e;
          zgm localZgm1 = ((wux)localObject).c.getPlayerStateStartingWithTheMostRecent().d(new ihp.1()).d().a();
          zgm localZgm2 = localZgm1.c(1).b(new wux.2((wux)localObject));
          ((wux)localObject).b.a(zgm.a(localZgm2, localZgm1).a(zkt.a).a(((igv)gpm.a(igv.class)).c()).a(((wux)localObject).e, new wux.3()));
          paramAnonymousIzt.b();
          if ((paramAnonymousIzt.i == null) || (paramAnonymousIzt.i.isUnsubscribed())) {
            paramAnonymousIzt.i = paramAnonymousIzt.g.a().a(new wul.1(paramAnonymousIzt), ihl.c("Error checking whether explicit content is filtered"));
          }
          RadioActionsService.b(RadioActionsService.this).a();
          paramAnonymousIzt = RadioActionsService.c(RadioActionsService.this).iterator();
          while (paramAnonymousIzt.hasNext())
          {
            localObject = (Intent)paramAnonymousIzt.next();
            RadioActionsService.this.startService((Intent)localObject);
          }
          RadioActionsService.c(RadioActionsService.this).clear();
          return;
        }
        RadioActionsService.this.a.a();
        RadioActionsService.b(RadioActionsService.this).b();
        RadioActionsService.this.stopSelf();
      }
    }
  };
  private ServiceConnection f = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      RadioActionsService.d(RadioActionsService.this);
      RadioActionsService.e(RadioActionsService.this);
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName) {}
  };
  private imv g;
  private final imr h = new imr()
  {
    public final void a(gab paramAnonymousGab)
    {
      RadioActionsService.this.a.f = mmx.a(paramAnonymousGab);
    }
  };
  private final List<Intent> i = new ArrayList();
  private boolean j;
  
  public RadioActionsService() {}
  
  public static Intent a(Context paramContext)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_POSITIVE_FEEDBACK_TRACK");
    return paramContext;
  }
  
  public static Intent a(Context paramContext, RadioStationModel paramRadioStationModel, uun paramUun, ViewUris.SubView paramSubView)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.FOLLOW_STATION");
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station", paramRadioStationModel);
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri", paramUun);
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri", paramSubView);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, ThumbState paramThumbState)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.THUMB_TRACK");
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.thumbState", paramThumbState);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_TRACK");
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri", paramString);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, String paramString, uun paramUun, ViewUris.SubView paramSubView)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_STATION");
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri", paramString);
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri", paramUun);
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri", paramSubView);
    return paramContext;
  }
  
  private static RadioStationModel a(Intent paramIntent)
  {
    return (RadioStationModel)paramIntent.getParcelableExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station");
  }
  
  public static Intent b(Context paramContext)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_POSITIVE_FEEDBACK_TRACK");
    return paramContext;
  }
  
  public static Intent b(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_ARTIST");
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri", paramString);
    return paramContext;
  }
  
  public static Intent b(Context paramContext, String paramString, uun paramUun, ViewUris.SubView paramSubView)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.UNFOLLOW_STATION");
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri", paramString);
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri", paramUun);
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri", paramSubView);
    return paramContext;
  }
  
  private static ViewUris.SubView b(Intent paramIntent)
  {
    ViewUris.SubView localSubView = (ViewUris.SubView)paramIntent.getSerializableExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.subViewUri");
    paramIntent = localSubView;
    if (localSubView == null) {
      paramIntent = ViewUris.SubView.a;
    }
    return paramIntent;
  }
  
  public static Intent c(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_TRACK");
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri", paramString);
    return paramContext;
  }
  
  private static vzn c(Intent paramIntent)
  {
    vzn localVzn = (vzn)paramIntent.getParcelableExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.feature_identifier");
    paramIntent = localVzn;
    if (localVzn == null) {
      paramIntent = vzq.aM;
    }
    return paramIntent;
  }
  
  public static void c(Context paramContext)
  {
    paramContext.stopService(new Intent(paramContext, RadioActionsService.class));
  }
  
  public static Intent d(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, RadioActionsService.class);
    paramContext.setAction("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_ARTIST");
    paramContext.putExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri", paramString);
    return paramContext;
  }
  
  private static vzn d(Intent paramIntent)
  {
    vzn localVzn = vzr.b(paramIntent);
    paramIntent = localVzn;
    if (localVzn == null) {
      paramIntent = vzq.aM;
    }
    return paramIntent;
  }
  
  private static uun e(Intent paramIntent)
  {
    uun localUun = (uun)paramIntent.getParcelableExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.viewUri");
    paramIntent = localUun;
    if (localUun == null) {
      paramIntent = ViewUris.b;
    }
    return paramIntent;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.c;
  }
  
  public void onCreate()
  {
    super.onCreate();
    SpotifyService.a(getApplicationContext(), this.f, getClass().getSimpleName());
    gpm.a(imw.class);
    this.g = imw.a(this, getClass().getSimpleName());
    this.g.a(this.h);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    try
    {
      ((ikg)gpm.a(ikg.class)).a(this.f, getClass().getSimpleName());
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      Logger.e(localIllegalArgumentException, "No bindings found", new Object[0]);
    }
    this.g.b();
    this.b.b();
    wul localWul = this.a;
    localWul.a();
    localWul.a.destroy();
    localWul.c.a();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (paramIntent == null) {
      return 2;
    }
    if (!this.j)
    {
      this.i.add(paramIntent);
      return 2;
    }
    Object localObject1 = paramIntent.getAction();
    if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.GET_ALL_STATIONS".equals(localObject1))
    {
      this.a.b();
      return 2;
    }
    Object localObject2;
    Object localObject3;
    Object localObject4;
    label146:
    Object localObject5;
    Object localObject6;
    if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_STATION".equals(localObject1))
    {
      localObject1 = paramIntent.getStringExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri");
      e(paramIntent);
      b(paramIntent);
      localObject2 = this.a;
      localObject3 = ((wul)localObject2).e;
      localObject4 = ((wux)localObject3).d.userStations().iterator();
      while (((Iterator)localObject4).hasNext())
      {
        paramIntent = (RadioStationModel)((Iterator)localObject4).next();
        if (paramIntent.uri.equals(localObject1)) {
          break label146;
        }
      }
      paramIntent = null;
      if (paramIntent != null)
      {
        localObject4 = new ArrayList(((wux)localObject3).d.userStations().size());
        localObject5 = ((wux)localObject3).d.userStations().iterator();
        while (((Iterator)localObject5).hasNext())
        {
          localObject6 = (RadioStationModel)((Iterator)localObject5).next();
          if (!((RadioStationModel)localObject6).equals(paramIntent)) {
            ((ArrayList)localObject4).add(localObject6);
          }
        }
        ((wux)localObject3).d = RadioStationsModel.create((List)localObject4, ((wux)localObject3).d.recommendedStations(), ((wux)localObject3).d.genreStations(), ((wux)localObject3).d.savedStations(), ((wux)localObject3).d.clusterStations());
        ((wux)localObject3).a();
      }
      paramIntent = ((wul)localObject2).c;
      localObject3 = ((wul)localObject2).b;
      localObject4 = wvj.a((String)localObject1, "stations/%s");
      localObject1 = RequestBuilder.delete(String.format(Locale.US, (String)localObject4, new Object[] { localObject1 })).build();
      paramIntent.a(((wvj)localObject3).a.resolve((Request)localObject1).b(((igv)gpm.a(igv.class)).a()).a(((igv)gpm.a(igv.class)).c()).a(new wul.5(), new wul.6((wul)localObject2)));
      return 2;
    }
    if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.FOLLOW_STATION".equals(localObject1))
    {
      paramIntent = a(paramIntent);
      this.a.a(paramIntent);
      return 2;
    }
    if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.FOLLOW_MULTIPLE_STATIONS".equals(localObject1))
    {
      paramIntent = paramIntent.getParcelableArrayListExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.stations_list");
      this.a.a(paramIntent);
      return 2;
    }
    if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.UNFOLLOW_STATION".equals(localObject1))
    {
      paramIntent = paramIntent.getStringExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.station_uri");
      localObject1 = this.a.d;
      localObject2 = (String)fjl.a(wvw.g(paramIntent));
      ((wuu)localObject1).b.a(((wuu)localObject1).f.b((String)localObject2).b(((igv)gpm.a(igv.class)).a()).a(((igv)gpm.a(igv.class)).c()).a(new wuu.15((wuu)localObject1, paramIntent), new wuu.16((wuu)localObject1)));
      return 2;
    }
    boolean bool1;
    if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.PLAY_STATION".equals(localObject1))
    {
      localObject1 = paramIntent.getStringArrayExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.seeds");
      localObject2 = e(paramIntent);
      localObject3 = b(paramIntent);
      bool1 = paramIntent.getBooleanExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.followState", false);
      boolean bool2 = paramIntent.getBooleanExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.createStation", true);
      paramInt1 = paramIntent.getIntExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.startIndex", -1);
      localObject4 = c(paramIntent);
      localObject5 = d(paramIntent);
      paramIntent = paramIntent.getStringArrayExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.trackUrisToFilter");
      this.a.a((String[])localObject1, bool1, bool2, paramInt1, paramIntent, new wum((uun)localObject2, (ViewUris.SubView)localObject3, (vzn)localObject4, (vzn)localObject5));
      return 2;
    }
    if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.PLAY_STATION_ENTITY".equals(localObject1))
    {
      localObject1 = a(paramIntent);
      localObject2 = e(paramIntent);
      localObject3 = b(paramIntent);
      paramInt1 = paramIntent.getIntExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.startIndex", -1);
      localObject4 = c(paramIntent);
      localObject5 = d(paramIntent);
      bool1 = paramIntent.getBooleanExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.createStation", true);
      paramIntent = paramIntent.getStringArrayExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.trackUrisToFilter");
      this.a.a((RadioStationModel)localObject1, paramInt1, bool1, paramIntent, new wum((uun)localObject2, (ViewUris.SubView)localObject3, (vzn)localObject4, (vzn)localObject5));
      return 2;
    }
    if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.THUMB_TRACK".equals(localObject1))
    {
      localObject2 = (ThumbState)paramIntent.getSerializableExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.thumbState");
      localObject1 = this.a;
      paramIntent = ((wul)localObject1).d;
      localObject1 = ((wul)localObject1).c();
      if (!paramIntent.b())
      {
        paramIntent.m.a(2131756987, 1, new Object[0]);
        return 2;
      }
      paramIntent.a.b((ThumbState)localObject2);
      paramIntent.a.a((ThumbState)localObject2);
      if (paramIntent.a())
      {
        paramIntent.a.b();
        return 2;
      }
      switch (wuu.9.a[localObject2.ordinal()])
      {
      default: 
        return 2;
      case 2: 
        localObject2 = paramIntent.a.f;
        localObject3 = ((wuw)localObject2).a;
        if (localObject3 == null) {
          break;
        }
        localObject4 = ((wuw)localObject2).a();
        paramIntent.b.a(paramIntent.f.a((wuw)localObject2, ThumbState.c, (RadioStationModel)localObject3).b(new wuu.8((Player)localObject1)).h(new wuu.7((String)localObject4)).f(new wvr((wuw)localObject2, (String)localObject4, paramIntent.l, paramIntent.h)).b(((igv)gpm.a(igv.class)).c()).a(((igv)gpm.a(igv.class)).c()).b(paramIntent.j).b(paramIntent.i).m(paramIntent.a((wuw)localObject2)).a(wuu.a((Player)localObject1), paramIntent.d));
        return 2;
      case 1: 
        localObject2 = paramIntent.a.f;
        localObject3 = ((wuw)localObject2).a;
        if (localObject3 == null) {
          break;
        }
        paramIntent.b.a(zgm.b(paramIntent.f.a((wuw)localObject2, ThumbState.b, (RadioStationModel)localObject3), paramIntent.g, new wvc((wuw)localObject2, ((wuw)localObject2).a(), ThumbState.b)).b(((igv)gpm.a(igv.class)).c()).a(((igv)gpm.a(igv.class)).c()).b(paramIntent.j).b(paramIntent.i).m(paramIntent.a((wuw)localObject2)).a(wuu.a((Player)localObject1), paramIntent.d));
        return 2;
      }
    }
    else if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_TRACK".equals(localObject1))
    {
      paramIntent = paramIntent.getStringExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri");
      localObject2 = this.a;
      localObject1 = ((wul)localObject2).d;
      localObject2 = ((wul)localObject2).c();
      if (!((wuu)localObject1).b())
      {
        ((wuu)localObject1).a.a(RadioStateObserver.FailureState.a);
        return 2;
      }
      ((wuu)localObject1).a.b(ThumbState.c);
      if (!((wuu)localObject1).a())
      {
        localObject3 = ((wuu)localObject1).a.f;
        localObject4 = ((wuu)localObject1).h.c(1).m(new wuu.3((wuu)localObject1, (wuw)localObject3, paramIntent));
        ((wuu)localObject1).b.a(zgm.a((zgm)localObject4, ((wuu)localObject1).h, wuu.a(paramIntent, (Player)localObject2)).c(1).f(new wuu.17()).f(new wvr((wuw)localObject3, paramIntent, ((wuu)localObject1).k, ((wuu)localObject1).h)).b(((igv)gpm.a(igv.class)).a()).a(((igv)gpm.a(igv.class)).c()).b(((wuu)localObject1).i).m(((wuu)localObject1).a((wuw)localObject3)).a(wuu.a((Player)localObject2), ((wuu)localObject1).c));
        return 2;
      }
    }
    else if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_NEGATIVE_FEEDBACK_ARTIST".equals(localObject1))
    {
      paramIntent = paramIntent.getStringExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri");
      localObject2 = this.a;
      localObject1 = ((wul)localObject2).d;
      localObject2 = ((wul)localObject2).c();
      if (!((wuu)localObject1).b())
      {
        ((wuu)localObject1).a.a(RadioStateObserver.FailureState.a);
        return 2;
      }
      if (!((wuu)localObject1).a())
      {
        localObject3 = ((wuu)localObject1).a.f;
        localObject4 = ((wuu)localObject1).h.c(1).m(new wuu.4((wuu)localObject1, (wuw)localObject3, paramIntent));
        ((wuu)localObject1).b.a(zgm.a((zgm)localObject4, ((wuu)localObject1).h, wuu.a(paramIntent, (Player)localObject2)).c(1).f(new wuu.17()).f(new wvr((wuw)localObject3, paramIntent, ((wuu)localObject1).k, ((wuu)localObject1).h)).b(((igv)gpm.a(igv.class)).a()).a(((igv)gpm.a(igv.class)).c()).b(((wuu)localObject1).i).m(((wuu)localObject1).a((wuw)localObject3)).a(wuu.a((Player)localObject2), ((wuu)localObject1).c));
        return 2;
      }
    }
    else if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_TRACK".equals(localObject1))
    {
      paramIntent = paramIntent.getStringExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri");
      localObject2 = this.a;
      localObject1 = ((wul)localObject2).d;
      localObject2 = ((wul)localObject2).c();
      if (!((wuu)localObject1).b())
      {
        ((wuu)localObject1).a.a(RadioStateObserver.FailureState.a);
        return 2;
      }
      ((wuu)localObject1).a.b(ThumbState.a);
      if (!((wuu)localObject1).a())
      {
        localObject3 = ((wuu)localObject1).a.f;
        localObject6 = ((wuw)localObject3).a;
        if (localObject6 != null)
        {
          localObject4 = ((wuu)localObject1).b;
          localObject5 = ((wuu)localObject1).f;
          localObject6 = wvj.a(paramIntent, ((RadioStationModel)localObject6).uri, "hm://dailymix/v3/mixes/ban/song/%s/%s");
          ((zsd)localObject4).a(zgm.b(((wvj)localObject5).a.resolve(RequestBuilder.delete((String)localObject6).build()), ((wuu)localObject1).g, new wvc((wuw)localObject3, paramIntent, ThumbState.a)).m(((wuu)localObject1).a((wuw)localObject3)).a(wuu.a((Player)localObject2), ((wuu)localObject1).c));
          return 2;
        }
      }
    }
    else if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_NEGATIVE_FEEDBACK_ARTIST".equals(localObject1))
    {
      paramIntent = paramIntent.getStringExtra("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.intent_keys.track_uri");
      localObject2 = this.a;
      localObject1 = ((wul)localObject2).d;
      localObject2 = ((wul)localObject2).c();
      if (!((wuu)localObject1).b())
      {
        ((wuu)localObject1).a.a(RadioStateObserver.FailureState.a);
        return 2;
      }
      if (!((wuu)localObject1).a())
      {
        localObject3 = ((wuu)localObject1).a.f;
        localObject6 = ((wuw)localObject3).a;
        if (localObject6 != null)
        {
          localObject4 = ((wuu)localObject1).b;
          localObject5 = ((wuu)localObject1).f;
          localObject6 = wvj.a(paramIntent, ((RadioStationModel)localObject6).uri, "hm://dailymix/v3/mixes/ban/artist/%s/%s");
          ((zsd)localObject4).a(zgm.b(((wvj)localObject5).a.resolve(RequestBuilder.delete((String)localObject6).build()), ((wuu)localObject1).g, new wvc((wuw)localObject3, paramIntent, ThumbState.a)).m(((wuu)localObject1).a((wuw)localObject3)).a(wuu.a((Player)localObject2), ((wuu)localObject1).c));
          return 2;
        }
      }
    }
    else if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.ADD_POSITIVE_FEEDBACK_TRACK".equals(localObject1))
    {
      localObject1 = this.a;
      paramIntent = ((wul)localObject1).d;
      localObject1 = ((wul)localObject1).c();
      if (!paramIntent.b())
      {
        paramIntent.a.a(RadioStateObserver.FailureState.a);
        return 2;
      }
      paramIntent.a.b(ThumbState.b);
      if (!paramIntent.a())
      {
        localObject2 = paramIntent.a.f;
        localObject5 = ((wuw)localObject2).a;
        if (localObject5 != null)
        {
          localObject3 = paramIntent.b;
          localObject4 = paramIntent.f;
          localObject5 = wvj.a(((wuw)localObject2).a(), ((RadioStationModel)localObject5).uri, "hm://dailymix/v3/mixes/like/song/%s/%s");
          ((zsd)localObject3).a(zgm.b(((wvj)localObject4).a.resolve(RequestBuilder.post((String)localObject5).build()), paramIntent.g, new wvc((wuw)localObject2, ((wuw)localObject2).a(), ThumbState.b)).m(paramIntent.a((wuw)localObject2)).a(((igv)gpm.a(igv.class)).c()).a(wuu.a((Player)localObject1), paramIntent.c));
          return 2;
        }
      }
    }
    else if ("com.spotify.music.spotlets.radio.service..RADIO_ACTIONS_INTENT_SERVICE.REMOVE_POSITIVE_FEEDBACK_TRACK".equals(localObject1))
    {
      localObject1 = this.a;
      paramIntent = ((wul)localObject1).d;
      localObject1 = ((wul)localObject1).c();
      if (!paramIntent.b())
      {
        paramIntent.a.a(RadioStateObserver.FailureState.a);
        return 2;
      }
      paramIntent.a.b(ThumbState.a);
      if (!paramIntent.a())
      {
        localObject2 = paramIntent.a.f;
        localObject5 = ((wuw)localObject2).a;
        if (localObject5 != null)
        {
          localObject3 = paramIntent.b;
          localObject4 = paramIntent.f;
          localObject5 = wvj.a(((wuw)localObject2).a(), ((RadioStationModel)localObject5).uri, "hm://dailymix/v3/mixes/like/song/%s/%s");
          ((zsd)localObject3).a(zgm.b(((wvj)localObject4).a.resolve(RequestBuilder.delete((String)localObject5).build()), paramIntent.g, new wvc((wuw)localObject2, ((wuw)localObject2).a(), ThumbState.a)).m(paramIntent.a((wuw)localObject2)).a(wuu.a((Player)localObject1), paramIntent.c));
          return 2;
        }
      }
    }
    else if (!fjj.a((String)localObject1))
    {
      paramIntent = new StringBuilder("RadioActionsService does not know the action ");
      paramIntent.append((String)localObject1);
      throw new IllegalArgumentException(paramIntent.toString());
    }
    return 2;
  }
}
