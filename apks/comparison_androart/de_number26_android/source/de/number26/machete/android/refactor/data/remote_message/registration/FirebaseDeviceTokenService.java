package de.number26.machete.android.refactor.data.remote_message.registration;

import com.google.firebase.iid.FirebaseInstanceIdService;
import com.n26.a.b.b;
import de.number26.machete.android.Application;
import de.number26.machete.core.o.k;
import h.a.e;

public class FirebaseDeviceTokenService
  extends FirebaseInstanceIdService
{
  private static final String c = "FirebaseDeviceTokenService";
  b<e, String> a;
  f b;
  
  public FirebaseDeviceTokenService() {}
  
  public void onCreate()
  {
    super.onCreate();
    Application.a(getApplicationContext()).a().a(this);
  }
  
  public void onTokenRefresh()
  {
    super.onTokenRefresh();
    com.n26.d.a.c(c, "Firebase device token refreshed");
    String str = this.b.a();
    if (k.b(str)) {
      this.a.a(str);
    }
  }
}
