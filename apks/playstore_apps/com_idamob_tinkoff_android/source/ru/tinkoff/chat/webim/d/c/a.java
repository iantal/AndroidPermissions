package ru.tinkoff.chat.webim.d.c;

import com.google.gson.a.c;
import java.util.Arrays;
import java.util.List;
import ru.tinkoff.chat.webim.g.b;

public final class a
{
  @c(a="id")
  public long a;
  @c(a="fullname")
  public String b;
  @c(a="departmentKeys")
  private List<String> c;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof a)) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((this.a == paramObject.a) && (b.a(this.b, paramObject.b)) && (b.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.a), this.b, this.c });
  }
  
  public final String toString()
  {
    return "OperatorData{id=" + this.a + ", fullName='" + this.b + '\'' + ", departmentKeys=" + this.c + '}';
  }
}
