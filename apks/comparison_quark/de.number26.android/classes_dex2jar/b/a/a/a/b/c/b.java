package b.a.a.a.b.c;

public final class b
{
  public static Integer a(String paramString)
  {
    return a(paramString, 10);
  }
  
  public static Integer a(String paramString, int paramInt)
  {
    Long localLong = c.a(paramString, paramInt);
    if ((localLong != null) && (localLong.longValue() == localLong.intValue())) {
      return Integer.valueOf(localLong.intValue());
    }
    return null;
  }
}
