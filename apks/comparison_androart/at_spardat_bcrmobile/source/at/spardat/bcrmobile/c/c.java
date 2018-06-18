package at.spardat.bcrmobile.c;

public final class c
  extends Exception
{
  private Throwable a = null;
  private String b = null;
  
  public c(String paramString1, String paramString2)
  {
    super(paramString1);
    this.b = paramString2;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final Throwable getCause()
  {
    return this.a;
  }
}
