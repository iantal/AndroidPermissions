package b.a.a.a.b.a;

public final class o
{
  public static String a(String paramString, int paramInt)
  {
    j.a(paramString);
    if (paramInt <= 1)
    {
      boolean bool;
      if (paramInt >= 0) {
        bool = true;
      } else {
        bool = false;
      }
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(paramInt);
      j.a(bool, "invalid count: %s", arrayOfObject);
      if (paramInt == 0) {
        paramString = "";
      }
      return paramString;
    }
    int i = paramString.length();
    long l = i * paramInt;
    int j = (int)l;
    if (j != l)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Required array size too large: ");
      localStringBuilder.append(l);
      throw new ArrayIndexOutOfBoundsException(localStringBuilder.toString());
    }
    char[] arrayOfChar = new char[j];
    paramString.getChars(0, i, arrayOfChar, 0);
    int k;
    for (;;)
    {
      k = j - i;
      if (i >= k) {
        break;
      }
      System.arraycopy(arrayOfChar, 0, arrayOfChar, i, i);
      i <<= 1;
    }
    System.arraycopy(arrayOfChar, 0, arrayOfChar, i, k);
    return new String(arrayOfChar);
  }
}
