package com.thinkdesquared.banking.utilities;

public class ArrayUtils
{
  public ArrayUtils() {}
  
  public static boolean contains(String[] paramArrayOfString, String paramString)
  {
    int i = paramArrayOfString.length;
    for (int j = 0;; j++)
    {
      boolean bool = false;
      if (j < i)
      {
        if (paramArrayOfString[j].equals(paramString)) {
          bool = true;
        }
      }
      else {
        return bool;
      }
    }
  }
  
  public static boolean containsInt(int[] paramArrayOfInt, int paramInt)
  {
    int i = paramArrayOfInt.length;
    for (int j = 0;; j++)
    {
      boolean bool = false;
      if (j < i)
      {
        if (paramArrayOfInt[j] == paramInt) {
          bool = true;
        }
      }
      else {
        return bool;
      }
    }
  }
}
