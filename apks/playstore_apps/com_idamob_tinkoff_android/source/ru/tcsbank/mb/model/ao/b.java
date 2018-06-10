package ru.tcsbank.mb.model.ao;

import java.util.Map;
import ru.tcsbank.mb.model.ao.b.c;
import ru.tcsbank.mb.model.ao.b.d;
import ru.tcsbank.mb.model.ao.b.g;
import ru.tcsbank.mb.model.ao.b.h;
import ru.tcsbank.mb.ui.receipt.o;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.subscriptions.Subscription;

public final class b
{
  public Provider a;
  o b;
  Subscription c;
  public Map<String, String> d;
  public int e;
  public a f;
  
  b() {}
  
  public final void a()
  {
    Object localObject = null;
    switch (1.a[(this.e - 1)])
    {
    }
    for (;;)
    {
      if (localObject != null) {
        ((ru.tcsbank.mb.model.ao.b.b)localObject).a(this.f);
      }
      return;
      localObject = new h(this.c);
      continue;
      localObject = new g(this.b, this.a);
      continue;
      localObject = new c(this.b, this.a);
      continue;
      localObject = new d(this.d, this.a);
    }
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    
    public static int[] a()
    {
      return (int[])e.clone();
    }
  }
}
