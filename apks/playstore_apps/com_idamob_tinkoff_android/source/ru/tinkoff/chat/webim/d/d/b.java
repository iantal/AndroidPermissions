package ru.tinkoff.chat.webim.d.d;

import java.util.Arrays;

public abstract class b<Q extends ru.tinkoff.chat.webim.d.c>
  extends ru.tinkoff.chat.webim.d.c
{
  @com.google.gson.a.c(a="quote")
  public f<Q> c;
  @com.google.gson.a.c(a="quotedMessageID")
  private String d;
  
  public b() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof b)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (b)paramObject;
    } while ((ru.tinkoff.chat.webim.g.b.a(this.d, paramObject.d)) && (ru.tinkoff.chat.webim.g.b.a(this.c, paramObject.c)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(super.hashCode()), this.d, this.c });
  }
  
  public String toString()
  {
    return "QuoteExtraData{quotedMessageId='" + this.d + '\'' + ", quote=" + this.c + "} " + super.toString();
  }
}
