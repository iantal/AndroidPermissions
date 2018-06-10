package ru.tcsbank.mb.c.a;

import android.app.Application;
import java.util.Map;
import okhttp3.x;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.g.e;
import ru.tcsbank.mb.model.session.d;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.push.MbPushBroadcastReceiver;
import ru.tcsbank.mb.push.PushClickedBroadcastReceiver;
import ru.tcsbank.mb.ui.common.c;
import ru.tcsbank.mb.ui.s;
import ru.tinkoff.core.smartfields.suggest.SuggestProvider;

public abstract interface b
{
  public abstract ru.tcsbank.mb.a.a a();
  
  public abstract void a(App paramApp);
  
  public abstract void a(MbPushBroadcastReceiver paramMbPushBroadcastReceiver);
  
  public abstract void a(PushClickedBroadcastReceiver paramPushClickedBroadcastReceiver);
  
  public abstract void a(c paramC);
  
  public abstract x b();
  
  public abstract e c();
  
  public abstract ru.tcsbank.mb.model.config.a d();
  
  public abstract ru.tcsbank.mb.db.a e();
  
  public abstract ru.tcsbank.mb.model.hce.f f();
  
  public abstract ru.tcsbank.mb.model.aa.a g();
  
  public abstract d h();
  
  public abstract ru.tcsbank.mb.model.an.b i();
  
  public abstract g j();
  
  public abstract s k();
  
  public abstract a l();
  
  public abstract f m();
  
  public abstract Map<String, SuggestProvider> n();
  
  public static abstract interface a
  {
    public abstract a a(Application paramApplication);
    
    public abstract b a();
  }
}
