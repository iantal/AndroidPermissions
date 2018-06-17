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
      j.a(bool, "invalid count: %s", new Object[] { Integer.valueOf(paramInt) });
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
      paramString = new StringBuilder();
      paramString.append("Required array size too large: ");
      paramString.append(l);
      throw new ArrayIndexOutOfBoundsException(paramString.toString());
    }
    char[] arrayOfChar = new char[j];
    paramString.getChars(0, i, arrayOfChar, 0);
    paramInt = i;
    for (;;)
    {
      i = j - paramInt;
      if (paramInt >= i) {
        break;
      }
      System.arraycopy(arrayOfChar, 0, arrayOfChar, paramInt, paramInt);
      paramInt <<= 1;
    }
    System.arraycopy(arrayOfChar, 0, arrayOfChar, paramInt, i);
    return new String(arrayOfChar);
  }
}
