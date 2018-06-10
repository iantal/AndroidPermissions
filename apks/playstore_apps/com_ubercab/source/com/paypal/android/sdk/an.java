package com.paypal.android.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.List;

public class an
  extends aj
{
  private static final String a = "an";
  
  public an() {}
  
  protected static Intent a(String paramString1, String paramString2)
  {
    paramString1 = new Intent(paramString1);
    paramString1.setComponent(ComponentName.unflattenFromString(paramString2));
    paramString1.setPackage("com.paypal.android.p2pmobile");
    return paramString1;
  }
  
  public final boolean a(Context paramContext, String paramString1, String paramString2)
  {
    Intent localIntent = a(paramString1, paramString2);
    paramContext = paramContext.getPackageManager();
    boolean bool2 = false;
    paramContext = paramContext.queryIntentActivities(localIntent, 0);
    boolean bool1 = bool2;
    if (paramContext != null)
    {
      bool1 = bool2;
      if (paramContext.size() > 0) {
        bool1 = true;
      }
    }
    if (!bool1)
    {
      paramContext = new StringBuilder("PayPal wallet app will not accept intent to: [action:");
      paramContext.append(paramString1);
      paramContext.append(", class:");
      paramContext.append(paramString2);
      paramContext.append("]");
    }
    return bool1;
  }
  
  public final boolean a(Context paramContext, boolean paramBoolean)
  {
    return a(paramContext, paramBoolean, "com.paypal.android.p2pmobile", "O=Paypal", "O=Paypal", 34172764);
  }
}
