package at.spardat.bcrmobile.c;

public final class a
  extends Exception
{
  private Throwable a = null;
  private String b = null;
  
  public a(String paramString1, String paramString2)
  {
    super(paramString1);
    this.b = paramString2;
  }
  
  public final Throwable getCause()
  {
    return this.a;
  }
}
