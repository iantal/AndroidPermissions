package ru.tinkoff.chat.webim.d.c;

import java.util.Arrays;

public class b
  extends ru.tinkoff.chat.webim.d.c
{
  @com.google.gson.a.c(a="operator")
  public a c;
  
  public b() {}
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof b));
      bool1 = bool2;
    } while (!super.equals(paramObject));
    paramObject = (b)paramObject;
    return ru.tinkoff.chat.webim.g.b.a(this.c, paramObject.c);
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(super.hashCode()), this.c });
  }
  
  public String toString()
  {
    return "OperatorDataExtra{operator=" + this.c + "} " + super.toString();
  }
}
