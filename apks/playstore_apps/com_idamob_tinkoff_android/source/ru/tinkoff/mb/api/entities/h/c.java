package ru.tinkoff.mb.api.entities.h;

import com.google.common.b.af;
import com.google.gson.a.b;
import java.io.Serializable;
import java.util.Map;
import ru.tinkoff.mb.api.deserializers.ConfirmationDataDeserializer;

@b(a=ConfirmationDataDeserializer.class)
public final class c
  implements Serializable
{
  private final af<e, f> a;
  
  public c(Map<e, f> paramMap)
  {
    this.a = af.a(paramMap);
  }
  
  public final f a(e paramE)
  {
    return (f)this.a.get(paramE);
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
}
