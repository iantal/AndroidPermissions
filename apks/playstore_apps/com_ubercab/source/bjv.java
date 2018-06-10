public class bjv<T>
  implements bjm<Void>
{
  private final bjm<T> a;
  
  public bjv(bjm<T> paramBjm)
  {
    this.a = paramBjm;
  }
  
  public void a(bhv<Void> paramBhv, bjn paramBjn)
  {
    paramBhv = new bib(paramBhv)
    {
      protected void a(T paramAnonymousT, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {
          d().b(null, paramAnonymousBoolean);
        }
      }
    };
    this.a.a(paramBhv, paramBjn);
  }
}
