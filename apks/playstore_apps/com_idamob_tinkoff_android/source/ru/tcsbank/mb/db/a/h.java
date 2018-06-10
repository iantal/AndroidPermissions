package ru.tcsbank.mb.db.a;

public abstract class h<T, ID>
  extends g
{
  private final Class<T> b;
  
  @Deprecated
  public h(Class<T> paramClass)
  {
    this(paramClass, ru.tcsbank.mb.db.a.a());
  }
  
  public h(Class<T> paramClass, f paramF)
  {
    super(paramF);
    this.b = paramClass;
  }
  
  public h(Class<T> paramClass, ru.tcsbank.mb.db.a paramA) {}
  
  protected final a<T, ID> a()
  {
    return this.a.a(this.b);
  }
}
