package com.spotify.music.features.quicksilver.triggerengine;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.spotify.mobile.android.flags.RolloutFlag;
import com.spotify.music.features.quicksilver.triggerengine.domain.TriggerEngineModel;
import igp;
import jag;
import naj;
import nak;
import szb;
import szc;
import szd;
import sze;
import szf;
import szg;
import szj;
import szq;
import tdp;
import xsz;
import zgm;
import zha;
import zkt;
import zsg;

public class TriggerEngineService
  extends xsz
{
  public jag a;
  public nak<TriggerEngineModel, szq, szj> b;
  public igp c;
  public naj<TriggerEngineModel, szq, szj> d;
  private final szf e = new szf();
  private zha f = zsg.b();
  
  public TriggerEngineService() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, TriggerEngineService.class);
  }
  
  public static szg b()
  {
    return new szg();
  }
  
  public final void a()
  {
    if (this.d != null)
    {
      this.d.a();
      this.d = null;
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.e;
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.f = zgm.a(this.c.a(tdp.c).h(RolloutFlag.c), this.a.c.h(szb.a).a(zkt.a), szc.a).a(zkt.a).a(new sze(this), szd.a);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (!this.f.isUnsubscribed()) {
      this.f.unsubscribe();
    }
    a();
  }
}
