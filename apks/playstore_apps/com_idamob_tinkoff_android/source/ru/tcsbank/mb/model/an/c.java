package ru.tcsbank.mb.model.an;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.List;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.activities.RateActivity;
import ru.tinkoff.mb.api.entities.g.ab;

public final class c
  implements b
{
  private final ru.tcsbank.mb.model.config.a a;
  private final e b;
  private final g c;
  private final String d;
  
  c(Context paramContext, ru.tcsbank.mb.model.config.a paramA, e paramE, g paramG)
  {
    this.a = paramA;
    this.b = paramE;
    this.c = paramG;
    try
    {
      this.d = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  private boolean a(a paramA, v paramV)
  {
    int j = this.b.a(paramA);
    ru.tinkoff.mb.api.entities.g.v.b localB = this.a.a().L;
    int i;
    switch (1.b[paramA.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unhandled enum value " + paramA);
    case 1: 
      i = localB.a("c2cIn", paramV.name(), 3);
    }
    while (j >= i)
    {
      return true;
      i = localB.a("payAndTransfer", paramV.name(), 3);
      continue;
      i = localB.a("payAndTransfer", paramV.name(), 5);
      continue;
      i = localB.a("payAndTransfer", paramV.name(), 5);
    }
    return false;
  }
  
  public final void a(Activity paramActivity)
  {
    boolean bool = false;
    v localV;
    if (!this.b.a())
    {
      localV = this.c.d();
      switch (1.a[localV.ordinal()])
      {
      }
    }
    for (;;)
    {
      if (bool)
      {
        this.b.a.edit().putBoolean("is_app_rated", true).apply();
        paramActivity.startActivity(RateActivity.a(paramActivity));
      }
      return;
      bool = a(a.d, localV);
      continue;
      bool = a(a.c, localV);
      continue;
      if ((a(a.a, localV)) || (a(a.b, localV))) {
        bool = true;
      }
    }
  }
  
  public final void a(String paramString)
  {
    if (!this.a.a().L.a.a.contains(this.d)) {
      return;
    }
    switch (1.a[this.c.d().ordinal()])
    {
    default: 
      return;
    case 1: 
      this.b.b(a.d);
      return;
    case 2: 
      this.b.b(a.c);
      return;
    }
    if ("c2c-in-new".equals(paramString))
    {
      this.b.b(a.a);
      return;
    }
    this.b.b(a.b);
  }
}
