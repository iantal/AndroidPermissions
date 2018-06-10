package ru.tinkoff.mb.api.entities.booking.restaurants;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.b;
import java.util.Arrays;
import org.joda.time.p;

@b(a=TimeSlot.Adapter.class)
public final class TimeSlot
{
  public final org.joda.time.n a;
  public final p b;
  private final String c;
  
  TimeSlot(org.joda.time.n paramN, p paramP, String paramString)
  {
    this.a = ((org.joda.time.n)com.google.common.a.n.a(paramN));
    this.b = ((p)com.google.common.a.n.a(paramP));
    this.c = paramString;
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
      paramObject = (TimeSlot)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c });
  }
  
  public final String toString()
  {
    return i.a(this).a("date", this.a).a("time", this.b).a("seatCount", this.c).toString();
  }
}
