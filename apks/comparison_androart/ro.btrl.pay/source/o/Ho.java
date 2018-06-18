package o;

import android.text.TextUtils;

public final class Ho
{
  public static String ˋ(String paramString, int paramInt1, int paramInt2, char paramChar)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    if ((paramInt1 < 0) || (paramInt2 > paramString.length()) || (paramInt1 > paramInt2)) {
      return paramString;
    }
    int j = paramInt2 - paramInt1;
    StringBuilder localStringBuilder = new StringBuilder(j);
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append(paramChar);
      i += 1;
    }
    return paramString.substring(0, paramInt1) + localStringBuilder + paramString.substring(paramInt2);
  }
}
