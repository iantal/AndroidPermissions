class ayq
  implements ayn<T>
{
  private ayq(ayp paramAyp) {}
  
  public void a(ayl<T> paramAyl)
  {
    if (paramAyl.c())
    {
      ayp.b(this.a, paramAyl);
      return;
    }
    if (paramAyl.b()) {
      ayp.a(this.a, paramAyl);
    }
  }
  
  public void b(ayl<T> paramAyl)
  {
    ayp.a(this.a, paramAyl);
  }
  
  public void c(ayl<T> paramAyl) {}
  
  public void d(ayl<T> paramAyl)
  {
    float f = this.a.g();
    this.a.a(Math.max(f, paramAyl.g()));
  }
}
