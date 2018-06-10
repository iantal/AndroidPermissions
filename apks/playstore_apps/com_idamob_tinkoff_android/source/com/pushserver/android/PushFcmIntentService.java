package com.pushserver.android;

import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class PushFcmIntentService
  extends FirebaseMessagingService
{
  private static final String b = PushFcmIntentService.class.getCanonicalName();
  private final d c = new d(this, b);
  
  public PushFcmIntentService() {}
  
  public void a(RemoteMessage paramRemoteMessage)
  {
    Bundle localBundle = new Bundle();
    Object localObject1 = paramRemoteMessage.b().entrySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      localBundle.putString((String)((Map.Entry)localObject2).getKey(), (String)((Map.Entry)localObject2).getValue());
    }
    new StringBuilder("Message received: ").append(paramRemoteMessage.toString());
    paramRemoteMessage = paramRemoteMessage.a();
    if (g.a(this).b.d.equals(paramRemoteMessage))
    {
      paramRemoteMessage = localBundle.getString("alert");
      localObject1 = localBundle.getString("sessionKey");
      if ((localBundle.containsKey("type")) && ("GEO_FENCING".equals(localBundle.getString("type"))))
      {
        new StringBuilder("New GEO message received: alertText = ").append(paramRemoteMessage).append(" with data: ").append(localBundle);
        h.b(this, paramRemoteMessage, localBundle);
        localObject2 = g.a(this);
        paramRemoteMessage = localBundle.getString("ps");
        Set localSet = ((g)localObject2).d();
        if ((localSet == null) || (localSet.size() <= 0) || (!localSet.contains(paramRemoteMessage))) {
          break label340;
        }
        label221:
        if ((!localBundle.containsKey("onlyPush")) || (!localBundle.getBoolean("onlyPush")))
        {
          if (localObject1 == null) {
            break label352;
          }
          new StringBuilder("Send message received sessionKey = ").append((String)localObject1).append("force = false, serverId = ").append(paramRemoteMessage);
          m.a(this, (String)localObject1, paramRemoteMessage);
        }
      }
      for (;;)
      {
        PushRegistrationIntentService.a(this, localBundle.getString("messageId"), localBundle.getString("serverMessageId"), paramRemoteMessage);
        return;
        if (q.a.a().a((String)localObject1)) {
          break;
        }
        q.a.a().b((String)localObject1);
        new StringBuilder("New common message received: alertText = ").append(paramRemoteMessage).append(" with data: ").append(localBundle);
        h.a(this, paramRemoteMessage, localBundle);
        break;
        label340:
        paramRemoteMessage = ((g)localObject2).b.c;
        break label221;
        label352:
        m.a(this, paramRemoteMessage);
      }
    }
    new StringBuilder("New other message received: from = ").append(paramRemoteMessage).append(" with data: ").append(localBundle);
    h.c(this, paramRemoteMessage, localBundle);
  }
}
