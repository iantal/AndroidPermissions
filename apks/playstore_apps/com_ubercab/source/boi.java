public class boi
{
  private long a;
  
  public boi(long paramLong)
  {
    this.a = paramLong;
  }
  
  public long a()
  {
    return this.a;
  }
  
  public void b()
  {
    try
    {
      this.a = 0L;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
