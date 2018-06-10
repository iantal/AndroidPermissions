package ru.tcsbank.mb.a;

public final class m
{
  private boolean a;
  private boolean b;
  private final a c;
  
  public m(a paramA)
  {
    this.c = paramA;
  }
  
  public final void a()
  {
    if (this.a)
    {
      this.c.a();
      return;
    }
    this.b = true;
  }
  
  public final void b()
  {
    this.a = true;
    if (this.b)
    {
      this.c.a();
      this.b = false;
    }
  }
  
  public final void c()
  {
    if (this.a) {
      this.c.a();
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}
