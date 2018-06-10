package ru.tcsbank.mb.model.contacts.sync;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.common.a.r;
import ru.tcsbank.mb.App;
import rx.b.d;
import rx.m;

public class ContactSyncService
  extends Service
{
  public j a;
  public ru.tcsbank.mb.model.session.g b;
  private m c;
  
  public ContactSyncService() {}
  
  public static void a(Context paramContext)
  {
    paramContext.startService(new Intent(paramContext, ContactSyncService.class));
  }
  
  public static void b(Context paramContext)
  {
    paramContext.stopService(new Intent(paramContext, ContactSyncService.class));
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    ((App)getApplication()).b().m().a(this);
  }
  
  public void onDestroy()
  {
    if (this.c != null) {
      this.c.m_();
    }
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    paramIntent = new r().a();
    Object localObject = new android.support.v4.os.b();
    rx.a localA = rx.a.a(new f(this, (android.support.v4.os.b)localObject)).b(rx.g.a.b()).a(rx.a.b.a.a());
    localObject.getClass();
    localObject = new g((android.support.v4.os.b)localObject);
    this.c = localA.a(d.a(), d.a(), d.a(), d.a(), (rx.b.a)localObject).a(new h(this, paramIntent), new i(this));
    return 2;
  }
  
  public void onTaskRemoved(Intent paramIntent)
  {
    super.onTaskRemoved(paramIntent);
    if (this.c != null) {
      this.c.m_();
    }
    stopSelf();
  }
}
