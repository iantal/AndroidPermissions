public final class arn
{
  private static final ass a = ass.a("CarSdkRemoteInterface");
  
  public static int[] a(String paramString)
  {
    int[] arrayOfInt = new int[4];
    int[] tmp7_5 = arrayOfInt;
    tmp7_5[0] = -1;
    int[] tmp11_7 = tmp7_5;
    tmp11_7[1] = -1;
    int[] tmp15_11 = tmp11_7;
    tmp15_11[2] = -1;
    int[] tmp19_15 = tmp15_11;
    tmp19_15[3] = -1;
    tmp19_15;
    if (paramString != null)
    {
      int m = paramString.lastIndexOf('/') + 1;
      String str = paramString.substring(m);
      int j = str.indexOf('$');
      int i = j;
      if (j == -1) {
        i = str.indexOf(':');
      }
      arrayOfInt[3] = (paramString.length() - str.length() + i);
      i = str.lastIndexOf(':');
      if (i != -1) {
        arrayOfInt[1] = Integer.parseInt(str.substring(i + 1));
      } else {
        i = str.length();
      }
      int k = str.indexOf(':');
      j = k;
      if (k == -1) {
        j = str.indexOf('$');
      }
      if (j != -1)
      {
        if ((i != -1) && (i != j)) {
          arrayOfInt[0] = Integer.parseInt(str.substring(j + 1, i));
        } else {
          arrayOfInt[0] = Integer.parseInt(str.substring(j + 1));
        }
        if (m == 0) {
          arrayOfInt[2] = i;
        } else {
          arrayOfInt[2] = (paramString.length() - str.length() - 1);
        }
      }
      a.b("parseIdent(%s) -> %d, %d, %d, %d", new Object[] { paramString, Integer.valueOf(arrayOfInt[0]), Integer.valueOf(arrayOfInt[1]), Integer.valueOf(arrayOfInt[2]), Integer.valueOf(arrayOfInt[3]) });
    }
    return arrayOfInt;
  }
}
