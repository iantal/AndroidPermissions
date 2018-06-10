package com.pushserver.android;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.messaging.RemoteMessage.a;
import com.google.firebase.messaging.a;
import com.pushserver.android.a.f.b;
import com.pushserver.android.exception.PushServerErrorException;
import com.pushserver.android.exception.TokenException;
import com.pushserver.android.model.i;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.Executor;

public class PushRegistrationIntentService
  extends IntentService
{
  private static final String a = PushRegistrationIntentService.class.getCanonicalName();
  private final Handler b = new Handler(Looper.getMainLooper());
  private final d c = new d(this, a);
  
  public PushRegistrationIntentService()
  {
    super(a);
    setIntentRedelivery(true);
  }
  
  private void a(long paramLong)
  {
    this.b.postDelayed(new Runnable()
    {
      public final void run()
      {
        PushRegistrationIntentService.a(PushRegistrationIntentService.this);
      }
    }, paramLong);
  }
  
  public static void a(Context paramContext)
  {
    a(paramContext, false);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext.startService(new Intent(paramContext, PushRegistrationIntentService.class).putExtra("extra.send_push_received", true).putExtra("extra.message_id", paramString1).putExtra("extra.server_message_id", paramString2).putExtra("extra.server_id", paramString3));
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    paramContext.startService(new Intent(paramContext, PushRegistrationIntentService.class).putExtra("extra.force", paramBoolean));
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    localObject1 = null;
    if (paramIntent == null) {}
    do
    {
      return;
      Object localObject3;
      if (paramIntent.getBooleanExtra("extra.send_push_received", false))
      {
        localObject2 = paramIntent.getStringExtra("extra.server_message_id");
        localObject3 = paramIntent.getStringExtra("extra.server_id");
        if ((localObject2 != null) && (localObject3 != null))
        {
          localObject1 = k.a(getApplicationContext());
          d localD = ((k)localObject1).c;
          new StringBuilder("Call markPushAsReceivedAsync for serverMessageId: ").append((String)localObject2).append(" serverId: ").append((String)localObject3);
          localObject2 = new k.1((k)localObject1, ((k)localObject1).b, (String)localObject2, (String)localObject3);
          ((k)localObject1).a.a.execute(new l.a.1((l.a)localObject2));
        }
        localObject1 = paramIntent.getStringExtra("extra.message_id");
        new Bundle().putString("processed", "true");
        a.a();
        localObject2 = new RemoteMessage.a(g.a(this).b.d + "@gcm.googleapis.com");
        if (localObject1 != null) {}
        for (paramIntent = "ack" + (String)localObject1;; paramIntent = UUID.randomUUID().toString())
        {
          ((RemoteMessage.a)localObject2).a.putString("google.message_id", paramIntent);
          a.a(((RemoteMessage.a)localObject2).a());
          new StringBuilder("Ack for messageId = ").append((String)localObject1).append(" is sent");
          return;
        }
      }
      localObject2 = g.a(this).b();
      try
      {
        localObject3 = FirebaseInstanceId.a();
        if (paramIntent.getExtras() == null) {
          break label599;
        }
        if (paramIntent.getBooleanExtra("extra.force", false)) {}
      }
      catch (IOException paramIntent)
      {
        for (;;)
        {
          int i;
          this.c.a("Failed to complete token refresh: " + paramIntent.getMessage());
          return;
          if (((f.b)localObject2).c != null) {
            paramIntent = ((f.b)localObject2).c.toString();
          }
          for (;;)
          {
            h.d(this, paramIntent);
            break;
            paramIntent = (Intent)localObject1;
            if (((f.b)localObject2).b != null)
            {
              paramIntent = (Intent)localObject1;
              if (((f.b)localObject2).b.a != null) {
                paramIntent = ((f.b)localObject2).b.a.toString();
              }
            }
          }
          SecurityTokenService.a(this);
          m.a(this, null);
        }
      }
      catch (PushServerErrorException paramIntent)
      {
        for (;;)
        {
          continue;
          if (localObject2 != null) {}
        }
      }
      catch (TokenException paramIntent)
      {
        for (;;) {}
      }
      ((FirebaseInstanceId)localObject3).b(g.a(this).b.d, "FCM");
      paramIntent = ((FirebaseInstanceId)localObject3).a(g.a(this).b.d, "FCM");
      if ((paramIntent == null) || ((paramIntent.equals(localObject2)) && (g.a(this).a() != null))) {
        break label583;
      }
      localObject2 = g.a(this);
      if (((g)localObject2).a.edit().putString("pref.registration.id", paramIntent).commit())
      {
        ((g)localObject2).e = paramIntent;
        localObject2 = ((g)localObject2).c;
      }
      localObject2 = k.a(this).a(new j(this).a(paramIntent));
      if (((f.b)localObject2).a == null) {
        break label520;
      }
      new StringBuilder("Send device address updated deviceAddress = ").append(((f.b)localObject2).a.a);
      h.c(this, ((f.b)localObject2).a.a);
      h.a(this, paramIntent);
      SecurityTokenService.a(this);
      i = g.a(getApplicationContext()).b.j;
    } while (i <= 0L);
    a(i);
  }
}
