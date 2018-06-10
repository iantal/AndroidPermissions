package com.paypal.android.sdk;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public final class gq
{
  private final Context a;
  
  public gq(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final void a(Collection paramCollection)
  {
    try
    {
      paramCollection = new HashSet(paramCollection);
      localObject = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 1).activities;
      if (localObject != null)
      {
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          paramCollection.remove(localObject[i].name);
          i += 1;
        }
      }
      if (paramCollection.isEmpty()) {
        return;
      }
      localObject = new StringBuilder("Missing required activities in manifest:");
      ((StringBuilder)localObject).append(paramCollection);
      throw new RuntimeException(((StringBuilder)localObject).toString());
    }
    catch (PackageManager.NameNotFoundException paramCollection)
    {
      Object localObject = new StringBuilder("Exception loading manifest");
      ((StringBuilder)localObject).append(paramCollection.getMessage());
      throw new RuntimeException(((StringBuilder)localObject).toString());
    }
  }
}
