package ru.tcsbank.mb.push;

import android.content.Context;
import com.google.gson.JsonSyntaxException;
import com.pushserver.android.d;
import com.pushserver.android.i;
import com.pushserver.android.m;
import com.pushserver.android.model.PushMessage;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.push.a.y;
import ru.tcsbank.mb.utils.ad;
import ru.tinkoff.mb.api.entities.o.j;

public final class e
{
  private final f a;
  private final b b;
  private final com.google.gson.f c = new com.google.gson.f();
  
  public e(f paramF, b paramB)
  {
    this.a = paramF;
    this.b = paramB;
  }
  
  final boolean a(List<PushMessage> paramList)
  {
    if (paramList == null) {}
    PushMessage localPushMessage;
    for (;;)
    {
      return true;
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localPushMessage = (PushMessage)paramList.next();
        try
        {
          if (localPushMessage.e != null) {
            break label105;
          }
          com.crashlytics.android.a.a(new IllegalStateException("Message with id : " + localPushMessage.a + " has empty fullMessage"));
          return true;
        }
        catch (JsonSyntaxException localJsonSyntaxException)
        {
          i.a.a.a(localJsonSyntaxException, "Can't save push message %s", new Object[] { localPushMessage });
        }
        this.b.a(localPushMessage);
      }
    }
    label105:
    Object localObject1 = localPushMessage.e.replaceAll("\\[", "{").replaceAll("\\]", "}");
    i.a.a.a("Got payload: %s", new Object[] { localObject1 });
    Object localObject2 = (j)this.c.a((String)localObject1, j.class);
    Object localObject3;
    if (localObject2 != null)
    {
      localObject3 = ((j)localObject2).a;
      if (localObject3 != null) {
        switch (1.a[localObject3.ordinal()])
        {
        }
      }
    }
    for (;;)
    {
      if (i != 0)
      {
        ad.a(new Exception("Broken push message: " + (String)localObject1));
        break;
        if (((j)localObject2).b == null) {
          break label358;
        }
        if (localObject3 != null) {
          break label363;
        }
        break label358;
      }
      localObject2 = this.a.a(((j)localObject2).a);
      if (localObject2 == null) {
        break;
      }
      localObject3 = org.apache.commons.a.b.a.a(j.class, new Type[] { ((y)localObject2).a() });
      localObject1 = (j)this.c.a((String)localObject1, (Type)localObject3);
      ((y)localObject2).a(new h(localPushMessage.a, localPushMessage.d, localPushMessage.e, ((j)localObject1).a), ((j)localObject1).b);
      break;
      int i = 0;
      continue;
      label358:
      i = 1;
      continue;
      label363:
      i = 0;
      continue;
      i = 1;
    }
  }
  
  public static final class a
    implements e.b
  {
    private final Context a;
    
    public a(Context paramContext)
    {
      this.a = paramContext;
    }
    
    public final void a(PushMessage paramPushMessage)
    {
      i.a.a.a("Notify read %s %s", new Object[] { paramPushMessage.a, paramPushMessage.e });
      i localI = i.a(this.a);
      paramPushMessage = paramPushMessage.a;
      d localD = localI.c;
      localD = localI.c;
      m.b(localI.b, paramPushMessage);
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(PushMessage paramPushMessage);
  }
}
