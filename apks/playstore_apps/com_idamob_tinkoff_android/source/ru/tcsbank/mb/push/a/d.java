package ru.tcsbank.mb.push.a;

import android.app.PendingIntent;
import android.content.Context;
import android.support.v4.app.aa.b;
import android.support.v4.app.aa.c;
import android.support.v4.app.ad;
import ru.tcsbank.mb.push.h;
import ru.tcsbank.mb.utils.ai;

public abstract class d<T>
  implements y<T>
{
  final Context a;
  
  public d(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final void a(h paramH, PendingIntent paramPendingIntent)
  {
    a(paramH, paramPendingIntent, "channel_default");
  }
  
  public final void a(h paramH, PendingIntent paramPendingIntent, String paramString)
  {
    paramString = new aa.c(this.a, paramString).a(ai.a()).a(this.a.getString(2131689806)).a();
    paramString.b(16);
    paramString = paramString.b(paramH.b).a(new aa.b().a(paramH.b));
    paramString.e = paramPendingIntent;
    ad.a(this.a).a(null, paramH.c.hashCode(), paramString.b());
  }
}
