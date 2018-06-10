package at.spardat.bcrmobile.c;

public final class b
  extends Exception
{
  private Throwable a = null;
  private int b;
  
  public b(int paramInt)
  {
    this.b = paramInt;
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final Throwable getCause()
  {
    return this.a;
  }
}
