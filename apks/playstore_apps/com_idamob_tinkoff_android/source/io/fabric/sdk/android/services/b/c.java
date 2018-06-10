package io.fabric.sdk.android.services.b;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

final class c
{
  final io.fabric.sdk.android.services.d.c a;
  private final Context b;
  
  public c(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
    this.a = new io.fabric.sdk.android.services.d.d(paramContext, "TwitterAdvertisingInfoPreferences");
  }
  
  static boolean b(b paramB)
  {
    return (paramB != null) && (!TextUtils.isEmpty(paramB.a));
  }
  
  final b a()
  {
    b localB = new d(this.b).a();
    if (!b(localB))
    {
      localB = new e(this.b).a();
      if (!b(localB))
      {
        io.fabric.sdk.android.c.a();
        return localB;
      }
      io.fabric.sdk.android.c.a();
      return localB;
    }
    io.fabric.sdk.android.c.a();
    return localB;
  }
  
  @SuppressLint({"CommitPrefEdits"})
  final void a(b paramB)
  {
    if (b(paramB))
    {
      this.a.a(this.a.b().putString("advertising_id", paramB.a).putBoolean("limit_ad_tracking_enabled", paramB.b));
      return;
    }
    this.a.a(this.a.b().remove("advertising_id").remove("limit_ad_tracking_enabled"));
  }
}
