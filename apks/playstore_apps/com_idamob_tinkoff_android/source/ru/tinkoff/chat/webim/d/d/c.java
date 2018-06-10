package ru.tinkoff.chat.webim.d.d;

import java.util.Arrays;
import ru.tinkoff.chat.webim.g.b;

public final class c
{
  @com.google.gson.a.c(a="quotedMessageID")
  private final String a;
  
  public c(String paramString)
  {
    this.a = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof c)) {
      return false;
    }
    paramObject = (c)paramObject;
    return b.a(this.a, paramObject.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
  
  public final String toString()
  {
    return "QuoteSendDataModel{quotedMessageID='" + this.a + '\'' + '}';
  }
}
