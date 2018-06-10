package ru.tcsbank.mb.model.vip;

import io.reactivex.b;
import io.reactivex.y;
import java.util.List;
import ru.tcsbank.mb.db.a;
import ru.tcsbank.mb.db.a.h;

public final class v
  extends h<Tourist, Integer>
{
  v(a paramA)
  {
    super(Tourist.class, paramA);
  }
  
  public final y<List<Tourist>> b()
  {
    return y.b(new w(this));
  }
  
  public final b c()
  {
    return b.b(new aa(this));
  }
}
