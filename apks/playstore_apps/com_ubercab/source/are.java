public class are
  extends Exception
{
  private arf a;
  private int b;
  
  public are(arf paramArf, int paramInt)
  {
    this.a = paramArf;
    this.b = paramInt;
  }
  
  public arf a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public String getMessage()
  {
    return toString();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a().name());
    localStringBuilder.append(": ");
    localStringBuilder.append(b());
    return localStringBuilder.toString();
  }
}
