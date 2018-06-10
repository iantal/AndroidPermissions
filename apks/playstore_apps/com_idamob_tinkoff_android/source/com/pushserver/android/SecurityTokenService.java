package com.pushserver.android;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import com.pushserver.android.exception.ConfigurationException;

public class SecurityTokenService
  extends IntentService
{
  private static final String a = PushRegistrationIntentService.class.getCanonicalName();
  private static final Object c = new Object();
  private final d b = new d(this, a);
  private p d = null;
  
  public SecurityTokenService()
  {
    super(a);
    setIntentRedelivery(true);
  }
  
  public static void a(Context paramContext)
  {
    paramContext.startService(new Intent(paramContext, SecurityTokenService.class).setAction("ACTION_FORCE_TOKEN_UPDATE"));
  }
  
  private boolean a()
  {
    g localG = g.a(this);
    if (localG.g != null) {
      localG.g.a();
    }
    return localG.f == null;
  }
  
  protected void onHandleIntent(Intent arg1)
  {
    if ((??? == null) || (!"ACTION_FORCE_TOKEN_UPDATE".equals(???.getAction())) || (!a())) {
      return;
    }
    try
    {
      synchronized (c)
      {
        if (!a()) {
          return;
        }
      }
      localP = new p(this);
    }
    catch (ConfigurationException ???)
    {
      new StringBuilder("Token update failed: ").append(???);
      h.f(this, ???.toString());
      return;
    }
    p localP;
    localP.b = g.a(this).c();
    localP.a = g.a(this).b();
    String str = localP.a();
    g.a(this).f = str;
    if (!localP.equals(this.d))
    {
      h.e(this, str);
      this.d = localP;
    }
  }
}
