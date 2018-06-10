package android.support.v4.database;

import android.text.TextUtils;

public final class DatabaseUtilsCompat
{
  private DatabaseUtilsCompat() {}
  
  public static String[] appendSelectionArgs(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString1 == null) || (paramArrayOfString1.length == 0)) {
      return paramArrayOfString2;
    }
    String[] arrayOfString = new String[paramArrayOfString1.length + paramArrayOfString2.length];
    System.arraycopy(paramArrayOfString1, 0, arrayOfString, 0, paramArrayOfString1.length);
    System.arraycopy(paramArrayOfString2, 0, arrayOfString, paramArrayOfString1.length, paramArrayOfString2.length);
    return arrayOfString;
  }
  
  public static String concatenateWhere(String paramString1, String paramString2)
  {
    String str;
    if (TextUtils.isEmpty(paramString1)) {
      str = paramString2;
    }
    do
    {
      return str;
      str = paramString1;
    } while (TextUtils.isEmpty(paramString2));
    return "(" + paramString1 + ") AND (" + paramString2 + ")";
  }
}
