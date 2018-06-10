package ru.tcsbank.mb.push;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import java.util.concurrent.TimeUnit;
import rx.i;
import rx.m;

public class PushRegistrationService
  extends Service
{
  static final long a = TimeUnit.MINUTES.toMillis(1L);
  private m b;
  
  public PushRegistrationService() {}
  
  public static void a(Context paramContext)
  {
    paramContext.stopService(new Intent(paramContext, PushRegistrationService.class));
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(paramContext, PushRegistrationService.class);
    localIntent.putExtra("security_token", paramString1);
    localIntent.putExtra("session_id", paramString2);
    paramContext.startService(localIntent);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    i.a.a.a("Starting service", new Object[0]);
  }
  
  public void onDestroy()
  {
    i.a.a.a("Stopping service", new Object[0]);
    if (this.b != null) {
      this.b.m_();
    }
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    i.a.a.a("onStartCommand(startId: %d)", new Object[] { Integer.valueOf(paramInt2) });
    if (this.b != null) {
      this.b.m_();
    }
    String str = paramIntent.getStringExtra("security_token");
    paramIntent = paramIntent.getStringExtra("session_id");
    this.b = ru.tcsbank.mb.model.config.a.a(this).b.c(new k(this, str, paramIntent)).b(rx.g.a.b()).c(new l(this));
    return 2;
  }
}
