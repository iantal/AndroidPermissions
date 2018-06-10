package ru.tcsbank.mb.push;

import com.pushserver.android.m;
import com.pushserver.android.model.PushMessage;
import java.util.List;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.c.a.b;
import ru.tcsbank.mb.c.a.f;

public class MbMfmsServiceIntentService
  extends m
{
  public e a;
  
  public MbMfmsServiceIntentService() {}
  
  protected final boolean a(List<PushMessage> paramList)
  {
    return this.a.a(paramList);
  }
  
  public void onCreate()
  {
    super.onCreate();
    ((App)getApplication()).b().m().a(this);
  }
}
