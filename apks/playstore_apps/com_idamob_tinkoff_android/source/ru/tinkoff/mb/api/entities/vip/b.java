package ru.tinkoff.mb.api.entities.vip;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;

public final class b
{
  @c(a="personalManager")
  public PersonalManager a;
  @c(a="isVIP")
  private boolean b;
  
  public b(PersonalManager paramPersonalManager)
  {
    this.a = paramPersonalManager;
    if (paramPersonalManager != null) {}
    for (boolean bool = true;; bool = false)
    {
      this.b = bool;
      return;
    }
  }
  
  public final boolean a()
  {
    return (this.b) && (this.a != null);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (b)paramObject;
    } while ((this.b == paramObject.b) && (j.a(this.a, paramObject.a)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Boolean.valueOf(this.b) });
  }
}
