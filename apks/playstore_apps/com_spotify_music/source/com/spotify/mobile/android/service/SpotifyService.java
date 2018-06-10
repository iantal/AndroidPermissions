package com.spotify.mobile.android.service;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;
import android.os.ResultReceiver;
import com.google.common.base.Optional;
import com.spotify.base.java.logging.Logger;
import com.spotify.core.orbit.OrbitSessionInterface;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.FireAndForgetResolver;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.android.Subscription;
import com.spotify.cosmos.android.util.CosmosResponseTemporizer;
import com.spotify.cosmos.router.Request;
import com.spotify.localization.SpotifyLocale;
import com.spotify.mobile.android.connect.ConnectManager;
import com.spotify.mobile.android.core.internal.LocalFilePlayer;
import com.spotify.mobile.android.core.internal.SoundDriver;
import com.spotify.mobile.android.cosmos.parser.JacksonResponseParser;
import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.mobile.android.cosmos.player.v2.Player.PlayerStateObserver;
import com.spotify.mobile.android.cosmos.router.QueuingRemoteNativeRouter;
import com.spotify.mobile.android.orbit.OrbitServiceInterface;
import com.spotify.mobile.android.orbit.OrbitServiceObserver;
import com.spotify.mobile.android.service.media.MediaService;
import com.spotify.mobile.android.state.BluetoothCategorizer;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.LinkType;
import com.spotify.mobile.android.util.SensorRecorder;
import com.spotify.mobile.android.video.model.VideoPlayerCommand;
import com.spotify.music.features.quicksilver.triggerengine.TriggerEngineService;
import com.spotify.music.freetiercommon.services.Interruptions;
import com.spotify.music.internal.crashes.report.CrashReport.Lifecycle;
import com.spotify.music.internal.service.DeleteCacheService;
import com.spotify.music.libs.debugflags.DebugFlag;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.spotlets.explicitcontent.service.ExplicitContentExperimentPreferencePersistor;
import com.spotify.music.spotlets.offline.util.OfflineStateController.OfflineState;
import com.spotify.music.spotlets.radio.service.RadioActionsService;
import fjl;
import frl;
import gab;
import gpm;
import gpo;
import gsb;
import gvr;
import gvx;
import hae;
import hrv;
import igv;
import igz;
import iik;
import iim;
import iin;
import iix;
import ija;
import ijb;
import ije;
import ijf;
import ijg;
import ijq;
import ijr;
import ijw;
import ijx;
import ijy;
import ijz;
import ikc;
import ikd;
import ike;
import ikg;
import ikj;
import ikl;
import ikm;
import iko;
import iks;
import ikt;
import iku;
import ikv;
import ilo;
import ilr;
import ils;
import ilt;
import ilv;
import imr;
import imv;
import imw;
import itl;
import itm;
import itr;
import jan;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import jca;
import jcd;
import jef;
import jnu;
import kda;
import ktl;
import ktl.1;
import ktl.3;
import kts;
import lfa;
import lfg;
import lfk;
import lfm;
import lop;
import lot;
import lou;
import lox;
import loz;
import lpd;
import lpe;
import lph;
import lpn;
import lpp;
import lpq;
import lpy;
import lqe;
import lqf;
import lqi;
import lqk;
import lql;
import lqm;
import lqq;
import lqs;
import lqu;
import lqw;
import lqx;
import lru;
import lse;
import lsf;
import lx;
import mgt;
import mkb;
import mku;
import mkw;
import mmk;
import mmk.1;
import mmr;
import mnj;
import mnp;
import mow;
import mpb;
import mrw;
import mrx;
import mtr;
import mts;
import mtt;
import muf;
import mug;
import muh;
import mup;
import mvc;
import mvc.1;
import mvc.2;
import mvc.3;
import mvd;
import mve;
import ncu;
import ncv;
import ngg;
import ngj;
import nhx;
import plq;
import pvo;
import rx.functions.Actions;
import sah;
import sfi;
import sfj;
import sui;
import suk;
import tej;
import upk;
import upr;
import upt;
import uqx;
import ura;
import xcw;
import xef;
import xgp;
import xkb;
import xsr;
import xsz;
import ypb;
import yto;
import zgm;
import zha;
import zho;
import zsd;
import zsg;

