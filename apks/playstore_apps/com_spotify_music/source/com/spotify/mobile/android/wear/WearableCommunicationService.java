package com.spotify.mobile.android.wear;

import axb;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.util.Assertion;
import fdh;
import fdk;
import fdo;
import gpm;
import mzc;
import mzn;
import ups;
import xuc;

public class WearableCommunicationService
  extends fdo
{
  public WearableCommunicationService() {}
  
  public final void a(fdk paramFdk)
  {
    Logger.b("Message from %s, path: %s", new Object[] { paramFdk.c(), paramFdk.a() });
    Object localObject = (mzn)gpm.a(mzn.class);
    Assertion.a(paramFdk);
    String str1 = paramFdk.a();
    byte[] arrayOfByte = paramFdk.b();
    String str2 = paramFdk.c();
    Logger.b("Receiving message: %s", new Object[] { str1 });
    if ("/wear/connect".equals(str1))
    {
      ((mzn)localObject).a.a(str2);
    }
    else if ("/wear/disconnect".equals(str1))
    {
      ((mzn)localObject).a.b(str2);
    }
    else if ("/wear/message".equals(str1))
    {
      ((mzn)localObject).a.a(str2, arrayOfByte);
    }
    else if ("/search".equals(str1))
    {
      ((mzn)localObject).a.a(arrayOfByte);
    }
    else
    {
      if (!"/analytics/error".equals(str1)) {
        break label261;
      }
      try
      {
        localObject = WearableDeviceException.a(fdh.a(arrayOfByte));
        if (localObject != null)
        {
          Logger.b((Throwable)localObject, "Reporting wearable crash.", new Object[0]);
          if ((((ups)gpm.a(ups.class)).a) && (xuc.c()))
          {
            axb.a((Throwable)localObject);
            Logger.b("Wearable crash reported.", new Object[0]);
          }
        }
      }
      catch (Exception localException)
      {
        Logger.e(localException, "Failed to process error from wearable.", new Object[0]);
      }
    }
    boolean bool = true;
    break label263;
    label261:
    bool = false;
    label263:
    Logger.b("Message routed: %s", new Object[] { Boolean.valueOf(bool) });
    Assertion.a(bool, String.format("Message was not routed: %s", new Object[] { paramFdk.a() }));
  }
}
