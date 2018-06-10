package ru.tcsbank.mb.push;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.pushserver.android.h;
import i.a.a;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.c.a.b;
import ru.tcsbank.mb.model.session.g;

public class MbPushBroadcastReceiver
  extends h
{
  public i a;
  public g b;
  
  public MbPushBroadcastReceiver() {}
  
  protected final void a(String paramString)
  {
    a.a("onStatusChanged(registrationId: %s)", new Object[] { paramString });
  }
  
  protected final void a(String paramString, Bundle paramBundle)
  {
    a.a("onNewPushNotification(alert: %s, bundle: %s)", new Object[] { paramString, paramBundle });
  }
  
  protected final void b(String paramString)
  {
    a.a("onDeviceAddressProblems(errorCode: %s)", new Object[] { paramString });
  }
  
  protected final void c(String paramString)
  {
    a.a("onError(errorCode: %s)", new Object[] { paramString });
  }
  
  protected final void g(Context paramContext, String paramString)
  {
    a.a("onDeviceAddressChanged(newDeviceAddress: %s)", new Object[] { paramString });
    paramString = this.a.a();
    if (paramString != null)
    {
      if ((this.b.i()) || (this.b.c())) {
        PushRegistrationService.a(paramContext, this.a.b(), paramString);
      }
    }
    else {
      return;
    }
    PushRegistrationService.a(paramContext, this.a.b(), null);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    App.a(paramContext).b().a(this);
    super.onReceive(paramContext, paramIntent);
  }
}
