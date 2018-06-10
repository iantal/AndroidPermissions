class blb
{
  private bla a = new bld(null);
  
  public blb()
  {
    bla.a(this.a, new bld(null));
    bla.b(bla.b(this.a), this.a);
  }
  
  private static void c(bla paramBla)
  {
    bla.b(bla.b(paramBla), bla.a(paramBla));
    bla.a(bla.a(paramBla), bla.b(paramBla));
  }
  
  public void a(bla paramBla)
  {
    bla.a(paramBla, bla.b(this.a));
    bla.a(this.a, paramBla);
    bla.b(bla.b(paramBla), paramBla);
    bla.b(paramBla, this.a);
  }
}
