public class bjw<T>
  implements bjm<T>
{
  private final bjm<T> a;
  private final bjx b;
  
  public bjw(bjm<T> paramBjm, bjx paramBjx)
  {
    this.a = ((bjm)awi.a(paramBjm));
    this.b = paramBjx;
  }
  
  public void a(final bhv<T> paramBhv, final bjn paramBjn)
  {
    final bjp localBjp = paramBjn.c();
    final String str = paramBjn.b();
    paramBhv = new bju(paramBhv, localBjp, "BackgroundThreadHandoffProducer", str)
    {
      protected void a(T paramAnonymousT)
      {
        localBjp.a(str, "BackgroundThreadHandoffProducer", null);
        bjw.a(bjw.this).a(paramBhv, paramBjn);
      }
      
      protected void b(T paramAnonymousT) {}
      
      protected T c()
        throws Exception
      {
        return null;
      }
    };
    paramBjn.a(new bhp()
    {
      public void a()
      {
        paramBhv.a();
        bjw.b(bjw.this).b(paramBhv);
      }
    });
    this.b.a(paramBhv);
  }
}
