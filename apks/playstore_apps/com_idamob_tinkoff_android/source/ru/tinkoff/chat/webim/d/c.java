package ru.tinkoff.chat.webim.d;

import java.io.Serializable;
import java.util.Arrays;
import ru.tinkoff.chat.webim.g.b;

public class c
  implements Serializable
{
  @com.google.gson.a.c(a="subKind")
  public b a;
  @com.google.gson.a.c(a="canBeReplied")
  public Boolean b;
  @com.google.gson.a.c(a="state")
  private a c;
  @com.google.gson.a.c(a="providedVisitorId")
  private String d;
  
  public c() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof c)) {
        return false;
      }
      paramObject = (c)paramObject;
    } while ((this.a == paramObject.a) && (this.c == paramObject.c) && (b.a(this.b, paramObject.b)) && (b.a(this.d, paramObject.d)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.c, this.b, this.d });
  }
  
  public String toString()
  {
    return "ExtraData{subKind=" + this.a + ", state=" + this.c + ", providedVisitorId=" + this.d + ", canBeReplied=" + this.b + '}';
  }
  
  public static enum a
  {
    private a() {}
  }
  
  public static enum b
  {
    static
    {
      OPERATOR_JOINED = new b("OPERATOR_JOINED", 1);
      WELCOME_MESSAGE = new b("WELCOME_MESSAGE", 2);
      OPERATOR_NOT_AVAILABLE = new b("OPERATOR_NOT_AVAILABLE", 3);
      OPERATOR_BUSY = new b("OPERATOR_BUSY", 4);
    }
    
    private b() {}
  }
}
