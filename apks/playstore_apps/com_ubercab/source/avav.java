public class avav
{
  public static void a(Object paramObject1, Object paramObject2, String paramString)
  {
    if (paramObject1.equals(paramObject2)) {
      return;
    }
    throw new IllegalArgumentException(paramString);
  }
}
