package com.spotify.mobile.android.spotlets.ads.comscore;

import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import atm;
import atn;
import ato;
import atp;
import atp.2;
import atp.3;
import atp.4;
import atu;
import atv;
import atw;
import auh;
import auk;
import axa;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.mobile.android.cosmos.RequestBuilder;
import com.spotify.mobile.android.spotlets.ads.model.Targetings;
import com.spotify.mobile.android.util.Assertion;
import java.util.HashMap;
import java.util.Map;
import jeb;
import jeb.1;
import jec;
import jed;
import jee;
import nhx;
import zcd;

public class ComScoreWrapper
  implements Handler.Callback
{
  static final String a;
  public Handler b;
  public boolean c;
  private final jed d;
  private final Context e;
  private boolean f;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder("a0z");
    localStringBuilder.append(ComScoreWrapper.Gender.a.mComScoreValue);
    a = localStringBuilder.toString();
  }
  
  public ComScoreWrapper(Context paramContext, jed paramJed)
  {
    new jeb();
    this.e = paramContext;
    this.f = false;
    this.c = false;
    this.d = paramJed;
  }
  
  public final void a()
  {
    try
    {
      if (this.b == null) {
        if (nhx.a)
        {
          this.b = new Handler(Looper.getMainLooper(), this);
        }
        else
        {
          HandlerThread localHandlerThread = new HandlerThread("ComScoreBackgroundThread");
          localHandlerThread.start();
          this.b = new Handler(localHandlerThread.getLooper(), this);
        }
      }
      if (!this.f)
      {
        this.b.sendEmptyMessage(0);
        this.f = true;
      }
      return;
    }
    finally {}
  }
  
  public boolean handleMessage(final Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      localObject1 = new StringBuilder("Unexpected message ");
      ((StringBuilder)localObject1).append(paramMessage.what);
      Assertion.a(((StringBuilder)localObject1).toString());
      return true;
    case 5: 
      localObject2 = new jee()
      {
        public final void a(String paramAnonymousString)
        {
          int i = 0;
          Logger.b("(comscore) demographics = %s", new Object[] { paramAnonymousString });
          ComScoreWrapper.a(ComScoreWrapper.this);
          atp localAtp = atm.f();
          if (localAtp.a != null) {
            i = 1;
          }
          if (i == 0)
          {
            if (paramAnonymousString == null) {
              localAtp.b.remove("cs_wn");
            } else {
              localAtp.b.put("cs_wn", paramAnonymousString);
            }
          }
          else {
            localAtp.a.a(new atp.4(localAtp, paramAnonymousString, "cs_wn"), true);
          }
          localAtp.a(20300);
        }
      };
      Logger.b("(comscore) retrieveDemographics", new Object[0]);
      paramMessage = Cosmos.getResolverAndConnect(this.e);
      localObject1 = this.b;
      localObject2 = new jec()
      {
        public final void a()
        {
          ComScoreWrapper.this.a(ComScoreWrapper.a);
          paramMessage.destroy();
        }
        
        public final void a(Targetings paramAnonymousTargetings)
        {
          Logger.b("(comscore) targeting = %s", new Object[] { paramAnonymousTargetings });
          if ((paramAnonymousTargetings != null) && (!Boolean.parseBoolean((String)paramAnonymousTargetings.getCustomTargetings().get("created_from_fb"))))
          {
            StringBuilder localStringBuilder = new StringBuilder("a");
            String str = (String)paramAnonymousTargetings.getCustomTargetings().get("age");
            if ((str != null) && (zcd.a(str))) {
              localStringBuilder.append(Integer.parseInt(str) + 1999);
            } else {
              localStringBuilder.append(0);
            }
            localStringBuilder.append("z");
            localStringBuilder.append(ComScoreWrapper.Gender.a((String)paramAnonymousTargetings.getCustomTargetings().get("gender")).mComScoreValue);
            ComScoreWrapper.this.a(localStringBuilder.toString());
          }
          else
          {
            ComScoreWrapper.this.a(ComScoreWrapper.a);
          }
          paramMessage.destroy();
        }
      };
      paramMessage.resolve(RequestBuilder.get("sp://ads/v1/targeting").build(), new jeb.1((Handler)localObject1, Targetings.class, (jec)localObject2));
      return true;
    case 4: 
      atm.b();
      return true;
    case 3: 
      atm.a();
      return true;
    case 2: 
      atm.d();
      this.c = false;
      return true;
    case 1: 
      atm.c();
      this.c = true;
      return true;
    }
    paramMessage = this.e;
    Object localObject1 = new atw();
    ((ato)localObject1).w = "15654041";
    ((atw)localObject1).x = "f07164b6b5502e2c4e0ae7ba636c8387";
    ((atw)localObject1).k = 20501;
    Object localObject2 = ((atw)localObject1).a();
    localObject1 = atm.f();
    if ((!((atn)localObject2).b) && (((atp)localObject1).i)) {
      ((atp)localObject1).i = false;
    }
    atv localAtv = (atv)localObject2;
    if ((localAtv.v != null) && (localAtv.v.length() != 0) && (localAtv.A != null) && (localAtv.A.length() != 0))
    {
      if (!localAtv.b)
      {
        ((atp)localObject1).i = false;
        auk.a();
      }
      ((atp)localObject1).a.a(new atp.3((atp)localObject1, localAtv), true);
    }
    else
    {
      axa.a("Invalid PublisherConfiguration object.");
    }
    if ((localObject2 instanceof atu))
    {
      localObject2 = (atu)localObject2;
      if ((((atn)localObject2).v != null) && (((atn)localObject2).v.length() != 0)) {
        ((atp)localObject1).a.a(new atp.2((atp)localObject1, (atu)localObject2), true);
      } else {
        axa.a("Invalid PartnerConfiguration object.");
      }
    }
    if ((!((atp)localObject1).i) && (auk.c())) {
      auk.a();
    }
    atm.a(paramMessage);
    return true;
  }
}
