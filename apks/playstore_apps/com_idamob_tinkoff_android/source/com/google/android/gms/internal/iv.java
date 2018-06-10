package com.google.android.gms.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.internal.ac;

public final class iv
{
  private final ix a;
  
  public iv(ix paramIx)
  {
    ac.a(paramIx);
    this.a = paramIx;
  }
  
  public static boolean a(Context paramContext)
  {
    ac.a(paramContext);
    return md.a(paramContext, "com.google.android.gms.measurement.AppMeasurementReceiver");
  }
  
  public final void a(Context paramContext, Intent paramIntent)
  {
    je localJe = je.a(paramContext);
    ig localIg = localJe.e();
    if (paramIntent == null) {
      localIg.c.a("Receiver called with null intent");
    }
    do
    {
      return;
      hj.X();
      localObject = paramIntent.getAction();
      localIg.g.a("Local receiver got", localObject);
      if ("com.google.android.gms.measurement.UPLOAD".equals(localObject))
      {
        lp.a(paramContext);
        paramIntent = new Intent().setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
        paramIntent.setAction("com.google.android.gms.measurement.UPLOAD");
        this.a.a(paramContext, paramIntent);
        return;
      }
    } while (!"com.android.vending.INSTALL_REFERRER".equals(localObject));
    String str = paramIntent.getStringExtra("referrer");
    if (str == null)
    {
      localIg.g.a("Install referrer extras are null");
      return;
    }
    localIg.e.a("Install referrer extras are", str);
    Object localObject = str;
    if (!str.contains("?"))
    {
      localObject = String.valueOf(str);
      if (((String)localObject).length() == 0) {
        break label217;
      }
    }
    label217:
    for (localObject = "?".concat((String)localObject);; localObject = new String("?"))
    {
      localObject = Uri.parse((String)localObject);
      localObject = localJe.i().a((Uri)localObject);
      if (localObject != null) {
        break;
      }
      localIg.g.a("No campaign defined in install referrer broadcast");
      return;
    }
    long l = paramIntent.getLongExtra("referrer_timestamp_seconds", 0L) * 1000L;
    if (l == 0L) {
      localIg.c.a("Install referrer is missing timestamp");
    }
    localJe.f().a(new iw(localJe, l, (Bundle)localObject, paramContext, localIg));
  }
}
