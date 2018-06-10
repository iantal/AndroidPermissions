package ru.tcsbank.mb.push;

import com.google.firebase.messaging.RemoteMessage;
import com.google.gson.JsonSyntaxException;
import com.pushserver.android.PushFcmIntentService;
import io.reactivex.r;
import java.lang.reflect.Type;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.c.a.b;
import ru.tcsbank.mb.model.hce.w;
import ru.tcsbank.mb.push.a.y;
import ru.tcsbank.mb.utils.ad;
import ru.tinkoff.chat.webim.e.e;
import ru.tinkoff.mb.api.d.ac;
import ru.tinkoff.mb.api.entities.o.v;
import ru.tinkoff.mb.api.entities.o.x;

public class PushMessagingService
  extends PushFcmIntentService
{
  public javax.a.a<a> b;
  public javax.a.a<w> c;
  public javax.a.a<ru.tinkoff.chat.webim.e.a> d;
  
  public PushMessagingService() {}
  
  public final void a(RemoteMessage paramRemoteMessage)
  {
    localObject1 = paramRemoteMessage.a();
    i = -1;
    switch (((String)localObject1).hashCode())
    {
    default: 
      switch (i)
      {
      }
      break;
    }
    do
    {
      super.a(paramRemoteMessage);
      return;
      if (!((String)localObject1).equals("668361169273")) {
        break;
      }
      i = 0;
      break;
      if (!((String)localObject1).equals("252513142919")) {
        break;
      }
      i = 1;
      break;
      if (!((String)localObject1).equals("166510564052")) {
        break;
      }
      i = 2;
      break;
      localObject1 = (ru.tinkoff.chat.webim.e.a)this.d.a();
      paramRemoteMessage = paramRemoteMessage.b();
      r.a(new e((ru.tinkoff.chat.webim.e.a)localObject1, paramRemoteMessage)).a(io.reactivex.a.b.a.a()).d(new ru.tinkoff.chat.webim.e.f((ru.tinkoff.chat.webim.e.a)localObject1, paramRemoteMessage));
      return;
      this.c.a();
      w.a(paramRemoteMessage.b());
      return;
    } while (!"INT".equals(paramRemoteMessage.b().get("source")));
    Object localObject2 = (a)this.b.a();
    localObject1 = paramRemoteMessage.b();
    localObject2 = ((a)localObject2).a;
    String str1 = (String)((Map)localObject1).get("messageId");
    try
    {
      localObject3 = (String)((Map)localObject1).get("resultCode");
      str2 = (String)((Map)localObject1).get("payload");
      paramRemoteMessage = (String)((Map)localObject1).get("notification");
      i.a.a.a("Push resultCode: %s, payload: %s", new Object[] { localObject3, str2 });
      paramRemoteMessage = (c.a)((c)localObject2).b.a(paramRemoteMessage, c.a.class);
      if (paramRemoteMessage == null) {
        break label464;
      }
      paramRemoteMessage = paramRemoteMessage.a;
      if (paramRemoteMessage == null) {
        break label421;
      }
      localObject4 = x.a((String)localObject3);
      if (localObject4 == null) {
        break label469;
      }
      switch (c.1.a[localObject4.ordinal()])
      {
      }
    }
    catch (JsonSyntaxException paramRemoteMessage)
    {
      for (;;)
      {
        Object localObject3;
        String str2;
        Object localObject4;
        label380:
        label421:
        label464:
        label469:
        i.a.a.a(paramRemoteMessage, "Can not process push data %s", new Object[] { localObject1 });
        continue;
        i = 0;
      }
    }
    if (i != 0) {
      ad.a(new Exception("Broken push message: " + (String)localObject3 + " " + str2));
    }
    for (;;)
    {
      rx.a.a(((ac)((c)localObject2).a.a(ac.class)).a(str1, v.DELIVERED).b()).b(rx.g.a.d()).c().d();
      return;
      paramRemoteMessage = null;
      break;
      if ((str2 == null) || (localObject4 == null))
      {
        i = 1;
        break label380;
      }
      i = 0;
      break label380;
      localObject3 = ((c)localObject2).c.a((x)localObject4);
      if (localObject3 != null)
      {
        paramRemoteMessage = new h(str1, paramRemoteMessage, str2, true, (x)localObject4);
        localObject4 = ((y)localObject3).a();
        ((y)localObject3).a(paramRemoteMessage, ((c)localObject2).b.a(str2, (Type)localObject4));
      }
    }
  }
  
  public void onCreate()
  {
    super.onCreate();
    ((App)getApplication()).b().m().a(this);
  }
}
