package at.spardat.bcrmobile.service;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import at.spardat.bcrmobile.e.e;
import at.spardat.bcrmobile.service.c.c;

public abstract class AbstractBaseService
  extends Service
{
  at.spardat.bcrmobile.application.a a = null;
  
  public AbstractBaseService() {}
  
  final c a(int paramInt, Context paramContext, boolean paramBoolean)
  {
    at.spardat.bcrmobile.service.c.d.a();
    at.spardat.bcrmobile.application.a localA = at.spardat.bcrmobile.application.a.a();
    String str1 = (String)localA.a("base_url");
    if (str1 == null)
    {
      String str6 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166029));
      int i = 2131166019;
      if ((e.a()) || (e.b())) {
        i = 2131166020;
      }
      str1 = at.spardat.bcrmobile.e.d.a(new Object[] { str6, at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(i)), at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166014)) });
      localA.a("base_url", str1);
    }
    String str2 = str1;
    if ((String)localA.a(paramContext.getString(2131166032)) == null)
    {
      String str5 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166032));
      localA.a(paramContext.getString(2131166032), str5);
    }
    if ((String)localA.a(paramContext.getString(2131166034)) == null)
    {
      String str4 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166034));
      localA.a(paramContext.getString(2131166034), str4);
    }
    String str3 = (String)localA.a(paramContext.getString(2131166013));
    if (str3 == null)
    {
      str3 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166013));
      localA.a(paramContext.getString(2131166013), str3);
    }
    return at.spardat.bcrmobile.service.c.d.a(at.spardat.bcrmobile.e.d.a(new Object[] { str2, str3 }), false);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
}
