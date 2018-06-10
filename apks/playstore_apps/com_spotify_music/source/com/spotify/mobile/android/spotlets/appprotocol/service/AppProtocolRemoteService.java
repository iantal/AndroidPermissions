package com.spotify.mobile.android.spotlets.appprotocol.service;

import android.content.Intent;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.google.common.collect.ImmutableMap;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.sso.ClientIdentity;
import com.spotify.mobile.android.sso.ClientIdentity.ValidationException;
import gpm;
import iji;
import iub;
import iuf;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;
import jrv;
import jrx;
import jry;
import jrz;
import jsb;
import jse;
import jsf;
import jsi;
import jso;
import jtm;
import jts;
import lnt;
import usk;
import usm;
import xsz;

public class AppProtocolRemoteService
  extends xsz
  implements iji<iub>
{
  public usm a;
  public iuf b;
  private final Messenger c = new Messenger(new jts(this, (byte)0));
  private final Set<Message> d = new HashSet();
  private iub e;
  
  public AppProtocolRemoteService() {}
  
  private void a(Message paramMessage)
  {
    jry localJry = new jry(paramMessage.replyTo);
    try
    {
      gpm.a(lnt.class);
      Object localObject = lnt.a(this, paramMessage.arg1);
      paramMessage = new jsi(new jtm(this.a.a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a(SerializationFeature.FAIL_ON_EMPTY_BEANS, false).a()), localJry, Executors.newSingleThreadExecutor());
      jsb localJsb = jsb.a(new int[] { 2, 1, 4, 8 });
      localObject = new jrv(paramMessage, new jsf(this, this.e, localJsb), ImmutableMap.b("appid", new jso((ClientIdentity)localObject, getApplication())), true, "app_remote", "inter_app");
      paramMessage.d = new jrx((jrv)localObject);
      paramMessage.c = new jse((jrv)localObject, paramMessage);
      localJry.a = new jrz()
      {
        public final void a()
        {
          Logger.c("Remote client died. Stop the session", new Object[0]);
          if (AppProtocolRemoteService.this.i != 2) {
            AppProtocolRemoteService.this.d();
          }
        }
      };
      localJry.a();
      localJry.a(true);
      return;
    }
    catch (ClientIdentity.ValidationException paramMessage)
    {
      for (;;) {}
    }
    Logger.e("Cannot validate calling identity", new Object[0]);
    localJry.a(false);
  }
  
  public final void I_()
  {
    this.e = null;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.c.getBinder();
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.b.a(this);
    this.b.a();
  }
  
  public void onDestroy()
  {
    this.b.b();
    this.b.b(this);
    super.onDestroy();
  }
}
