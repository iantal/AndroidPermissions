package ru.tcsbank.mb.push;

import android.content.Context;
import android.content.SharedPreferences;
import com.pushserver.android.exception.ConfigurationException;
import com.pushserver.android.g;
import com.pushserver.android.model.b;
import com.pushserver.android.p;
import i.a.a;
import ru.tcsbank.mb.model.l;
import ru.tcsbank.mb.utils.w;

public final class i
{
  public final Context a;
  public final w b;
  public final SharedPreferences c;
  public final com.pushserver.android.i d;
  
  i(Context paramContext, w paramW, l paramL)
  {
    this.a = paramContext;
    this.b = paramW;
    this.c = paramL.a();
    this.d = com.pushserver.android.i.a(paramContext);
  }
  
  public final String a()
  {
    return this.c.getString("push_session_id", null);
  }
  
  public final String b()
  {
    try
    {
      p localP = new p(this.a);
      localP.b = g.a(this.d.b).c();
      localP.a = g.a(this.d.b).b();
      Object localObject = g.a(this.d.b).a();
      if (localObject == null) {}
      for (localObject = null;; localObject = ((b)localObject).a)
      {
        localP.c = ((String)localObject);
        return localP.a();
      }
      return null;
    }
    catch (ConfigurationException localConfigurationException)
    {
      a.d(localConfigurationException, "Unable to generate securityToken", new Object[0]);
    }
  }
}
