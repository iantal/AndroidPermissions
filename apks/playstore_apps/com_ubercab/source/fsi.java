public final class fsi
  extends Exception
{
  private final int a;
  
  public fsi(String paramString, int paramInt)
  {
    super(paramString);
    this.a = paramInt;
  }
  
  public final int a()
  {
    return this.a;
  }
}
