package ru.tcsbank.mb.model.contacts.sync;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

public final class a<T>
{
  final Collection<T> a;
  final Collection<T> b;
  final Collection<T> c;
  
  public a(Collection<T> paramCollection1, Collection<T> paramCollection2, Collection<T> paramCollection3)
  {
    if (paramCollection1 != null)
    {
      this.a = paramCollection1;
      if (paramCollection2 == null) {
        break label39;
      }
      label17:
      this.b = paramCollection2;
      if (paramCollection3 == null) {
        break label46;
      }
    }
    for (;;)
    {
      this.c = paramCollection3;
      return;
      paramCollection1 = Collections.emptyList();
      break;
      label39:
      paramCollection2 = Collections.emptyList();
      break label17;
      label46:
      paramCollection3 = Collections.emptyList();
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {}
    do
    {
      return false;
      paramObject = (a)paramObject;
    } while ((!j.a(this.a, paramObject.a)) || (!j.a(this.b, paramObject.b)) || (!j.a(this.c, paramObject.c)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c });
  }
  
  public final String toString()
  {
    return i.a(this).a("added", this.a.size()).a("removed", this.b.size()).a("updated", this.c.size()).toString();
  }
}
