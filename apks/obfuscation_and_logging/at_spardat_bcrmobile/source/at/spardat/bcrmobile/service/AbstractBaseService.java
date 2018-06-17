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
    Object localObject2 = (String)localA.a("base_url");
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166029));
      paramInt = 2131166019;
      if ((e.a()) || (e.b())) {
        paramInt = 2131166020;
      }
      localObject1 = at.spardat.bcrmobile.e.d.a(new Object[] { localObject1, at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(paramInt)), at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166014)) });
      localA.a("base_url", localObject1);
    }
    if ((String)localA.a(paramContext.getString(2131166032)) == null)
    {
      localObject2 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166032));
      localA.a(paramContext.getString(2131166032), localObject2);
    }
    if ((String)localA.a(paramContext.getString(2131166034)) == null)
    {
      localObject2 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166034));
      localA.a(paramContext.getString(2131166034), localObject2);
    }
    String str = (String)localA.a(paramContext.getString(2131166013));
    localObject2 = str;
    if (str == null)
    {
      localObject2 = at.spardat.bcrmobile.e.a.a(paramContext.getString(2131165910), paramContext.getString(2131166013));
      localA.a(paramContext.getString(2131166013), localObject2);
    }
    return at.spardat.bcrmobile.service.c.d.a(at.spardat.bcrmobile.e.d.a(new Object[] { localObject1, localObject2 }), false);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
}
