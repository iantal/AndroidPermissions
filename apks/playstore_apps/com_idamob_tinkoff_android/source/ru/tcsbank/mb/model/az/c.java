package ru.tcsbank.mb.model.az;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import org.joda.time.b;
import org.joda.time.g;
import ru.tcsbank.mb.model.config.a;
import ru.tcsbank.mb.model.l;
import ru.tinkoff.mb.api.entities.g.aa;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.f;

public final class c
{
  private final Context a;
  private final a b;
  private final SharedPreferences c;
  private a d;
  
  public c(Context paramContext)
  {
    this(paramContext, a.a(paramContext), new l(paramContext));
  }
  
  c(Context paramContext, a paramA, l paramL)
  {
    this.a = paramContext;
    this.b = paramA;
    this.c = paramL.a();
    paramContext = this.c.getString("last_update_advise", null);
    if (paramContext != null)
    {
      paramContext = paramContext.split(" ");
      this.d = new a(paramContext[0], e.valueOf(paramContext[1]));
      if (!b().equals(this.d.a))
      {
        this.c.edit().remove("last_update_advise").apply();
        this.d = null;
      }
    }
  }
  
  public static int a(String paramString)
  {
    return Integer.valueOf(paramString.replaceAll("\\.", "")).intValue();
  }
  
  private String b()
  {
    try
    {
      String str = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).versionName;
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new RuntimeException(localNameNotFoundException);
    }
  }
  
  private boolean b(e paramE)
  {
    return (this.d != null) && (this.d.b.equals(paramE));
  }
  
  public final e a()
  {
    Object localObject = this.b.a();
    if (((ab)localObject).f == null) {}
    for (localObject = null; localObject == null; localObject = ((ab)localObject).f.a) {
      return e.a;
    }
    if (TextUtils.isEmpty(((f)localObject).c)) {
      return e.a;
    }
    int j = a(b());
    int k = a(((f)localObject).c);
    if (TextUtils.isEmpty(((f)localObject).b)) {}
    for (int i = j; j < i; i = a(((f)localObject).b)) {
      return e.d;
    }
    if (j < k)
    {
      if (g.a(new b(Long.valueOf(((f)localObject).a)), b.a()).c() < 30)
      {
        if (b(e.b)) {
          return e.a;
        }
        return e.b;
      }
      if (b(e.c)) {
        return e.a;
      }
      return e.c;
    }
    return e.a;
  }
  
  public final void a(e paramE)
  {
    SharedPreferences.Editor localEditor = this.c.edit();
    paramE = new a(b(), paramE);
    localEditor.putString("last_update_advise", paramE.a + " " + paramE.b.name()).apply();
  }
  
  private static final class a
  {
    final String a;
    final e b;
    
    a(String paramString, e paramE)
    {
      this.a = paramString;
      this.b = paramE;
    }
  }
}
