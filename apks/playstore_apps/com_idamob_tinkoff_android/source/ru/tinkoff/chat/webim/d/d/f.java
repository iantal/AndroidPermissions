package ru.tinkoff.chat.webim.d.d;

import java.io.Serializable;
import java.util.Arrays;
import ru.tinkoff.chat.webim.g.b;

public final class f<Q extends ru.tinkoff.chat.webim.d.c>
  implements Serializable
{
  @com.google.gson.a.c(a="quoted_msg_client_side_id")
  public String a;
  @com.google.gson.a.c(a="quoted_msg_author")
  public String b;
  @com.google.gson.a.c(a="quoted_msg_text")
  public String c;
  @com.google.gson.a.c(a="quoted_msg_id")
  private String d;
  @com.google.gson.a.c(a="quoted_data")
  private Q e;
  
  public f() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof f)) {
        return false;
      }
      paramObject = (f)paramObject;
    } while ((b.a(this.d, paramObject.d)) && (b.a(this.a, paramObject.a)) && (b.a(this.b, paramObject.b)) && (b.a(this.c, paramObject.c)) && (b.a(this.e, paramObject.e)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.d, this.a, this.b, this.c, this.e });
  }
  
  public final String toString()
  {
    return "QuoteWrapper{quotedMsgId='" + this.d + '\'' + ", quotedMsgClientSideId='" + this.a + '\'' + ", quotedMsgAuthor='" + this.b + '\'' + ", quotedMsgText='" + this.c + '\'' + ", quotedData=" + this.e + '}';
  }
}
