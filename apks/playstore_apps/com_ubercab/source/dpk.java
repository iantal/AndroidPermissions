public class dpk
  extends Exception
{
  private fjp a;
  private long b;
  
  public dpk()
  {
    this.a = null;
  }
  
  public dpk(fjp paramFjp)
  {
    this.a = paramFjp;
  }
  
  public dpk(String paramString)
  {
    super(paramString);
    this.a = null;
  }
  
  public dpk(Throwable paramThrowable)
  {
    super(paramThrowable);
    this.a = null;
  }
  
  final void a(long paramLong)
  {
    this.b = paramLong;
  }
}
