package android.support.v4.database;

import android.text.TextUtils;

@Deprecated
public final class DatabaseUtilsCompat
{
  private DatabaseUtilsCompat() {}
  
  @Deprecated
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
  
  @Deprecated
  public static String concatenateWhere(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      paramString1 = paramString2;
    }
    while (TextUtils.isEmpty(paramString2)) {
      return paramString1;
    }
    return "(" + paramString1 + ") AND (" + paramString2 + ")";
  }
}
