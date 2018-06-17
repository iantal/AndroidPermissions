package com.salesforce.android.chat.core.internal.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.salesforce.android.chat.core.f;
import com.salesforce.android.chat.core.internal.f.c.a;
import java.security.GeneralSecurityException;

public class ChatService
  extends Service
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(ChatService.class);
  private final d.a b;
  private final b.a c;
  private final a d;
  private final c.a e;
  private d f;
  private com.salesforce.android.chat.core.internal.f.c g;
  
  public ChatService()
  {
    this(new d.a(), new b.a(), new a(), new c.a());
  }
  
  public ChatService(d.a paramA, b.a paramA1, a paramA2, c.a paramA3)
  {
    this.b = paramA;
    this.c = paramA1;
    this.d = paramA2;
    this.e = paramA3;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    a.b("ChatService is starting");
    paramIntent = this.d.a(paramIntent);
    this.g = this.e.a(this).a(paramIntent).a();
    com.salesforce.android.service.common.a.a.a(this.g);
    com.salesforce.android.chat.core.c.a(paramIntent.c(), paramIntent.d(), paramIntent.a(), paramIntent.b());
    try
    {
      this.f = this.b.a(this, paramIntent);
      return this.c.a(this.f);
    }
    catch (GeneralSecurityException paramIntent)
    {
      a.e("Unable to connect to the LiveAgent Server. Chat session cannot begin.", new Object[] { paramIntent });
    }
    return null;
  }
  
  public void onDestroy()
  {
    if (this.g != null)
    {
      com.salesforce.android.service.common.a.a.b(this.g);
      this.g.a();
    }
    a.b("ChatService has been destroyed");
  }
}
