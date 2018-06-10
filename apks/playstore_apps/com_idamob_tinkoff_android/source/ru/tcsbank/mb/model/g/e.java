package ru.tcsbank.mb.model.g;

import android.content.Context;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.c.a.b;

public abstract interface e
{
  public abstract void a(a paramA, int paramInt);
  
  public abstract void a(d paramD);
  
  public abstract void b(d paramD);
  
  public static final class a
  {
    @Deprecated
    public static e a(Context paramContext)
    {
      return App.a(paramContext).b().c();
    }
  }
}
