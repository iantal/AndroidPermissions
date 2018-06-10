public final class dhi
{
  private static final dho a = new dhj();
  
  public static <R extends dau> gbl<Void> a(dan<R> paramDan)
  {
    return a(paramDan, new dhm());
  }
  
  public static <R extends dau, T extends dat<R>> gbl<T> a(dan<R> paramDan, T paramT)
  {
    return a(paramDan, new dhl(paramT));
  }
  
  public static <R extends dau, T> gbl<T> a(dan<R> paramDan, dhn<R, T> paramDhn)
  {
    dho localDho = a;
    gbm localGbm = new gbm();
    paramDan.a(new dhk(paramDan, localGbm, paramDhn, localDho));
    return localGbm.a();
  }
}
