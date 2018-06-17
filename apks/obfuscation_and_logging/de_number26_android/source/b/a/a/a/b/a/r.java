package b.a.a.a.b.a;

public final class r
{
  public static <T> T a(T paramT, String paramString, Object... paramVarArgs)
  {
    boolean bool;
    if (paramT != null) {
      bool = true;
    } else {
      bool = false;
    }
    a(bool, paramString, paramVarArgs);
    return paramT;
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new s();
    }
  }
  
  public static void a(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new s(j.a(paramString, paramVarArgs));
    }
  }
}
