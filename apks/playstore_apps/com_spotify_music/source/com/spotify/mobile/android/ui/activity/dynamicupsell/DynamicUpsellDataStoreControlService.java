package com.spotify.mobile.android.ui.activity.dynamicupsell;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.ui.activity.upsell.Reason;
import gpm;
import ikg;
import java.util.Observable;
import java.util.Observer;
import luf;
import lug;
import luh;
import lx;
import wcw;
import xsz;
import zsd;

public class DynamicUpsellDataStoreControlService
  extends xsz
  implements Observer
{
  private static Reason[] b = { Reason.a, Reason.b, Reason.c, Reason.d, Reason.e, Reason.f, Reason.g, Reason.k, Reason.i, Reason.j };
  public luf a;
  private final BroadcastReceiver c = new luh(this);
  private final Binder d = new lug();
  private boolean e;
  
  public DynamicUpsellDataStoreControlService() {}
  
  public static void a(Context paramContext, ServiceConnection paramServiceConnection)
  {
    String str = DynamicUpsellDataStoreControlService.class.getSimpleName();
    paramContext = new Intent(paramContext, DynamicUpsellDataStoreControlService.class);
    ((ikg)gpm.a(ikg.class)).a(paramContext, paramServiceConnection, str);
  }
  
  public static void a(ServiceConnection paramServiceConnection)
  {
    String str = DynamicUpsellDataStoreControlService.class.getSimpleName();
    ((ikg)gpm.a(ikg.class)).a(paramServiceConnection, str);
  }
  
  public static void a(lx paramLx)
  {
    Intent localIntent = new Intent("com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.SERVICE_INTENT_FILTER");
    localIntent.putExtra("action", DynamicUpsellDataStoreControlService.Operation.a);
    paramLx.a(localIntent);
  }
  
  public static void a(wcw paramWcw, BroadcastReceiver paramBroadcastReceiver)
  {
    paramWcw.a(paramBroadcastReceiver, new IntentFilter("com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.INTENT_CONFIG_REFRESH_BROADCAST"));
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.d;
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.a.addObserver(this);
    this.a.a(false, b);
    if (!this.e)
    {
      this.e = true;
      ((wcw)gpm.a(wcw.class)).a(this.c, new IntentFilter("com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.SERVICE_INTENT_FILTER"));
    }
    Logger.a("(upsell) DataStoreControlService created", new Object[0]);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (this.e)
    {
      ((wcw)gpm.a(wcw.class)).b(new Intent("com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.SERVICE_INTENT_FILTER"));
      ((wcw)gpm.a(wcw.class)).a(this.c);
      this.e = false;
    }
    luf localLuf = this.a;
    if (!localLuf.c)
    {
      localLuf.d.unsubscribe();
      localLuf.c = true;
      localLuf.b.removeCallbacksAndMessages(null);
      localLuf.deleteObservers();
    }
    Logger.a("(upsell) Service destroyed", new Object[0]);
  }
  
  public void update(Observable paramObservable, Object paramObject)
  {
    if (!(paramObject instanceof UpsellResponse)) {
      return;
    }
    paramObservable = (UpsellResponse)paramObject;
    paramObject = new Intent("com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.INTENT_CONFIG_REFRESH_BROADCAST");
    paramObject.putExtra("payload", paramObservable);
    ((wcw)gpm.a(wcw.class)).a(paramObject);
  }
}
