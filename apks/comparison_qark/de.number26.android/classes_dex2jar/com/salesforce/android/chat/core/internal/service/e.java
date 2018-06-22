package com.salesforce.android.chat.core.internal.service;

import android.app.Notification;
import android.content.Context;
import com.salesforce.android.chat.core.k.a;
import com.salesforce.android.chat.core.k.b;
import com.salesforce.android.service.common.utilities.internal.a.a.a;
import com.salesforce.android.service.common.utilities.internal.a.a.b;
import com.salesforce.android.service.common.utilities.internal.a.a.c;
import com.salesforce.android.service.common.utilities.internal.a.a.d.a;
import com.salesforce.android.service.common.utilities.internal.a.a.f;

class e
{
  private final a a;
  
  private e(a paramA)
  {
    this.a = a.a(paramA);
    b localB = a.b(paramA);
    a.c(paramA).a(localB);
  }
  
  Notification a(Context paramContext)
  {
    return this.a.a(k.a.salesforce_chat_service_icon).a(paramContext.getString(k.b.chat_service_title)).b(paramContext.getString(k.b.chat_service_description)).c(-2).a();
  }
  
  static class a
  {
    private b a;
    private c b;
    private a c;
    
    a() {}
    
    e a(Context paramContext)
    {
      if (this.a == null) {
        this.a = new com.salesforce.android.service.common.utilities.internal.a.a.e(paramContext.getString(k.b.chat_service_notification_channel_id), paramContext.getString(k.b.chat_service_notification_channel_name), 1);
      }
      if (this.b == null) {
        this.b = f.a(paramContext);
      }
      if (this.c == null) {
        this.c = new d.a().a(this.a).a(paramContext);
      }
      return new e(this, null);
    }
  }
}
