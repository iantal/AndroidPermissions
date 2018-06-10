package ru.tcsbank.mb.model.a;

import com.google.auto.value.AutoValue;
import com.google.auto.value.AutoValue.Builder;
import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.accounts.c;

@AutoValue
public abstract class i
{
  public i() {}
  
  public abstract b a();
  
  public abstract String b();
  
  public abstract c c();
  
  public abstract String d();
  
  public abstract String e();
  
  @AutoValue.Builder
  public static abstract class a
  {
    public a() {}
    
    public abstract a a(String paramString);
    
    public abstract a a(b paramB);
    
    public abstract a a(c paramC);
    
    public abstract i a();
    
    public abstract a b(String paramString);
    
    public abstract a c(String paramString);
  }
}
