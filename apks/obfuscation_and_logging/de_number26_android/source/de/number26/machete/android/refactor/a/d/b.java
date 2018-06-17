package de.number26.machete.android.refactor.a.d;

public final class b
{
  public static <T> T a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("Assertion for a nonnull object failed.");
    }
    return paramT;
  }
  
  public static <T> T a(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  public static <T> T b(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  public static <T> T b(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException((String)a(paramString));
    }
    return paramT;
  }
}
