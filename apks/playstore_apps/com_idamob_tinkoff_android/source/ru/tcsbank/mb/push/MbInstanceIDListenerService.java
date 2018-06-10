package ru.tcsbank.mb.push;

import com.mastercard.mcbp.api.McbpApi;
import com.pushserver.android.PushInstanceIDListenerService;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.c.a.b;
import ru.tcsbank.mb.model.hce.HceIntentService;
import ru.tcsbank.mb.model.hce.m;

public class MbInstanceIDListenerService
  extends PushInstanceIDListenerService
{
  public ru.tcsbank.mb.model.hce.f b;
  
  public MbInstanceIDListenerService() {}
  
  public final void a()
  {
    super.a();
    ru.tcsbank.mb.model.hce.f localF;
    if (this.b.b())
    {
      localF = this.b;
      if ((McbpApi.isInitialized()) && (localF.e == m.c)) {}
    }
    else
    {
      return;
    }
    HceIntentService.a(localF.a);
  }
  
  public void onCreate()
  {
    super.onCreate();
    ((App)getApplication()).b().m().a(this);
  }
}
