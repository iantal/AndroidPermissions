package com.paypal.android.sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class gr
{
  private static final List a = Arrays.asList(new String[] { "android.permission.ACCESS_NETWORK_STATE", "android.permission.INTERNET" });
  private final Context b;
  
  static
  {
    gr.class.getSimpleName();
  }
  
  public gr(Context paramContext)
  {
    this.b = paramContext;
  }
  
  public final void a()
  {
    try
    {
      HashSet localHashSet = new HashSet(a);
      localObject = this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 4096).requestedPermissions;
      if (localObject != null)
      {
        int i = 0;
        while (i < localObject.length)
        {
          localHashSet.remove(localObject[i]);
          i += 1;
        }
      }
      if (localHashSet.isEmpty()) {
        return;
      }
      localObject = new StringBuilder("Missing required permissions in manifest:");
      ((StringBuilder)localObject).append(localHashSet);
      throw new RuntimeException(((StringBuilder)localObject).toString());
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      Object localObject = new StringBuilder("Exception loading manifest");
      ((StringBuilder)localObject).append(localNameNotFoundException.getMessage());
      throw new RuntimeException(((StringBuilder)localObject).toString());
    }
  }
}
