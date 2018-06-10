public abstract class ath
{
  protected static int a = 2;
  final String b;
  
  ath(String paramString)
  {
    this.b = paramString;
  }
  
  public static ath a(String paramString1, String paramString2, String paramString3)
  {
    return new atd(paramString1, paramString2, paramString3);
  }
  
  public static void c()
  {
    a = 7;
  }
  
  abstract int a();
  
  protected abstract void a(int paramInt, String paramString, Object... paramVarArgs);
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    a(2, paramString, paramVarArgs);
  }
  
  abstract int b();
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    a(3, paramString, paramVarArgs);
  }
  
  public final void c(String paramString, Object... paramVarArgs)
  {
    a(5, paramString, paramVarArgs);
  }
  
  public final void d(String paramString, Object... paramVarArgs)
  {
    a(6, paramString, paramVarArgs);
  }
}
