package ru.tinkoff.mb.api.entities.requisites;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class m
  implements Serializable
{
  @c(a="networkId")
  public n a;
  @c(a="photo")
  public String b;
  
  public m() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (m)paramObject;
    } while (this.a == paramObject.a);
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}
