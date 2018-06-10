public final class fqp<T>
{
  public final T a;
  public final efv b;
  public final dpk c;
  public boolean d = false;
  
  private fqp(dpk paramDpk)
  {
    this.a = null;
    this.b = null;
    this.c = paramDpk;
  }
  
  private fqp(T paramT, efv paramEfv)
  {
    this.a = paramT;
    this.b = paramEfv;
    this.c = null;
  }
  
  public static <T> fqp<T> a(dpk paramDpk)
  {
    return new fqp(paramDpk);
  }
  
  public static <T> fqp<T> a(T paramT, efv paramEfv)
  {
    return new fqp(paramT, paramEfv);
  }
}
