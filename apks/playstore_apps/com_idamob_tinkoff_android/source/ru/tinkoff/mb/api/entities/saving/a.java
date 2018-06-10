package ru.tinkoff.mb.api.entities.saving;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;
import ru.tinkoff.core.money.b;

public final class a
{
  @c(a="duration")
  public int a;
  @c(a="monthPayment")
  public b b;
  @c(a="profit")
  public b c;
  @c(a="isDefault")
  private boolean d;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((this.a == paramObject.a) && (this.d == paramObject.d) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), this.b, this.c, Boolean.valueOf(this.d) });
  }
  
  public final String toString()
  {
    return "GoalPaymentOption{duration=" + this.a + ", monthPayment=" + this.b + ", profit=" + this.c + ", isDefault=" + this.d + '}';
  }
}
