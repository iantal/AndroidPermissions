package ru.tcsbank.mb.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import ru.tcsbank.mb.model.session.g;
import ru.tinkoff.core.fingerprint.c;

public final class h
{
  public final c a;
  public final g b;
  private final Context c;
  private final l d;
  
  public h(Context paramContext, c paramC, l paramL, g paramG)
  {
    this.c = paramContext;
    this.a = paramC;
    this.d = paramL;
    this.b = paramG;
  }
  
  public final int a()
  {
    try
    {
      int i = this.c.getPackageManager().getPackageInfo(this.c.getPackageName(), 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new RuntimeException(localNameNotFoundException);
    }
  }
  
  public final SharedPreferences b()
  {
    return this.d.a(this.b.i);
  }
}
