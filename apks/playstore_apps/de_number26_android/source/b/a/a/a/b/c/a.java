package b.a.a.a.b.c;

public final class a
{
  public static char a(long paramLong)
  {
    char c = (char)(int)paramLong;
    if (c != paramLong)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Out of range: ");
      localStringBuilder.append(paramLong);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return c;
  }
}
