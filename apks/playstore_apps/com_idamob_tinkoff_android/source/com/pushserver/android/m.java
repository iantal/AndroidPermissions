package com.pushserver.android;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.pushserver.android.a.d.b;
import com.pushserver.android.exception.PushServerErrorException;
import com.pushserver.android.exception.PushServerInteractionException;
import com.pushserver.android.exception.SecurityTokenIsNotReadyYetException;
import com.pushserver.android.model.PushMessage;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public abstract class m
  extends IntentService
{
  private static final String a = m.class.getCanonicalName();
  private final d b = new d(this, a);
  
  public m()
  {
    super(a);
    setIntentRedelivery(true);
  }
  
  private d.b a(String paramString1, String paramString2, String paramString3)
    throws PushServerInteractionException
  {
    paramString1 = k.a(this).a(paramString1, paramString2, paramString3);
    if ((paramString1 != null) && (paramString1.a != null) && (paramString1.a.size() > 0))
    {
      new StringBuilder("Get messages from server messages: [").append(paramString1.a.size()).append("] ");
      paramString2 = new HashSet(paramString1.a.size());
      paramString3 = paramString1.a.iterator();
      while (paramString3.hasNext()) {
        paramString2.add(((PushMessage)paramString3.next()).a);
      }
      g.a(this).a(e.b).a(paramString2);
      k.a(this).b();
      new StringBuilder("syncOneStep received: ").append(paramString1);
      if ((paramString1.b != null) && (paramString1.b.size() > 0)) {
        new StringBuilder("messagesWereRead: ").append(paramString1.b);
      }
      new StringBuilder("saveMessages result: ").append(a(paramString1.a));
    }
    return paramString1;
  }
  
  static void a(Context paramContext, String paramString)
  {
    paramContext.startService(new Intent(paramContext, g.a(paramContext).b.f).setAction("com.pushserver.android.MESSAGE_RECEIVED").putExtra("key.serverId", paramString));
  }
  
  static void a(Context paramContext, String paramString1, String paramString2)
  {
    paramContext.startService(new Intent(paramContext, g.a(paramContext).b.f).setAction("com.pushserver.android.MESSAGE_RECEIVED").putExtra("key.serverId", paramString2).putExtra("key.session", paramString1));
  }
  
  private void a(String paramString1, String paramString2)
    throws PushServerInteractionException
  {
    Object localObject1 = g.a(this).a;
    Object localObject2 = new StringBuilder("com.pushserver.android.syncToken");
    String str;
    int i;
    if (paramString2 == null)
    {
      str = "";
      str = ((SharedPreferences)localObject1).getString(str, "null");
      i = 1;
    }
    for (;;)
    {
      label51:
      if (i == 0) {
        return;
      }
      localObject1 = a(paramString1, str, paramString2);
      if (localObject1 != null)
      {
        int j;
        label92:
        Object localObject3;
        if ((((d.b)localObject1).d != null) && (((d.b)localObject1).d.booleanValue()))
        {
          j = 1;
          i = j;
          if (((d.b)localObject1).c == null) {
            continue;
          }
          i = j;
          if (((d.b)localObject1).c.equals("null")) {
            continue;
          }
          str = ((d.b)localObject1).c;
          localObject2 = g.a(this).a.edit();
          localObject3 = new StringBuilder("com.pushserver.android.syncToken");
          if (paramString2 != null) {
            break label214;
          }
          localObject1 = "";
          label159:
          localObject3 = (String)localObject1;
          if (str != null) {
            break label220;
          }
        }
        label214:
        label220:
        for (localObject1 = "null";; localObject1 = str)
        {
          ((SharedPreferences.Editor)localObject2).putString((String)localObject3, (String)localObject1).apply();
          i = j;
          break label51;
          str = paramString2;
          break;
          j = 0;
          break label92;
          localObject1 = paramString2;
          break label159;
        }
      }
      else
      {
        i = 0;
      }
    }
  }
  
  public static void b(Context paramContext, String paramString)
  {
    paramContext.startService(new Intent(paramContext, g.a(paramContext).b.f).setAction("com.pushserver.android.READ_MARK_RECEIVED").putExtra("key.id", paramString));
  }
  
  public abstract boolean a(List<PushMessage> paramList);
  
  protected final void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {}
    do
    {
      for (;;)
      {
        return;
        try
        {
          if ("com.pushserver.android.MESSAGE_RECEIVED".equals(paramIntent.getAction()))
          {
            localObject = paramIntent.getStringExtra("key.serverId");
            String str1 = paramIntent.getStringExtra("key.session");
            if (localObject == null)
            {
              localObject = g.a(this).d();
              if (localObject == null)
              {
                a(str1, "null");
                return;
              }
            }
          }
        }
        catch (SecurityTokenIsNotReadyYetException localSecurityTokenIsNotReadyYetException)
        {
          this.b.a(paramIntent.getAction() + " handling failed: " + localSecurityTokenIsNotReadyYetException.getMessage());
          return;
          localObject = ((Set)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            String str2 = (String)((Iterator)localObject).next();
            new StringBuilder("Run sync with serverId = ").append(str2).append(", sessionKey = ").append(localSecurityTokenIsNotReadyYetException);
            a(localSecurityTokenIsNotReadyYetException, str2);
          }
        }
        catch (PushServerErrorException localPushServerErrorException)
        {
          Object localObject;
          this.b.a(paramIntent.getAction() + " handling failed " + localPushServerErrorException.getMessage());
          h.b(this, localPushServerErrorException.a);
          return;
          new StringBuilder("Run sync with serverId = ").append((String)localObject).append(", sessionKey = ").append(localPushServerErrorException);
          a(localPushServerErrorException, (String)localObject);
          return;
        }
        catch (PushServerInteractionException localPushServerInteractionException)
        {
          this.b.a(paramIntent.getAction() + " handling failed " + localPushServerInteractionException.getMessage());
          h.b(this, localPushServerInteractionException.getMessage());
          return;
        }
      }
      if ("com.pushserver.android.READ_MARK_RECEIVED".equals(paramIntent.getAction()))
      {
        HashSet localHashSet = new HashSet(1);
        localHashSet.add(paramIntent.getStringExtra("key.id"));
        g.a(this).a(e.a).a(localHashSet);
        new StringBuilder("Run mark message as read messageIds = ").append(localHashSet);
        k.a(this).a();
        return;
      }
    } while (!"com.pushserver.android.SUBSCRIPTION_CHANGE".equals(paramIntent.getAction()));
    boolean bool = paramIntent.getBooleanExtra("key.enabled", true);
    k.a(this).a(bool);
  }
}
