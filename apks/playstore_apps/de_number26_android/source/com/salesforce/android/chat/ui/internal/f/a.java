package com.salesforce.android.chat.ui.internal.f;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.support.v4.app.ab.d;
import android.support.v4.app.ab.e;
import com.salesforce.android.chat.ui.e.c;
import com.salesforce.android.chat.ui.e.h;
import com.salesforce.android.service.common.utilities.internal.a.a.d.a;
import com.salesforce.android.service.common.utilities.internal.a.a.e;
import com.salesforce.android.service.common.utilities.internal.a.b.a;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class a
  implements com.salesforce.android.chat.ui.internal.d.a, com.salesforce.android.chat.ui.internal.d.b, b.a
{
  private static final com.salesforce.android.service.common.utilities.e.a b = com.salesforce.android.service.common.utilities.e.c.a(a.class);
  List<com.salesforce.android.chat.core.b.d> a = new ArrayList();
  private final com.salesforce.android.service.common.utilities.internal.a.b c;
  private final com.salesforce.android.service.common.utilities.internal.a.a.c d;
  private final com.salesforce.android.service.common.utilities.internal.a.a.a e;
  private final Bitmap f;
  private final PendingIntent g;
  private com.salesforce.android.chat.core.b.a h;
  
  private a(a paramA)
  {
    com.salesforce.android.chat.ui.internal.d.d localD = a.a(paramA);
    this.c = a.b(paramA);
    this.d = a.c(paramA);
    this.e = a.d(paramA);
    this.f = a.e(paramA);
    this.g = a.f(paramA);
    com.salesforce.android.service.common.utilities.internal.a.a.b localB = a.g(paramA);
    a.c(paramA).a(localB);
    this.c.a();
    this.c.a(this);
    this.c.b(null);
    localD.a(this);
    localD.a(this);
  }
  
  private ab.e a(List<com.salesforce.android.chat.core.b.d> paramList)
  {
    ab.d localD = new ab.d();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localD.a(((com.salesforce.android.chat.core.b.d)paramList.next()).a());
    }
    return localD;
  }
  
  Notification a(String paramString1, String paramString2, ab.e paramE)
  {
    return this.e.a(e.c.salesforce_chat_service_icon).a(this.f).a(new Date().getTime()).a(paramString1).b(paramString2).a(paramE).a(true).a(new long[0]).b(-1).c(1).a(this.g).a();
  }
  
  void a(Notification paramNotification)
  {
    b.b("Notifying the user of a new message.");
    this.d.a(789789, paramNotification);
  }
  
  public void a(com.salesforce.android.chat.core.b.a paramA)
  {
    this.h = paramA;
  }
  
  public void a(com.salesforce.android.chat.core.b.d paramD)
  {
    if (!this.c.c()) {
      return;
    }
    if (this.h == null)
    {
      b.d("Agent message received but Agent Information is not available: {}", new Object[] { paramD.a() });
      return;
    }
    b.b("Agent message received. {}: \"{}\"", new Object[] { this.h.a(), paramD.a() });
    this.a.add(paramD);
    ab.e localE = a(this.a);
    a(a(this.h.a(), paramD.a(), localE));
  }
  
  public void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      this.a.clear();
    }
  }
  
  public void k() {}
  
  public static class a
  {
    private final com.salesforce.android.service.common.utilities.internal.a.f a = new com.salesforce.android.service.common.utilities.internal.a.f();
    private Context b;
    private com.salesforce.android.chat.ui.internal.d.d c;
    private com.salesforce.android.service.common.utilities.a.b d;
    private com.salesforce.android.service.common.utilities.internal.a.b e;
    private com.salesforce.android.service.common.utilities.internal.a.a.b f;
    private com.salesforce.android.service.common.utilities.internal.a.a.c g;
    private com.salesforce.android.service.common.utilities.internal.a.a.a h;
    private Bitmap i;
    private PendingIntent j;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.b = paramContext;
      return this;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.d.d paramD)
    {
      this.c = paramD;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.utilities.a.b paramB)
    {
      this.d = paramB;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      com.salesforce.android.service.common.utilities.h.a.a(this.d);
      if (this.e == null) {
        this.e = com.salesforce.android.service.common.utilities.internal.a.b.a(this.d);
      }
      if (this.f == null) {
        this.f = new e(this.b.getString(e.h.chat_message_notification_channel_id), this.b.getString(e.h.chat_message_notification_channel_name), 4);
      }
      if (this.g == null) {
        this.g = com.salesforce.android.service.common.utilities.internal.a.a.f.a(this.b);
      }
      if (this.h == null) {
        this.h = new d.a().a(this.f).a(this.b);
      }
      Object localObject;
      if (this.i == null)
      {
        Drawable localDrawable = android.support.v7.c.a.b.b(this.b, e.c.salesforce_agent_avatar);
        localObject = localDrawable;
        if (localDrawable == null) {
          localObject = android.support.v4.content.c.a(this.b, e.c.salesforce_chat_service_icon);
        }
        this.i = com.salesforce.android.service.common.ui.a.e.a.a((Drawable)localObject);
      }
      if (this.j == null)
      {
        localObject = this.b.getPackageManager().getLaunchIntentForPackage(this.b.getPackageName());
        this.j = this.a.a(this.b, 0, (Intent)localObject, 134217728);
      }
      return new a(this, null);
    }
  }
}
