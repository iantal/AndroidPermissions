@fug
final class dmw
  extends Exception
{
  private final int a;
  
  public dmw(String paramString, int paramInt)
  {
    super(paramString);
    this.a = paramInt;
  }
  
  public final int a()
  {
    return this.a;
  }
}
