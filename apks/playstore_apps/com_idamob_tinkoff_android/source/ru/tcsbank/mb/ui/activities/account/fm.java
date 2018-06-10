package ru.tcsbank.mb.ui.activities.account;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.accounts.e;
import ru.tinkoff.mb.api.entities.cards.Card;

final class fm<T>
{
  final int a;
  final T b;
  
  fm(int paramInt, T paramT)
  {
    this.a = paramInt;
    this.b = paramT;
  }
  
  final String a()
  {
    if (this.a == 0) {
      return ((Card)this.b).id;
    }
    return ((e)this.b).a;
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
      paramObject = (fm)paramObject;
    } while ((this.a == paramObject.a) && (j.a(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), this.b });
  }
  
  public final String toString()
  {
    return i.a(this).a("type", this.a).a("payload", this.b).toString();
  }
}
