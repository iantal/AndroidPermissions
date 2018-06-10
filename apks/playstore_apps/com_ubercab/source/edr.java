public final class edr
{
  public static int a(int paramInt)
  {
    if (paramInt != 1000) {
      switch (paramInt)
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder(43);
        localStringBuilder.append(paramInt);
        localStringBuilder.append(" is not a valid enum EnumBoolean");
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
    }
    return paramInt;
  }
}
