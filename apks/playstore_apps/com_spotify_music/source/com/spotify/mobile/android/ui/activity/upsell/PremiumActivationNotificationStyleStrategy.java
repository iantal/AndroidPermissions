package com.spotify.mobile.android.ui.activity.upsell;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;
import ku;
import ky;
import lp;
import lxp;

public final class PremiumActivationNotificationStyleStrategy
  implements lxp
{
  private final WeakReference<Context> a;
  private final ky b;
  private final int c;
  private final int d;
  private final String e;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  private final String j;
  private final String k;
  private final String l;
  private final String m;
  
  public PremiumActivationNotificationStyleStrategy(Context paramContext, ky paramKy, int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    this.a = new WeakReference(paramContext);
    this.b = paramKy;
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramString1;
    this.f = paramString2;
    this.g = paramString3;
    this.h = paramString4;
    this.i = paramString5;
    this.j = paramString6;
    this.k = paramString7;
    this.l = paramString8;
    this.m = paramString9;
  }
  
  private static PendingIntent a(Context paramContext)
  {
    return PendingIntent.getBroadcast(paramContext, 10, new Intent("com.spotify.music.SHOW_MAIN", null, paramContext, PremiumActivationNotificationStyleStrategy.NotificationsIntentReceiver.class), 268435456);
  }
  
  private void a(int paramInt, ku paramKu)
  {
    try
    {
      this.b.a(paramInt, paramKu.c());
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    paramKu.b(0);
    this.b.a(paramInt, paramKu.c());
  }
  
  public final void a()
  {
    Context localContext = (Context)this.a.get();
    if (localContext == null) {
      return;
    }
    ku localKu1 = new ku(localContext);
    ku localKu2 = localKu1.a(this.e).b(this.f).d(this.g).a(2131231409).a();
    localKu2.m = true;
    localKu2.a(2, true);
    localKu2 = localKu2.a(0L);
    localKu2.o = lp.c(localContext, 2131099845);
    localKu2.n = "status";
    localKu2.g = 1;
    localKu2.a(0, 0, true);
    if (Build.VERSION.SDK_INT >= 18) {
      localKu1.b(2);
    }
    if (Build.VERSION.SDK_INT >= 21) {
      localKu1.p = 1;
    }
    a(this.c, localKu1);
  }
  
  public final void b()
  {
    this.b.a(this.c);
  }
  
  public final void c()
  {
    Context localContext = (Context)this.a.get();
    if (localContext == null) {
      return;
    }
    ku localKu1 = new ku(localContext);
    ku localKu2 = localKu1.a(this.h).b(this.i).d(this.j).a(2131231409).a();
    localKu2.m = true;
    localKu2 = localKu2.a(0L);
    localKu2.o = lp.c(localContext, 2131099845);
    localKu2.n = "status";
    localKu2.g = 1;
    localKu2.b().e = a(localContext);
    if (Build.VERSION.SDK_INT >= 18) {
      localKu1.b(2);
    }
    if (Build.VERSION.SDK_INT >= 21) {
      localKu1.p = 1;
    }
    a(this.d, localKu1);
  }
  
  public final void d()
  {
    Context localContext = (Context)this.a.get();
    if (localContext == null) {
      return;
    }
    ku localKu1 = new ku(localContext);
    ku localKu2 = localKu1.a(this.k).b(this.l).d(this.m).a(2131231409).a();
    localKu2.m = true;
    localKu2 = localKu2.a(0L);
    localKu2.o = lp.c(localContext, 2131099845);
    localKu2.n = "status";
    localKu2.g = 1;
    localKu2.b().e = a(localContext);
    if (Build.VERSION.SDK_INT >= 18) {
      localKu1.b(2);
    }
    if (Build.VERSION.SDK_INT >= 21) {
      localKu1.p = 1;
    }
    a(this.d, localKu1);
  }
}