public class SpotifyService
  extends xsz
{
  private static gpo R;
  public ilv A;
  public yto<Resolver> B;
  public iix C;
  public lql D;
  public lqm E;
  public mmk F;
  public iko G;
  public yto<Player> H;
  public ijf I;
  public Map<String, ijg> J;
  public pvo K;
  public plq L;
  public ijz M;
  public sui N;
  public lfm O;
  public FireAndForgetResolver P;
  public final imr Q = new imr()
  {
    public final void a(gab paramAnonymousGab)
    {
      SpotifyService.a(SpotifyService.this, paramAnonymousGab);
      Logger.b("onFlagsChanged", new Object[0]);
      new ijb(SpotifyService.this.getApplication(), jcd.a()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
      boolean bool1 = ((Boolean)paramAnonymousGab.a(mgt.d)).booleanValue();
      boolean bool2 = kda.b(paramAnonymousGab);
      boolean bool3 = kda.c(paramAnonymousGab);
      Object localObject1 = DebugFlag.b;
      DebugFlag.a();
      boolean bool4 = "1".equals(paramAnonymousGab.a(muf.f));
      Cosmos.setInterceptor(new uqx(new ura(((Boolean)paramAnonymousGab.a(mgt.I)).booleanValue())));
      if (!bool2) {
        SpotifyService.this.j.b("audio/episode");
      } else {
        SpotifyService.this.j.a("audio/episode");
      }
      if (!bool3) {
        SpotifyService.this.j.b("video/episode");
      } else {
        SpotifyService.this.j.a("video/episode");
      }
      SpotifyService.this.G.f = bool4;
      SpotifyService.this.m.a.get();
      SpotifyService.this.M.a(bool1);
      SpotifyService.this.k.e = SpotifyService.a(SpotifyService.this);
      localObject1 = SpotifyService.this.A;
      Object localObject2 = SpotifyService.a(SpotifyService.this);
      if (localObject2 != null)
      {
        ((ilv)localObject1).d = new mug((String)((gab)localObject2).a(muf.c), (String)((gab)localObject2).a(muf.b), (Integer)((gab)localObject2).a(muf.e), (String)((gab)localObject2).a(muf.a), (Boolean)((gab)localObject2).a(muf.g), (Boolean)((gab)localObject2).a(muf.h));
        if (((ilv)localObject1).b != null)
        {
          if (!((ilv)localObject1).b.a())
          {
            localObject2 = ((ilv)localObject1).b;
            Object localObject3 = ((ilv)localObject1).a;
            mug localMug = ((ilv)localObject1).d;
            if ((((mvc)localObject2).l == null) || (((mvc)localObject2).l.isUnsubscribed())) {
              ((mvc)localObject2).l = ((mvc)localObject2).f.b(new mvc.3((mvc)localObject2), 1).j(new mvc.2()).a(Actions.a(), new mvc.1());
            }
            ((mvc)localObject2).j = ((muh)localObject3);
            ((mvc)localObject2).m = localMug;
            localObject3 = new Request("SUB", "sp://videoplayer/v1/commands");
            ((mvc)localObject2).k = ((mvc)localObject2).g.resolve((Request)localObject3).a(JacksonResponseParser.forClass(VideoPlayerCommand.class)).b(((mvc)localObject2).h.a()).a(((mvc)localObject2).h.c()).a(new mvd((mvc)localObject2), mve.a);
          }
          localObject2 = ((ilv)localObject1).b;
          localObject1 = ((ilv)localObject1).d;
          ((mvc)localObject2).m = ((mug)localObject1);
          if (((mvc)localObject2).j != null) {
            ((mvc)localObject2).j.b((mug)localObject1);
          }
        }
      }
      int i = Math.min(((Integer)paramAnonymousGab.a(mgt.C)).intValue(), 1000);
      CosmosResponseTemporizer.getInstance().setDeltaMs(i);
      SpotifyService.this.startService(ExplicitContentExperimentPreferencePersistor.a(SpotifyService.this));
    }
  };
  private final AtomicBoolean S = new AtomicBoolean();
  private boolean T;
  private final ije U = (ije)gpm.a(R, ije.class);
  private final ServiceConnection V = TriggerEngineService.b();
  private OrbitServiceInterface W;
  private itr X = new ijy();
  private itl Y = new ijw();
  private mpb Z;
  public iik a;
  private QueuingRemoteNativeRouter aa;
  private final Object ab = new Object();
  private mnj ac;
  private mnj ad;
  private imv ae;
  private boolean af;
  private boolean ag;
  private final ikl ah = new iku(this, (byte)0);
  private final ikc ai = new ikt(this, (byte)0);
  private gab aj;
  private Resolver ak;
  private zha al = zsg.b();
  private Player am;
  private Subscription an;
  private zha ao = zsg.b();
  private final iks ap = new iks(this);
  private Locale aq;
  private final iin ar = new iin()
  {
    public final void a(final boolean paramAnonymousBoolean)
    {
      SpotifyService.this.i.post(new Runnable()
      {
        public final void run()
        {
          lql localLql = SpotifyService.this.D;
          boolean bool = paramAnonymousBoolean;
          fjl.a(localLql.z);
          localLql.z.a(bool);
        }
      });
    }
  };
  private final mup as = new mup()
  {
    public final void a(final boolean paramAnonymousBoolean)
    {
      SpotifyService.this.i.post(new Runnable()
      {
        public final void run()
        {
          SpotifyService.this.D.p.a(paramAnonymousBoolean);
        }
      });
    }
    
    public final void b(final boolean paramAnonymousBoolean)
    {
      SpotifyService.this.i.post(new Runnable()
      {
        public final void run()
        {
          SpotifyService.this.D.a(paramAnonymousBoolean);
        }
      });
    }
  };
  private final Runnable at = new Runnable()
  {
    public final void run()
    {
      SpotifyService localSpotifyService = SpotifyService.this;
      if (localSpotifyService.D != null) {
        localSpotifyService.D.e.f();
      }
      localSpotifyService.A.a(true);
    }
  };
  private final CountDownLatch au = new CountDownLatch(1);
  private final OrbitServiceObserver av = new OrbitServiceObserver()
  {
    public final void onConnectionError(int paramAnonymousInt)
    {
      Logger.b("Connection error: %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
      SpotifyService.this.sendBroadcast(SpotifyService.this.I.a(paramAnonymousInt));
    }
    
    public final void onIncognitoModeDisabledByTimer()
    {
      Logger.b("onIncognitoModeDisabledByTimer()", new Object[0]);
      PendingIntent localPendingIntent = SpotifyService.this.I.b(SpotifyService.this);
      SpotifyService.this.G.a(2131756308, 2131756307, localPendingIntent, 5);
    }
    
    public final void onLastFmAuthenticationError()
    {
      PendingIntent localPendingIntent = SpotifyService.this.I.b(SpotifyService.this);
      SpotifyService.this.G.a(2131756310, 2131756309, localPendingIntent, 4);
    }
    
    public final void onLoginError(int paramAnonymousInt)
    {
      Logger.b("Login error: %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
      SpotifyService.this.sendBroadcast(SpotifyService.this.I.b(paramAnonymousInt));
    }
    
    public final void onMainSchedulerIdle(int paramAnonymousInt) {}
    
    public final void onOfflineSyncError(int paramAnonymousInt)
    {
      Logger.b("offline sync error: %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
      SpotifyService.this.sendBroadcast(SpotifyService.this.I.c(paramAnonymousInt));
    }
    
    public final void onOrbitStarted()
    {
      Logger.b("onOrbitStarted", new Object[0]);
      SpotifyService.e(SpotifyService.this).a.a(3);
      Logger.c("Orbit started", new Object[0]);
      SpotifyService.f(SpotifyService.this).countDown();
    }
    
    public final void onOrbitStartupFailed(int paramAnonymousInt)
    {
      Logger.b("onOrbitStartupFailed: %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
      if (paramAnonymousInt == 1301)
      {
        Logger.e("There is no cache location, giving up starting Core.", new Object[0]);
        SpotifyService.g(SpotifyService.this);
      }
      SpotifyService.e(SpotifyService.this).b = true;
      synchronized (SpotifyService.e(SpotifyService.this).a)
      {
        SpotifyService.e(SpotifyService.this).a.a(1);
        ??? = new StringBuilder("Orbit failed to start. Error: ");
        ((StringBuilder)???).append(paramAnonymousInt);
        Assertion.c(((StringBuilder)???).toString());
        SpotifyService.f(SpotifyService.this).countDown();
        return;
      }
    }
    
    public final void onOrbitStopped()
    {
      Logger.b("onOrbitStopped", new Object[0]);
      synchronized (SpotifyService.h(SpotifyService.this))
      {
        if (SpotifyService.i(SpotifyService.this) != null)
        {
          SpotifyService.i(SpotifyService.this).destroy();
          SpotifyService.j(SpotifyService.this);
        }
        synchronized (SpotifyService.e(SpotifyService.this).a)
        {
          SpotifyService.e(SpotifyService.this).a.a(1);
          return;
        }
      }
    }
    
    public final void onPlayTokenLost()
    {
      Logger.b("onPlayTokenLost", new Object[0]);
      SpotifyService.this.G.a(2131756318, 2131756317, SpotifyService.this.I.c(SpotifyService.this), 3);
    }
    
    public final void onPlaybackError(int paramAnonymousInt, String paramAnonymousString)
    {
      Logger.b("onPlaybackError(playbackError: %d, uri: %s);", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousString });
      if (paramAnonymousInt == 14) {
        new mmr(SpotifyService.this).c.a().a(mmr.a, paramAnonymousInt).a(mmr.b, paramAnonymousString).b();
      }
      SpotifyService.this.sendBroadcast(SpotifyService.this.I.a(paramAnonymousInt, paramAnonymousString));
    }
    
    public final void onPreLogout()
    {
      Logger.c("The current session will be destroyed soon", new Object[0]);
    }
    
    public final void onSessionIdle(boolean paramAnonymousBoolean) {}
    
    public final void onSocialError(int paramAnonymousInt, String paramAnonymousString)
    {
      Logger.b("onSocialError(%d, %s)", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousString });
      SpotifyService.this.sendBroadcast(SpotifyService.this.I.b(paramAnonymousInt, paramAnonymousString));
    }
    
    public final void onSyncActive(final boolean paramAnonymousBoolean)
    {
      SpotifyService.this.i.post(new Runnable()
      {
        public final void run()
        {
          Object localObject = SpotifyService.this.D.d;
          if (paramAnonymousBoolean)
          {
            ((lqq)localObject).e();
            localObject = SpotifyService.this.F;
            igz.a(((mmk)localObject).e);
            ((mmk)localObject).e = ((mmk)localObject).b.a(new mmk.1((mmk)localObject));
            return;
          }
          ((lqq)localObject).f();
          localObject = SpotifyService.this.F;
          igz.a(((mmk)localObject).e);
          ((mmk)localObject).d = mmk.a;
        }
      });
    }
    
    public final void onUpdateAvailable(String paramAnonymousString)
    {
      Logger.b("onUpdateAvailable(%s)", new Object[] { paramAnonymousString });
      SpotifyService.this.sendBroadcast(SpotifyService.this.I.a(paramAnonymousString));
    }
  };
  public Optional<OrbitServiceInterface> b;
  public Optional<itr> c;
  public lse d;
  public xsr<jan> e;
  public ktl f;
  public itm g;
  public gvx h;
  public Handler i;
  public ConnectManager j;
  public SpotifyRemoteControlClient k;
  public xef l;
  public lpn m;
  public xgp n;
  public sfj o;
  public sfi p;
  public Interruptions q;
  public sah r;
  public Looper s;
  public suk t;
  public tej u;
  public ilo v;
  public gsb w;
  public lqi x;
  public iim y;
  public Handler z;
  
  static
  {
    gpo localGpo = new gpo();
    R = localGpo;
    gpm.a(localGpo, ike.class, new ike());
    gpm.a(R, ije.class, new ije());
  }
  
  public SpotifyService() {}
  
  /* Error */
  private void a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   4: getfield 292	ije:a	Likj;
    //   7: astore 5
    //   9: aload 5
    //   11: monitorenter
    //   12: aload_0
    //   13: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   16: getfield 292	ije:a	Likj;
    //   19: invokevirtual 297	ikj:a	()I
    //   22: iconst_1
    //   23: if_icmpne +1295 -> 1318
    //   26: iconst_1
    //   27: istore_2
    //   28: goto +3 -> 31
    //   31: iload_2
    //   32: ifne +44 -> 76
    //   35: ldc_w 299
    //   38: iconst_3
    //   39: anewarray 229	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: aload_0
    //   45: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   48: getfield 292	ije:a	Likj;
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: aload_0
    //   55: getfield 205	com/spotify/mobile/android/service/SpotifyService:S	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   58: invokevirtual 303	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   61: invokestatic 309	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: aload_1
    //   68: aastore
    //   69: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   72: aload 5
    //   74: monitorexit
    //   75: return
    //   76: aload_0
    //   77: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   80: getfield 316	ije:b	Z
    //   83: ifeq +19 -> 102
    //   86: ldc_w 318
    //   89: iconst_0
    //   90: anewarray 229	java/lang/Object
    //   93: invokestatic 320	com/spotify/base/java/logging/Logger:e	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   96: invokestatic 325	android/os/Process:myPid	()I
    //   99: invokestatic 328	android/os/Process:killProcess	(I)V
    //   102: aload_0
    //   103: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   106: getfield 292	ije:a	Likj;
    //   109: invokevirtual 297	ikj:a	()I
    //   112: ifne +38 -> 150
    //   115: ldc_w 330
    //   118: iconst_0
    //   119: anewarray 229	java/lang/Object
    //   122: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   125: aload_0
    //   126: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   129: getfield 292	ije:a	Likj;
    //   132: invokevirtual 332	ikj:b	()Z
    //   135: ifne +15 -> 150
    //   138: ldc_w 334
    //   141: invokestatic 338	com/spotify/mobile/android/util/Assertion:b	(Ljava/lang/String;)V
    //   144: invokestatic 325	android/os/Process:myPid	()I
    //   147: invokestatic 328	android/os/Process:killProcess	(I)V
    //   150: aload_0
    //   151: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   154: getfield 292	ije:a	Likj;
    //   157: iconst_2
    //   158: invokevirtual 340	ikj:a	(I)V
    //   161: aload 5
    //   163: monitorexit
    //   164: ldc_w 342
    //   167: iconst_1
    //   168: anewarray 229	java/lang/Object
    //   171: dup
    //   172: iconst_0
    //   173: aload_1
    //   174: aastore
    //   175: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   178: ldc_w 344
    //   181: invokestatic 347	gpm:a	(Ljava/lang/Class;)Ljava/lang/Object;
    //   184: checkcast 344	xkb
    //   187: astore 8
    //   189: aload 8
    //   191: getfield 349	xkb:c	Z
    //   194: ifne +413 -> 607
    //   197: invokestatic 353	xkd:e	()Z
    //   200: istore 4
    //   202: aload 8
    //   204: getfield 356	xkb:e	Lmrw;
    //   207: getstatic 359	xkb:i	Lmry;
    //   210: invokevirtual 364	mrw:e	(Lmry;)Z
    //   213: ifeq +18 -> 231
    //   216: aload 8
    //   218: getfield 356	xkb:e	Lmrw;
    //   221: getstatic 359	xkb:i	Lmry;
    //   224: invokevirtual 367	mrw:c	(Lmry;)Ljava/lang/String;
    //   227: astore_1
    //   228: goto +128 -> 356
    //   231: aload 8
    //   233: getfield 356	xkb:e	Lmrw;
    //   236: getstatic 369	xkb:j	Lmry;
    //   239: invokevirtual 364	mrw:e	(Lmry;)Z
    //   242: ifeq +12 -> 254
    //   245: aload 8
    //   247: invokevirtual 371	xkb:f	()Z
    //   250: istore_3
    //   251: goto +48 -> 299
    //   254: new 373	java/io/File
    //   257: dup
    //   258: aload 8
    //   260: invokevirtual 376	xkb:g	()Ljava/lang/String;
    //   263: aload 8
    //   265: getfield 379	xkb:f	Lxkd;
    //   268: invokevirtual 381	xkd:b	()Ljava/lang/String;
    //   271: invokespecial 384	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   274: astore_1
    //   275: aload_1
    //   276: invokevirtual 387	java/io/File:isDirectory	()Z
    //   279: ifeq +18 -> 297
    //   282: aload_1
    //   283: invokevirtual 390	java/io/File:toString	()Ljava/lang/String;
    //   286: invokestatic 393	xkb:b	(Ljava/lang/String;)Z
    //   289: ifeq +8 -> 297
    //   292: iconst_1
    //   293: istore_3
    //   294: goto +5 -> 299
    //   297: iconst_0
    //   298: istore_3
    //   299: iload_3
    //   300: ifeq +30 -> 330
    //   303: new 373	java/io/File
    //   306: dup
    //   307: aload 8
    //   309: invokevirtual 376	xkb:g	()Ljava/lang/String;
    //   312: aload 8
    //   314: getfield 379	xkb:f	Lxkd;
    //   317: invokevirtual 381	xkd:b	()Ljava/lang/String;
    //   320: invokespecial 384	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   323: invokevirtual 396	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   326: astore_1
    //   327: goto +29 -> 356
    //   330: invokestatic 397	xkb:e	()Z
    //   333: ifeq +19 -> 352
    //   336: ldc_w 399
    //   339: invokestatic 393	xkb:b	(Ljava/lang/String;)Z
    //   342: ifeq +10 -> 352
    //   345: ldc_w 399
    //   348: astore_1
    //   349: goto +7 -> 356
    //   352: ldc_w 401
    //   355: astore_1
    //   356: iload 4
    //   358: invokestatic 353	xkd:e	()Z
    //   361: if_icmpne -164 -> 197
    //   364: ldc_w 401
    //   367: aload_1
    //   368: invokevirtual 407	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   371: ifeq +29 -> 400
    //   374: aload 8
    //   376: invokevirtual 410	xkb:d	()Ljava/io/File;
    //   379: astore 5
    //   381: aload 5
    //   383: invokevirtual 396	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   386: astore 6
    //   388: aload 6
    //   390: astore_1
    //   391: iconst_0
    //   392: istore_2
    //   393: aload 5
    //   395: astore 6
    //   397: goto +73 -> 470
    //   400: new 373	java/io/File
    //   403: dup
    //   404: aload_1
    //   405: invokespecial 412	java/io/File:<init>	(Ljava/lang/String;)V
    //   408: astore 7
    //   410: aload 7
    //   412: astore 5
    //   414: aload_1
    //   415: astore 6
    //   417: aload 7
    //   419: invokevirtual 390	java/io/File:toString	()Ljava/lang/String;
    //   422: invokestatic 414	xkb:c	(Ljava/lang/String;)Z
    //   425: ifeq -37 -> 388
    //   428: aload 7
    //   430: astore 5
    //   432: aload_1
    //   433: astore 6
    //   435: aload 7
    //   437: invokevirtual 390	java/io/File:toString	()Ljava/lang/String;
    //   440: invokestatic 393	xkb:b	(Ljava/lang/String;)Z
    //   443: ifeq -55 -> 388
    //   446: ldc_w 416
    //   449: iconst_1
    //   450: anewarray 229	java/lang/Object
    //   453: dup
    //   454: iconst_0
    //   455: aload 7
    //   457: aastore
    //   458: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   461: aload 8
    //   463: invokevirtual 410	xkb:d	()Ljava/io/File;
    //   466: astore 6
    //   468: iconst_1
    //   469: istore_2
    //   470: aload 6
    //   472: invokevirtual 387	java/io/File:isDirectory	()Z
    //   475: ifeq +8 -> 483
    //   478: iconst_1
    //   479: istore_3
    //   480: goto +9 -> 489
    //   483: aload 6
    //   485: invokevirtual 419	java/io/File:mkdirs	()Z
    //   488: istore_3
    //   489: iload_3
    //   490: ifeq +72 -> 562
    //   493: aload_1
    //   494: astore 5
    //   496: iload_2
    //   497: ifeq +40 -> 537
    //   500: aload 8
    //   502: aload_1
    //   503: invokevirtual 421	xkb:a	(Ljava/lang/String;)Z
    //   506: ifeq +13 -> 519
    //   509: aload 6
    //   511: invokevirtual 396	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   514: astore 5
    //   516: goto +21 -> 537
    //   519: ldc_w 423
    //   522: iconst_1
    //   523: anewarray 229	java/lang/Object
    //   526: dup
    //   527: iconst_0
    //   528: aload 6
    //   530: aastore
    //   531: invokestatic 320	com/spotify/base/java/logging/Logger:e	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   534: goto +43 -> 577
    //   537: aload 8
    //   539: getfield 356	xkb:e	Lmrw;
    //   542: invokevirtual 426	mrw:a	()Lmrx;
    //   545: getstatic 359	xkb:i	Lmry;
    //   548: aload 5
    //   550: invokevirtual 431	mrx:a	(Lmry;Ljava/lang/String;)Lmrx;
    //   553: invokevirtual 433	mrx:b	()V
    //   556: aload 5
    //   558: astore_1
    //   559: goto +18 -> 577
    //   562: ldc_w 435
    //   565: iconst_1
    //   566: anewarray 229	java/lang/Object
    //   569: dup
    //   570: iconst_0
    //   571: aload 6
    //   573: aastore
    //   574: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   577: aload 8
    //   579: aload_1
    //   580: putfield 438	xkb:d	Ljava/lang/String;
    //   583: ldc_w 440
    //   586: iconst_1
    //   587: anewarray 229	java/lang/Object
    //   590: dup
    //   591: iconst_0
    //   592: aload 8
    //   594: getfield 438	xkb:d	Ljava/lang/String;
    //   597: aastore
    //   598: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   601: aload 8
    //   603: iconst_1
    //   604: putfield 349	xkb:c	Z
    //   607: aload 8
    //   609: getfield 438	xkb:d	Ljava/lang/String;
    //   612: astore 5
    //   614: aload 8
    //   616: getfield 441	xkb:b	Z
    //   619: ifne +37 -> 656
    //   622: aload 8
    //   624: aload 8
    //   626: invokevirtual 443	xkb:a	()Ljava/lang/String;
    //   629: putfield 445	xkb:a	Ljava/lang/String;
    //   632: ldc_w 447
    //   635: iconst_1
    //   636: anewarray 229	java/lang/Object
    //   639: dup
    //   640: iconst_0
    //   641: aload 8
    //   643: getfield 445	xkb:a	Ljava/lang/String;
    //   646: aastore
    //   647: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   650: aload 8
    //   652: iconst_1
    //   653: putfield 441	xkb:b	Z
    //   656: aload 8
    //   658: getfield 445	xkb:a	Ljava/lang/String;
    //   661: astore 6
    //   663: ldc_w 449
    //   666: iconst_2
    //   667: anewarray 229	java/lang/Object
    //   670: dup
    //   671: iconst_0
    //   672: aload 6
    //   674: aastore
    //   675: dup
    //   676: iconst_1
    //   677: aload 5
    //   679: aastore
    //   680: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   683: new 451	com/spotify/mobile/android/service/StateRestoreFileDeleter
    //   686: dup
    //   687: ldc_w 453
    //   690: invokestatic 347	gpm:a	(Ljava/lang/Class;)Ljava/lang/Object;
    //   693: checkcast 453	mrz
    //   696: aload_0
    //   697: invokevirtual 456	mrz:a	(Landroid/content/Context;)Lmrw;
    //   700: invokespecial 459	com/spotify/mobile/android/service/StateRestoreFileDeleter:<init>	(Lmrw;)V
    //   703: astore_1
    //   704: aload 5
    //   706: ifnull +148 -> 854
    //   709: aload_1
    //   710: getfield 461	com/spotify/mobile/android/service/StateRestoreFileDeleter:c	Lmrw;
    //   713: getstatic 463	com/spotify/mobile/android/service/StateRestoreFileDeleter:a	Lmry;
    //   716: iconst_0
    //   717: invokevirtual 466	mrw:a	(Lmry;I)I
    //   720: iconst_1
    //   721: iadd
    //   722: istore_2
    //   723: aload_1
    //   724: getfield 461	com/spotify/mobile/android/service/StateRestoreFileDeleter:c	Lmrw;
    //   727: invokevirtual 426	mrw:a	()Lmrx;
    //   730: getstatic 463	com/spotify/mobile/android/service/StateRestoreFileDeleter:a	Lmry;
    //   733: iload_2
    //   734: invokevirtual 469	mrx:a	(Lmry;I)Lmrx;
    //   737: invokevirtual 471	mrx:a	()V
    //   740: ldc_w 473
    //   743: iconst_1
    //   744: anewarray 229	java/lang/Object
    //   747: dup
    //   748: iconst_0
    //   749: iload_2
    //   750: invokestatic 478	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   753: aastore
    //   754: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   757: iload_2
    //   758: iconst_5
    //   759: if_icmple +95 -> 854
    //   762: aload_1
    //   763: getfield 461	com/spotify/mobile/android/service/StateRestoreFileDeleter:c	Lmrw;
    //   766: getstatic 480	com/spotify/mobile/android/service/StateRestoreFileDeleter:b	Lmry;
    //   769: getstatic 485	com/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy:a	Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;
    //   772: invokevirtual 488	com/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy:ordinal	()I
    //   775: invokevirtual 466	mrw:a	(Lmry;I)I
    //   778: invokestatic 491	com/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy:a	(I)Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;
    //   781: astore 7
    //   783: aload_1
    //   784: getfield 461	com/spotify/mobile/android/service/StateRestoreFileDeleter:c	Lmrw;
    //   787: aload 7
    //   789: invokestatic 494	com/spotify/mobile/android/service/StateRestoreFileDeleter:a	(Lmrw;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V
    //   792: aload 5
    //   794: aload 7
    //   796: invokestatic 497	com/spotify/mobile/android/service/StateRestoreFileDeleter:a	(Ljava/lang/String;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V
    //   799: ldc_w 499
    //   802: invokestatic 347	gpm:a	(Ljava/lang/Class;)Ljava/lang/Object;
    //   805: checkcast 499	java/util/Random
    //   808: invokevirtual 503	java/util/Random:nextDouble	()D
    //   811: ldc2_w 504
    //   814: dcmpl
    //   815: iflt +39 -> 854
    //   818: new 507	java/lang/StringBuilder
    //   821: dup
    //   822: ldc_w 509
    //   825: invokespecial 510	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   828: astore 8
    //   830: aload 8
    //   832: aload 7
    //   834: invokevirtual 514	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   837: pop
    //   838: aload 8
    //   840: bipush 34
    //   842: invokevirtual 517	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   845: pop
    //   846: aload 8
    //   848: invokevirtual 518	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   851: invokestatic 338	com/spotify/mobile/android/util/Assertion:b	(Ljava/lang/String;)V
    //   854: getstatic 187	com/spotify/mobile/android/service/SpotifyService:R	Lgpo;
    //   857: ldc -67
    //   859: invokestatic 208	gpm:a	(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;
    //   862: pop
    //   863: invokestatic 521	ike:a	()Lcom/spotify/cosmos/android/RemoteNativeRouter;
    //   866: checkcast 523	com/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter
    //   869: astore 7
    //   871: aload_0
    //   872: aload 7
    //   874: putfield 525	com/spotify/mobile/android/service/SpotifyService:aa	Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;
    //   877: ldc_w 527
    //   880: invokestatic 347	gpm:a	(Ljava/lang/Class;)Ljava/lang/Object;
    //   883: checkcast 527	upr
    //   886: aload_0
    //   887: getfield 529	com/spotify/mobile/android/service/SpotifyService:E	Llqm;
    //   890: invokeinterface 532 2 0
    //   895: aload_0
    //   896: new 534	mpb
    //   899: dup
    //   900: aload_0
    //   901: invokespecial 537	mpb:<init>	(Landroid/content/Context;)V
    //   904: putfield 539	com/spotify/mobile/android/service/SpotifyService:Z	Lmpb;
    //   907: aload_0
    //   908: getfield 541	com/spotify/mobile/android/service/SpotifyService:W	Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;
    //   911: aload_0
    //   912: getfield 282	com/spotify/mobile/android/service/SpotifyService:av	Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;
    //   915: invokeinterface 547 2 0
    //   920: aload_0
    //   921: aload_0
    //   922: getfield 549	com/spotify/mobile/android/service/SpotifyService:g	Litm;
    //   925: aload_0
    //   926: getfield 541	com/spotify/mobile/android/service/SpotifyService:W	Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;
    //   929: invokeinterface 553 1 0
    //   934: aload_0
    //   935: invokevirtual 557	com/spotify/mobile/android/service/SpotifyService:getContentResolver	()Landroid/content/ContentResolver;
    //   938: invokeinterface 562 3 0
    //   943: putfield 227	com/spotify/mobile/android/service/SpotifyService:Y	Litl;
    //   946: ldc_w 564
    //   949: iconst_0
    //   950: anewarray 229	java/lang/Object
    //   953: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   956: ldc_w 566
    //   959: iconst_1
    //   960: anewarray 229	java/lang/Object
    //   963: dup
    //   964: iconst_0
    //   965: ldc_w 568
    //   968: aastore
    //   969: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   972: aload_0
    //   973: getfield 541	com/spotify/mobile/android/service/SpotifyService:W	Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;
    //   976: astore 8
    //   978: aload_0
    //   979: invokestatic 573	com/spotify/localization/SpotifyLocale:a	(Landroid/content/Context;)Ljava/lang/String;
    //   982: astore 9
    //   984: getstatic 578	com/spotify/music/libs/debugflags/DebugFlag:q	Lcom/spotify/music/libs/debugflags/DebugFlag;
    //   987: astore 10
    //   989: aload 8
    //   991: aload 6
    //   993: aload 5
    //   995: aload 9
    //   997: iconst_0
    //   998: invokestatic 580	com/spotify/music/libs/debugflags/DebugFlag:a	()Z
    //   1001: aload 7
    //   1003: invokevirtual 584	com/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter:getNativeRouter	()Lcom/spotify/cosmos/router/Router;
    //   1006: aload_0
    //   1007: getfield 227	com/spotify/mobile/android/service/SpotifyService:Y	Litl;
    //   1010: invokeinterface 588 8 0
    //   1015: ldc_w 590
    //   1018: iconst_0
    //   1019: anewarray 229	java/lang/Object
    //   1022: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1025: ldc_w 592
    //   1028: invokestatic 347	gpm:a	(Ljava/lang/Class;)Ljava/lang/Object;
    //   1031: checkcast 592	upk
    //   1034: invokevirtual 593	upk:a	()V
    //   1037: aload_0
    //   1038: getfield 279	com/spotify/mobile/android/service/SpotifyService:au	Ljava/util/concurrent/CountDownLatch;
    //   1041: ldc2_w 594
    //   1044: getstatic 601	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   1047: invokevirtual 605	java/util/concurrent/CountDownLatch:await	(JLjava/util/concurrent/TimeUnit;)Z
    //   1050: ifne +21 -> 1071
    //   1053: ldc_w 607
    //   1056: iconst_0
    //   1057: anewarray 229	java/lang/Object
    //   1060: invokestatic 609	com/spotify/base/java/logging/Logger:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1063: aload_0
    //   1064: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   1067: iconst_1
    //   1068: putfield 316	ije:b	Z
    //   1071: ldc_w 592
    //   1074: invokestatic 347	gpm:a	(Ljava/lang/Class;)Ljava/lang/Object;
    //   1077: checkcast 592	upk
    //   1080: invokevirtual 610	upk:b	()V
    //   1083: goto +24 -> 1107
    //   1086: astore_1
    //   1087: goto +211 -> 1298
    //   1090: astore 5
    //   1092: aload 5
    //   1094: ldc_w 612
    //   1097: iconst_0
    //   1098: anewarray 229	java/lang/Object
    //   1101: invokestatic 615	com/spotify/base/java/logging/Logger:e	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1104: goto -33 -> 1071
    //   1107: aload_0
    //   1108: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   1111: getfield 316	ije:b	Z
    //   1114: ifeq +18 -> 1132
    //   1117: ldc_w 617
    //   1120: iconst_0
    //   1121: anewarray 229	java/lang/Object
    //   1124: invokestatic 609	com/spotify/base/java/logging/Logger:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1127: aload_0
    //   1128: invokevirtual 620	com/spotify/mobile/android/service/SpotifyService:stopSelf	()V
    //   1131: return
    //   1132: aload_0
    //   1133: getfield 539	com/spotify/mobile/android/service/SpotifyService:Z	Lmpb;
    //   1136: aload_0
    //   1137: getfield 541	com/spotify/mobile/android/service/SpotifyService:W	Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;
    //   1140: invokevirtual 623	mpb:a	(Lmpc;)V
    //   1143: aload_0
    //   1144: getfield 539	com/spotify/mobile/android/service/SpotifyService:Z	Lmpb;
    //   1147: invokevirtual 624	mpb:b	()V
    //   1150: aload 7
    //   1152: invokevirtual 627	com/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter:onNativeRouterInitialized	()V
    //   1155: aload_0
    //   1156: ldc_w 629
    //   1159: invokevirtual 633	com/spotify/mobile/android/service/SpotifyService:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   1162: checkcast 635	android/app/NotificationManager
    //   1165: bipush 14
    //   1167: invokevirtual 638	android/app/NotificationManager:cancel	(I)V
    //   1170: aload_1
    //   1171: invokevirtual 639	com/spotify/mobile/android/service/StateRestoreFileDeleter:a	()V
    //   1174: aload_0
    //   1175: aload_0
    //   1176: getfield 641	com/spotify/mobile/android/service/SpotifyService:c	Lcom/google/common/base/Optional;
    //   1179: invokevirtual 646	com/google/common/base/Optional:c	()Ljava/lang/Object;
    //   1182: checkcast 648	itr
    //   1185: putfield 222	com/spotify/mobile/android/service/SpotifyService:X	Litr;
    //   1188: aload_0
    //   1189: getfield 650	com/spotify/mobile/android/service/SpotifyService:y	Liim;
    //   1192: astore 5
    //   1194: aload 5
    //   1196: getfield 655	iim:f	Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;
    //   1199: invokestatic 661	com/spotify/mobile/android/core/internal/SoundDriver:addListener	(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;)V
    //   1202: aload 5
    //   1204: getfield 664	iim:e	Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;
    //   1207: invokestatic 669	com/spotify/mobile/android/core/internal/LocalFilePlayer:addListener	(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;)V
    //   1210: getstatic 671	com/spotify/music/libs/debugflags/DebugFlag:b	Lcom/spotify/music/libs/debugflags/DebugFlag;
    //   1213: astore 5
    //   1215: invokestatic 580	com/spotify/music/libs/debugflags/DebugFlag:a	()Z
    //   1218: pop
    //   1219: aload_0
    //   1220: getfield 650	com/spotify/mobile/android/service/SpotifyService:y	Liim;
    //   1223: astore 5
    //   1225: aload_0
    //   1226: getfield 266	com/spotify/mobile/android/service/SpotifyService:ar	Liin;
    //   1229: astore 6
    //   1231: aload 6
    //   1233: invokestatic 676	fjl:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1236: pop
    //   1237: aload 5
    //   1239: getfield 679	iim:d	Ljava/util/List;
    //   1242: aload 6
    //   1244: invokeinterface 684 2 0
    //   1249: pop
    //   1250: aload_0
    //   1251: getfield 210	com/spotify/mobile/android/service/SpotifyService:U	Lije;
    //   1254: getfield 292	ije:a	Likj;
    //   1257: iconst_3
    //   1258: invokevirtual 340	ikj:a	(I)V
    //   1261: aload_1
    //   1262: invokevirtual 639	com/spotify/mobile/android/service/StateRestoreFileDeleter:a	()V
    //   1265: aload_0
    //   1266: getfield 686	com/spotify/mobile/android/service/SpotifyService:d	Llse;
    //   1269: new 688	lsg
    //   1272: dup
    //   1273: aload_0
    //   1274: getfield 222	com/spotify/mobile/android/service/SpotifyService:X	Litr;
    //   1277: invokespecial 691	lsg:<init>	(Litr;)V
    //   1280: putfield 696	lse:b	Llru;
    //   1283: ldc_w 698
    //   1286: iconst_0
    //   1287: anewarray 229	java/lang/Object
    //   1290: invokestatic 314	com/spotify/base/java/logging/Logger:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1293: aload_0
    //   1294: invokevirtual 699	com/spotify/mobile/android/service/SpotifyService:b	()V
    //   1297: return
    //   1298: ldc_w 592
    //   1301: invokestatic 347	gpm:a	(Ljava/lang/Class;)Ljava/lang/Object;
    //   1304: checkcast 592	upk
    //   1307: invokevirtual 610	upk:b	()V
    //   1310: aload_1
    //   1311: athrow
    //   1312: astore_1
    //   1313: aload 5
    //   1315: monitorexit
    //   1316: aload_1
    //   1317: athrow
    //   1318: iconst_0
    //   1319: istore_2
    //   1320: goto -1289 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1323	0	this	SpotifyService
    //   0	1323	1	paramString	String
    //   27	1293	2	i1	int
    //   250	240	3	bool1	boolean
    //   200	162	4	bool2	boolean
    //   7	987	5	localObject1	Object
    //   1090	3	5	localInterruptedException	InterruptedException
    //   1192	122	5	localObject2	Object
    //   386	857	6	localObject3	Object
    //   408	743	7	localObject4	Object
    //   187	803	8	localObject5	Object
    //   982	14	9	str	String
    //   987	1	10	localDebugFlag	DebugFlag
    // Exception table:
    //   from	to	target	type
    //   1037	1071	1086	finally
    //   1092	1104	1086	finally
    //   1037	1071	1090	java/lang/InterruptedException
    //   12	26	1312	finally
    //   35	75	1312	finally
    //   76	102	1312	finally
    //   102	150	1312	finally
    //   150	164	1312	finally
    //   1313	1316	1312	finally
  }
  
  private void a(boolean paramBoolean)
  {
    this.ag = paramBoolean;
    ilv localIlv = this.A;
    if (localIlv.a != null) {
      localIlv.a.b(paramBoolean);
    }
  }
  
  public static boolean a()
  {
    switch (((ije)gpm.a(R, ije.class)).a.a())
    {
    default: 
      return true;
    }
    return false;
  }
  
  public static boolean a(Context paramContext, ServiceConnection paramServiceConnection, String paramString)
  {
    Intent localIntent = new ikv().a(paramContext, "com.spotify.mobile.android.service.action.START_SERVICE");
    paramContext.startService(localIntent);
    boolean bool = ((ikg)gpm.a(ikg.class)).a(localIntent, paramServiceConnection, paramString);
    Logger.c("Bind to SpotifyService: %b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  private void d()
  {
    Object localObject = this.am;
    if (localObject != null)
    {
      ((Player)localObject).registerPlayerStateObserver((Player.PlayerStateObserver)gpm.a(jca.class));
      localObject = this.f;
      ((ktl)localObject).c = ktl.a(((ktl)localObject).b, ((ktl)localObject).f, ((ktl)localObject).d, ((ktl)localObject).g, this, ((ktl)localObject).e).m(new ktl.3(((ktl)localObject).f)).a(new ktl.1((ktl)localObject));
    }
  }
  
  private void e()
  {
    Object localObject = this.am;
    if (localObject != null)
    {
      ((Player)localObject).unregisterPlayerStateObserver((Player.PlayerStateObserver)gpm.a(jca.class));
      this.n.a();
      localObject = this.f;
      if ((((ktl)localObject).c != null) && (!((ktl)localObject).c.isUnsubscribed())) {
        ((ktl)localObject).c.unsubscribe();
      }
    }
  }
  
  private boolean f()
  {
    return this.U.a.a() == 3;
  }
  
  private void g()
  {
    ((upt)gpm.a(upt.class)).e = CrashReport.Lifecycle.c;
    this.J.clear();
    this.X = new ijy();
    this.Y = new ijw();
    this.C.a(new ijx());
    synchronized (this.U.a)
    {
      if (!f())
      {
        Logger.e("Service can't shut down unless started first: %s", new Object[] { this.U.a });
        return;
      }
      this.U.a.a(0);
      if (this.y != null)
      {
        ??? = this.y;
        SoundDriver.removeListener(((iim)???).f);
        LocalFilePlayer.removeListener(((iim)???).e);
        SoundDriver.setSoundDriverVolumeController(null);
        this.y.d.clear();
      }
      ??? = this.x;
      Logger.b("State Handler Stopping", new Object[0]);
      Object localObject3 = ((lqi)???).b;
      if (((jef)localObject3).c.b()) {
        ((jef)localObject3).c.a();
      }
      localObject3 = ((lqi)???).a;
      if (((jnu)localObject3).b.b()) {
        ((jnu)localObject3).b.a();
      }
      localObject3 = ((lqi)???).c;
      if ((ijq.a) && (((ijq)localObject3).c != null)) {
        ((ijq)localObject3).d.unregisterMediaButtonEventReceiver(((ijq)localObject3).c);
      }
      localObject3 = ((ijq)localObject3).b.iterator();
      while (((Iterator)localObject3).hasNext()) {
        ((ijr)((Iterator)localObject3).next()).b();
      }
      ((lqi)???).c.b();
      ((lqi)???).d.a(false);
      ((lqi)???).h.a();
      localObject3 = ((lqi)???).g;
      ((kts)localObject3).a.a((BroadcastReceiver)localObject3);
      ??? = ((lqi)???).f;
      ((lqx)???).a.b((lqk)???);
      ((lqx)???).b.a();
      this.D.a();
      ((upr)gpm.a(upr.class)).b(this.E);
      this.Y.a();
      if (this.Z != null) {
        this.Z.a();
      }
      this.k.c.d();
      ??? = this.d;
      ((lse)???).b = new lsf((lse)???, (byte)0);
      Logger.c("Shutting down Orbit", new Object[0]);
      ((upk)gpm.a(upk.class)).a();
      try
      {
        this.W.stop();
        Logger.c("Orbit stopped", new Object[0]);
        ((upk)gpm.a(upk.class)).b();
        if (!nhx.a)
        {
          ??? = this.s;
          if (Build.VERSION.SDK_INT >= 18) {
            ((Looper)???).quitSafely();
          } else {
            ((Looper)???).quit();
          }
          if (!this.U.a.b())
          {
            if (((Random)gpm.a(Random.class)).nextDouble() >= 0.99D) {
              Assertion.b("Failed to shutdown Orbit in a timely fashion. (Throttled 99%)");
            }
            Process.killProcess(Process.myPid());
          }
          this.W.destroy();
          Logger.c("Orbit has been shut down", new Object[0]);
        }
        stopSelf();
        return;
      }
      finally
      {
        ((upk)gpm.a(upk.class)).b();
      }
    }
  }
  
  private void h()
  {
    try
    {
      if ((this.af) && (this.j != null))
      {
        Object localObject1 = this.D.y;
        this.h.d.remove(localObject1);
        this.ao.unsubscribe();
        this.j.b(this.h);
        this.j.a(null);
        this.j.a(null);
        localObject1 = this.h;
        if (((gvx)localObject1).p)
        {
          ((gvx)localObject1).p = false;
          ((gvx)localObject1).m.unsubscribe();
          ((gvx)localObject1).n.unsubscribe();
          ((gvx)localObject1).o.a();
          ((gvx)localObject1).j();
          ((gvx)localObject1).l.a();
          ((gvx)localObject1).j.a.destroy();
        }
        this.af = false;
        return;
      }
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    Logger.c("onResume", new Object[0]);
    ((xcw)gpm.a(xcw.class)).a(this.T);
    this.S.set(true);
    this.j.h();
    this.ac = new mnj(this, new ikm(this.ah));
    this.ad = new mnj(this, new ikd(this.ai));
    this.ac.a();
    this.ad.a();
    if ((this.ak != null) && (!this.ak.isConnected())) {
      this.ak.connect();
    }
    gpm.a(imw.class);
    this.ae = imw.a(this, getClass().getSimpleName());
    this.w.a();
    d();
    if (this.x.e != null)
    {
      loz localLoz = this.x.e;
      localLoz.a.a(localLoz);
      if (localLoz.a.o) {
        localLoz.a();
      } else {
        localLoz.b();
      }
    }
    this.K.a();
    this.L.a();
    getApplicationContext().bindService(TriggerEngineService.a(getApplicationContext()), this.V, 1);
    if (this.T) {
      this.p.a();
    }
  }
  
  public final void c()
  {
    Logger.c("onPause", new Object[0]);
    boolean bool = this.S.get();
    if ((bool) && (this.S.compareAndSet(true, false)))
    {
      Logger.c("onPause: Stopping services", new Object[0]);
      ((xcw)gpm.a(xcw.class)).d();
      this.P.clear();
      this.k.b();
      h();
      this.j.i();
      localObject1 = this.O;
      localObject2 = ((lfm)localObject1).b.a;
    }
    try
    {
      localObject2 = ((lfg)localObject2).a();
      File[] arrayOfFile = ((File)localObject2).listFiles();
      int i2 = arrayOfFile.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfFile[i1].delete();
        i1 += 1;
      }
      ((File)localObject2).delete();
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Logger.e("Error Deleting Directory", new Object[0]);
    ((lfm)localObject1).a.a.unsubscribe();
    this.ae.b(this.Q);
    this.ae.b(this.x);
    this.ae.b();
    this.v.b();
    this.G.b();
    ((jan)this.e.get()).b();
    if (this.ac != null) {
      this.ac.b();
    }
    if (this.ad != null) {
      this.ad.b();
    }
    getApplicationContext().unbindService(this.V);
    this.w.b();
    this.n.a();
    RadioActionsService.c(this);
    MediaService.a(this);
    this.K.b();
    this.L.b();
    e();
    if ((this.D.q.g()) && (this.am != null) && (this.D.q.g())) {
      this.C.a(true);
    }
    this.D.b();
    this.D.C.c();
    this.D.D.c();
    if (this.x.e != null)
    {
      localObject1 = this.x.e;
      ((loz)localObject1).a.b((lqk)localObject1);
      ((loz)localObject1).c.a.a();
      if (((loz)localObject1).d != null) {
        ((loz)localObject1).d.a(false);
      }
      if (((loz)localObject1).e != null) {
        ((loz)localObject1).e.a();
      }
      if ((((loz)localObject1).f != null) && (!((loz)localObject1).f.isUnsubscribed())) {
        ((loz)localObject1).f.unsubscribe();
      }
      if (((loz)localObject1).g != null) {
        ((loz)localObject1).g.a();
      }
      ((loz)localObject1).h.a();
      ((loz)localObject1).c();
    }
    if (this.ak != null)
    {
      this.ak.destroy();
      break label562;
      if (bool)
      {
        localObject1 = new StringBuilder("onPaused() called a second time on thread ");
        ((StringBuilder)localObject1).append(Thread.currentThread().getName());
        Assertion.c(((StringBuilder)localObject1).toString());
      }
    }
    label562:
    this.q.b();
    this.u.a();
    Object localObject1 = new mtr(new mtt()
    {
      public final void a()
      {
        SpotifyService.this.stopSelf();
      }
    });
    Object localObject2 = ((mtr)localObject1).b();
    this.A.a((mtr)localObject1);
    this.p.b();
    this.t.a();
    ((mts)localObject2).a();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    StringBuilder localStringBuilder = new StringBuilder("bind:");
    String str;
    if (paramIntent != null) {
      str = paramIntent.getAction();
    } else {
      str = "no_intent";
    }
    localStringBuilder.append(str);
    a(localStringBuilder.toString());
    if ((paramIntent != null) && ("com.spotify.mobile.service.action.COSMOS_PROXY".equals(paramIntent.getAction()))) {
      return this.aa;
    }
    return this.ap;
  }
  
  @SuppressLint({"AndroidLocaleUsage"})
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    Object localObject = mkw.a(paramConfiguration);
    paramConfiguration = (Configuration)localObject;
    if (localObject == null) {
      paramConfiguration = Locale.ENGLISH;
    }
    if ((!paramConfiguration.equals(this.aq)) && (f()))
    {
      localObject = SpotifyLocale.a(this);
      Logger.b("Setting core language to %s", new Object[] { localObject });
      this.X.b((String)localObject);
    }
    this.aq = paramConfiguration;
  }
  
  @SuppressLint({"AndroidLocaleUsage"})
  public void onCreate()
  {
    Logger.c("Creating service", new Object[0]);
    if ("release".equals("canary"))
    {
      Intent localIntent = new Intent("com.spotify.android.spotlets.debugtools.BUG_REPORT_START");
      localIntent.setPackage(getPackageName());
      getApplicationContext().sendBroadcast(localIntent);
    }
    super.onCreate();
    setTheme(2131821016);
    if (this.U.b) {
      return;
    }
    if (!this.b.b())
    {
      this.U.b = true;
      return;
    }
    this.W = ((OrbitServiceInterface)this.b.c());
    if (DeleteCacheService.b(this)) {
      DeleteCacheService.a(this, (xkb)gpm.a(xkb.class), mkb.a);
    }
    if (DeleteCacheService.c(this)) {
      startService(DeleteCacheService.d(this));
    }
    this.aq = mkw.a(this);
    if (Looper.getMainLooper() == Looper.myLooper()) {
      new ija().execute(new Void[0]);
    }
  }
  
  public void onDestroy()
  {
    if ("release".equals("canary"))
    {
      Intent localIntent = new Intent("com.spotify.android.spotlets.debugtools.BUG_REPORT_STOP");
      localIntent.setPackage(getPackageName());
      getApplicationContext().sendBroadcast(localIntent);
    }
    Logger.c("Destroying service", new Object[0]);
    if (this.ak != null) {
      this.ak.destroy();
    }
    this.al.unsubscribe();
    g();
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    Object localObject2 = new StringBuilder("start:");
    if (paramIntent != null) {
      localObject1 = paramIntent.getAction();
    } else {
      localObject1 = "no_intent";
    }
    ((StringBuilder)localObject2).append((String)localObject1);
    a(((StringBuilder)localObject2).toString());
    if (paramIntent == null) {
      return 2;
    }
    if (!f())
    {
      Logger.e("Service not started - ignoring command: %s", new Object[] { this.U.a });
      return 2;
    }
    Object localObject1 = paramIntent.getAction();
    if (localObject1 == null) {
      return 2;
    }
    if (this.x == null)
    {
      Assertion.b("Invalid state -- StateManager not initialised");
      return 2;
    }
    lpq localLpq = this.D.x;
    localLpq.e();
    if (this.J.containsKey(localObject1))
    {
      ((ijg)this.J.get(localObject1)).a(paramIntent);
    }
    else
    {
      paramInt1 = -1;
      switch (((String)localObject1).hashCode())
      {
      default: 
        break;
      case 2089210024: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.NOTIFICATION_ADD_TO_COLLECTION")) {
          paramInt1 = 9;
        }
        break;
      case 1962756171: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.NEXT")) {
          paramInt1 = 6;
        }
        break;
      case 1912467758: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.OOM_SERVICE")) {
          paramInt1 = 23;
        }
        break;
      case 1806053908: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.NOTIFICATION_REMOVE_FROM_COLLECTION")) {
          paramInt1 = 10;
        }
        break;
      case 1713944213: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.request.update.WIDGET")) {
          paramInt1 = 1;
        }
        break;
      case 1428412983: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.session.LOG")) {
          paramInt1 = 2;
        }
        break;
      case 1188786657: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.FLUSH_CACHES")) {
          paramInt1 = 21;
        }
        break;
      case 1095975341: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.session.ACTION_SESSION_ADD_REQUEST_FROM_URL")) {
          paramInt1 = 3;
        }
        break;
      case 1035746693: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.DEVICE_DISCOVERY_CONFIG")) {
          paramInt1 = 22;
        }
        break;
      case 851110433: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.driver.DISTRACTION_MODE_OFF")) {
          paramInt1 = 24;
        }
        break;
      case 845198323: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.NOTIFICATION_BAN")) {
          paramInt1 = 11;
        }
        break;
      case 687331931: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.SEEK_RELATIVE")) {
          paramInt1 = 7;
        }
        break;
      case 504694202: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.NOTIFICATION_UNBAN")) {
          paramInt1 = 12;
        }
        break;
      case 503149916: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.client.BACKGROUND")) {
          paramInt1 = 15;
        }
        break;
      case 142607439: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.PREVIOUS")) {
          paramInt1 = 5;
        }
        break;
      case 27455181: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.driver.DISTRACTION_MODE_ON")) {
          paramInt1 = 25;
        }
        break;
      case -379471163: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.REQUEST_AUDIO_SESSION")) {
          paramInt1 = 13;
        }
        break;
      case -475166351: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.client.FOREGROUND")) {
          paramInt1 = 14;
        }
        break;
      case -608079327: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.TOGGLE_PAUSED")) {
          paramInt1 = 4;
        }
        break;
      case -619171920: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.client.WANTS_SERVICE_TO_DIE")) {
          paramInt1 = 16;
        }
        break;
      case -994958126: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.player.NOTIFICATION_SHUTDOWN")) {
          paramInt1 = 8;
        }
        break;
      case -1344581486: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.SET_SERVICE_IDLE_TIMEOUT")) {
          paramInt1 = 20;
        }
        break;
      case -1419345528: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.CRASH_SERVICE")) {
          paramInt1 = 19;
        }
        break;
      case -1578764477: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.START_SERVICE")) {
          paramInt1 = 18;
        }
        break;
      case -1598778193: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.URL_OPEN")) {
          paramInt1 = 17;
        }
        break;
      case -1684655716: 
        if (((String)localObject1).equals("com.spotify.mobile.android.service.action.session.LOGIN")) {
          paramInt1 = 0;
        }
        break;
      }
      boolean bool;
      switch (paramInt1)
      {
      default: 
        Assertion.a("Handling unexpected intent", (String)localObject1);
        break;
      case 25: 
        a(true);
        break;
      case 24: 
        a(false);
        break;
      case 22: 
        this.j.i();
        this.j.u();
        this.j.h();
        this.h.g();
        break;
      case 21: 
        this.z.post(new Runnable()
        {
          public final void run()
          {
            Logger.b("Flushing caches ...", new Object[0]);
            SpotifyService.d(SpotifyService.this).getOrbitSession().flushCaches();
            Logger.b("Caches are flushed", new Object[0]);
          }
        });
        break;
      case 19: 
        Logger.b("ACTION_CRASH_SERVICE received", new Object[0]);
        paramIntent = new Runnable()
        {
          public final void run()
          {
            SpotifyService.d(SpotifyService.this).crash();
          }
        };
        this.z.postDelayed(paramIntent, 100L);
        break;
      case 18: 
        Logger.c("Start service action received.", new Object[0]);
        break;
      case 17: 
        Uri localUri = paramIntent.getData();
        Object localObject3 = (Intent)paramIntent.getParcelableExtra("log_intent");
        localObject2 = null;
        if (localUri != null)
        {
          if (mnp.a(localUri.toString()).b != LinkType.aS)
          {
            localObject1 = ncu.a(this, localUri.toString()).a;
          }
          else
          {
            localObject1 = ilr.a(localUri);
            localObject4 = ((ils)localObject1).b;
            if (((ils)localObject1).a)
            {
              new ilt(this, (Uri)localObject4);
              localObject1 = null;
            }
            else
            {
              localObject1 = new Intent("android.intent.action.VIEW", (Uri)localObject4);
            }
          }
        }
        else {
          localObject1 = ncu.a(this).a;
        }
        if (localObject1 != null)
        {
          ((Intent)localObject1).addFlags(268435456);
          startActivity((Intent)localObject1);
        }
        if (localObject3 != null) {
          startService((Intent)localObject3);
        }
        localObject1 = paramIntent.getStringExtra("push_message_id_key");
        localObject3 = paramIntent.getStringExtra("push_campaign_id_key");
        Object localObject4 = this.N;
        if (localUri == null) {}
        for (paramIntent = (Intent)localObject2;; paramIntent = localUri.toString()) {
          break;
        }
        if (sui.a((String)localObject1, (String)localObject3))
        {
          Logger.a("sending AP log event for push opened - messageId: %s, campaignId: %s, targetUri: %s", new Object[] { localObject1, localObject3, paramIntent });
          ((sui)localObject4).a.a(new hrv((String)localObject1, (String)localObject3, paramIntent, ((sui)localObject4).b.a()));
        }
        break;
      case 16: 
        Process.killProcess(Process.myPid());
        break;
      case 15: 
        paramIntent = this.a;
        paramInt1 = paramIntent.a;
        paramInt2 = paramIntent.a - 1;
        paramIntent.a = paramInt2;
        if (paramInt2 == 0) {
          bool = true;
        } else {
          bool = false;
        }
        Logger.b("onBackgroundEvent: was: %d, now: %d. State Changed: %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramIntent.a), Boolean.toString(bool) });
        if (bool)
        {
          this.i.removeCallbacks(this.at);
          this.i.postDelayed(this.at, 1000L);
        }
        break;
      case 14: 
        if ((f()) && (!this.S.get()))
        {
          b();
          if (((Random)gpm.a(Random.class)).nextDouble() >= 0.99D) {
            Assertion.b("Client foregrounded after SpotifyService should have been destroyed already (Throttled 99%)");
          }
        }
        paramIntent = this.a;
        paramInt1 = paramIntent.a;
        paramInt2 = paramIntent.a;
        paramIntent.a = (paramInt2 + 1);
        if (paramInt2 == 0) {
          bool = true;
        } else {
          bool = false;
        }
        Logger.b("onForegroundEvent: was: %d, now: %d. State Changed: %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramIntent.a), Boolean.toString(bool) });
        if (bool)
        {
          this.i.removeCallbacks(this.at);
          this.W.tryReconnectNow(false);
          this.D.e.e();
          this.A.a(false);
        }
        break;
      case 13: 
        paramIntent = (ResultReceiver)paramIntent.getParcelableExtra("callback");
        if (paramIntent != null)
        {
          localObject1 = new Bundle();
          ((Bundle)localObject1).putInt("audio_session_id", this.y.a);
          paramIntent.send(0, (Bundle)localObject1);
        }
        break;
      case 12: 
        localObject1 = paramIntent.getStringExtra("uri");
        paramIntent = paramIntent.getStringExtra("context_source");
        if ((localObject1 != null) && (paramIntent != null)) {
          new ngg(this, ViewUris.cj, this.aj).b((String)localObject1, paramIntent, false);
        }
        break;
      case 11: 
        localObject1 = paramIntent.getStringExtra("uri");
        paramIntent = paramIntent.getStringExtra("context_source");
        if ((localObject1 != null) && (paramIntent != null))
        {
          new ngg(this, ViewUris.cj, this.aj).a((String)localObject1, paramIntent, false);
          this.C.b();
        }
        break;
      case 10: 
        paramIntent = paramIntent.getStringExtra("uri");
        new ngj(this, ViewUris.cj, this.aj).a(paramIntent, false);
        this.G.a(ForceInCollection.b);
        break;
      case 9: 
        localObject1 = paramIntent.getStringExtra("uri");
        paramIntent = paramIntent.getStringExtra("context_source");
        new ngj(this, ViewUris.cj, this.aj).a((String)localObject1, paramIntent, false);
        this.G.a(ForceInCollection.a);
        break;
      case 8: 
        if (this.D.q.g()) {
          this.C.a(true);
        }
        this.D.l.e();
        break;
      case 7: 
        paramInt1 = paramIntent.getIntExtra("position", 0);
        this.C.a(paramInt1);
        break;
      case 6: 
        this.C.b();
        break;
      case 5: 
        bool = paramIntent.getBooleanExtra("force_previous", false);
        this.C.b(bool ^ true);
        break;
      case 4: 
        this.C.a();
        break;
      case 3: 
        localObject1 = paramIntent.getStringExtra("request_url");
        localObject2 = paramIntent.getStringExtra("request_verb");
        Assertion.a(localObject1, "Add request from url requires an url. intent.getStringExtra(ServiceExtraKeys.EXTRA_REQUEST_URL) cannot be null.");
        Assertion.a(localObject2, "Add request from url requires an verb. intent.getStringExtra(ServiceExtraKeys.EXTRA_REQUEST_VERB) cannot be null.");
        paramInt1 = paramIntent.getIntExtra("bytes_downloaded", 0);
        paramInt2 = paramIntent.getIntExtra("bytes_uploaded", 0);
        int i1 = paramIntent.getIntExtra("payload_size", 0);
        long l1 = paramIntent.getLongExtra("request_start", 0L);
        long l2 = paramIntent.getLongExtra("request_end", 0L);
        bool = paramIntent.getBooleanExtra("connection_reuse", false);
        Logger.b("Logging data usage for url %s %s (%d down, %d up)", new Object[] { localObject2, localObject1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        this.X.a((String)localObject1, (String)localObject2, paramInt1, paramInt2, i1, l1, l2, bool);
        break;
      case 2: 
        paramIntent = paramIntent.getStringExtra("log_message");
        Assertion.a(paramIntent, "intent.getStringExtra(EXTRA_LOG_MESSAGE) cannot be null.");
        Logger.b("Logging: %s", new Object[] { paramIntent });
        this.X.a(paramIntent);
        break;
      case 1: 
        this.v.c();
        break;
      case 0: 
        startActivity(this.I.a(this));
      }
    }
    localLpq.f();
    return 2;
  }
  
  public void onTaskRemoved(Intent paramIntent)
  {
    super.onTaskRemoved(paramIntent);
    Logger.c("Shutting down client since the task was removed!", new Object[0]);
    c();
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    Logger.c("Last client disconnected!", new Object[0]);
    return false;
  }
}
