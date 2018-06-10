package de.number26.machete.android.refactor.data.b;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;

class p
{
  private final Context a;
  
  p(Context paramContext)
  {
    this.a = paramContext;
  }
  
  String a()
  {
    String str = this.a.getPackageName();
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append("|");
      localStringBuilder.append(this.a.getPackageManager().getPackageInfo(str, 0).firstInstallTime);
      str = localStringBuilder.toString();
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new RuntimeException("Error generating secret key password", localNameNotFoundException);
    }
  }
}
