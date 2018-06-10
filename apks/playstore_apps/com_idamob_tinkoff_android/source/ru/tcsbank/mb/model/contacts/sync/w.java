package ru.tcsbank.mb.model.contacts.sync;

import com.google.gson.f;
import com.google.gson.g;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.l;
import ru.tinkoff.mb.api.deserializers.DateTimeDeserializer;
import ru.tinkoff.mb.api.entities.contacts.Contact;
import ru.tinkoff.mb.api.entities.contacts.h;
import ru.tinkoff.mb.api.entities.contacts.h.a;
import ru.tinkoff.mb.api.exceptions.DeviceAlreadyLinkedException;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class w
{
  private static final long a = TimeUnit.SECONDS.toMillis(5L);
  private final l b;
  private final f c;
  private final ab d;
  
  public w(ru.tinkoff.mb.api.b.a paramA, ab paramAb)
  {
    this.b = ((l)paramA.a(l.class));
    this.d = paramAb;
    this.c = new g().a(new com.google.gson.b[] { new ru.tinkoff.mb.api.c.a() }).a(org.joda.time.b.class, DateTimeDeserializer.a).a();
  }
  
  private boolean a(a<Contact> paramA, android.support.v4.os.b paramB)
    throws ServerException
  {
    boolean bool2 = false;
    Object localObject = new h.a(this.c);
    ((h.a)localObject).b = paramA.a;
    ((h.a)localObject).c = paramA.b;
    ((h.a)localObject).d = paramA.c;
    localObject = new h((h.a)localObject);
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < 10)
      {
        bool1 = bool2;
        if (paramB.a()) {}
      }
      try
      {
        this.b.a((h)localObject).c();
        this.d.a(paramA);
        bool1 = true;
        return bool1;
      }
      catch (DeviceAlreadyLinkedException localDeviceAlreadyLinkedException)
      {
        if (i + 1 == 10) {
          throw new ServerException("Failed to save contacts. Server is too busy", localDeviceAlreadyLinkedException);
        }
        try
        {
          Thread.sleep(a);
          i += 1;
        }
        catch (InterruptedException paramA) {}
      }
    }
    return false;
  }
  
  final boolean a(a<Contact> paramA, int paramInt, android.support.v4.os.b paramB)
    throws ServerException
  {
    paramA = new b.a(paramA, paramInt).a.iterator();
    while (paramA.hasNext()) {
      if (!a((a)paramA.next(), paramB)) {
        return false;
      }
    }
    return true;
  }
}
