package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.a.b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.ag;
import com.google.android.gms.common.internal.z;

@Deprecated
public final class eg
{
  private static final Object a = new Object();
  private static eg b;
  private final String c;
  private final Status d;
  private final boolean e;
  private final boolean f;
  
  private eg(Context paramContext)
  {
    Object localObject = paramContext.getResources();
    int i = ((Resources)localObject).getIdentifier("google_app_measurement_enable", "integer", ((Resources)localObject).getResourcePackageName(a.b.common_google_play_services_unknown_issue));
    if (i != 0) {
      if (((Resources)localObject).getInteger(i) != 0)
      {
        bool1 = true;
        if (bool1) {
          break label127;
        }
      }
    }
    label52:
    for (this.f = bool2;; this.f = false)
    {
      this.e = bool1;
      String str = z.a(paramContext);
      localObject = str;
      if (str == null) {
        localObject = new ag(paramContext).a("google_app_id");
      }
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        break label141;
      }
      this.d = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
      this.c = null;
      return;
      bool1 = false;
      break;
      label127:
      bool2 = false;
      break label52;
    }
    label141:
    this.c = ((String)localObject);
    this.d = Status.a;
  }
  
  public static Status a(Context paramContext)
  {
    ac.a(paramContext, "Context must not be null.");
    synchronized (a)
    {
      if (b == null) {
        b = new eg(paramContext);
      }
      paramContext = b.d;
      return paramContext;
    }
  }
  
  private static eg a(String paramString)
  {
    synchronized (a)
    {
      if (b == null) {
        throw new IllegalStateException(String.valueOf(paramString).length() + 34 + "Initialize must be called before " + paramString + ".");
      }
    }
    paramString = b;
    return paramString;
  }
  
  public static String a()
  {
    return a("getGoogleAppId").c;
  }
  
  public static boolean b()
  {
    return a("isMeasurementExplicitlyDisabled").f;
  }
}
