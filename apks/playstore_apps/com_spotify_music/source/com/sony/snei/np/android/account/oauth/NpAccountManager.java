package com.sony.snei.np.android.account.oauth;

import android.content.Context;
import android.os.Handler;
import fvv;
import fvy;
import fwd;
import fwx;
import fwz;
import fxa;
import fxn;
import fyb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class NpAccountManager
{
  private static List<SsoType> b = fxa.d;
  public final fvy a;
  
  static
  {
    List localList = fxa.a;
    localList = fxa.b;
    localList = fxa.c;
  }
  
  private NpAccountManager(Context paramContext, fvy paramFvy)
  {
    if ((!c) && (paramContext == null)) {
      throw new AssertionError();
    }
    this.a = paramFvy;
  }
  
  public static NpAccountManager a(Context paramContext, fvv paramFvv, Handler paramHandler)
  {
    List localList = b;
    fyb.c(NpAccountManager.class.getSimpleName(), "buildType=%d, defaultNpenv=%s", new Object[] { Integer.valueOf(0), "np" });
    fxn.a();
    paramFvv = new fwx(paramFvv, paramHandler);
    new fwd();
    return new NpAccountManager(paramContext, fwd.a(paramContext, paramFvv, a(localList)));
  }
  
  private static List<fwz> a(List<SsoType> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        SsoType localSsoType = (SsoType)paramList.next();
        if (SsoType.a.equals(localSsoType)) {
          localArrayList.add(new fwz(localSsoType, 1));
        } else {
          localArrayList.add(new fwz(localSsoType, 0));
        }
      }
    }
    return localArrayList;
  }
  
  public static Set<String> a(Context paramContext, List<SsoType> paramList)
  {
    return fwd.a(paramContext, a(paramList));
  }
}
