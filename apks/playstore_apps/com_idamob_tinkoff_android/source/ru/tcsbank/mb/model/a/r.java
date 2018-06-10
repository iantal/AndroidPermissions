package ru.tcsbank.mb.model.a;

import com.google.common.a.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ru.tcsbank.mb.model.a.a.d;
import ru.tcsbank.mb.model.a.a.e;
import ru.tcsbank.mb.model.a.a.f;
import ru.tcsbank.mb.model.a.a.h;

public final class r
{
  final List<o<ru.tinkoff.mb.api.entities.accounts.c>> a = new ArrayList();
  final boolean b;
  final boolean c;
  
  r(a paramA)
  {
    this.b = paramA.b;
    this.c = paramA.d;
    this.a.addAll(paramA.a);
    if (paramA.e != null) {
      this.a.add(new ru.tcsbank.mb.model.a.a.b(new ru.tinkoff.mb.api.entities.accounts.b[] { paramA.e }));
    }
    if (paramA.f != null) {
      this.a.add(new ru.tcsbank.mb.model.a.a.c(paramA.f.booleanValue()));
    }
    if (!paramA.c) {
      this.a.add(new f());
    }
  }
  
  public static final class a
  {
    final List<o<ru.tinkoff.mb.api.entities.accounts.c>> a = new ArrayList();
    public boolean b;
    public boolean c;
    public boolean d;
    public ru.tinkoff.mb.api.entities.accounts.b e;
    Boolean f;
    
    public a()
    {
      this.a.add(new d());
      this.a.add(new h());
      this.a.add(new e());
    }
    
    public final a a()
    {
      this.f = Boolean.valueOf(true);
      return this;
    }
    
    @SafeVarargs
    public final a a(o<ru.tinkoff.mb.api.entities.accounts.c>... paramVarArgs)
    {
      this.a.addAll(Arrays.asList(paramVarArgs));
      return this;
    }
    
    public final r b()
    {
      return new r(this);
    }
  }
}
