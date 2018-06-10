package ru.tcsbank.mb.model.av;

import com.google.common.a.j;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.v.a;

public final class g
{
  public final a a;
  private final Boolean b;
  
  public g(a paramA, Boolean paramBoolean)
  {
    this.a = paramA;
    this.b = paramBoolean;
  }
  
  public final boolean a()
  {
    if (this.b != null) {
      return this.b.booleanValue();
    }
    return this.a.f;
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
      paramObject = (g)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
}
