import android.text.TextUtils;

final class fif
  extends fic
{
  fif() {}
  
  private static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return paramString;
    }
    int i = 0;
    int k = paramString.length();
    int j;
    for (;;)
    {
      j = k;
      if (i >= paramString.length()) {
        break;
      }
      j = k;
      if (paramString.charAt(i) != ',') {
        break;
      }
      i += 1;
    }
    while ((j > 0) && (paramString.charAt(j - 1) == ',')) {
      j -= 1;
    }
    if ((i == 0) && (j == paramString.length())) {
      return paramString;
    }
    return paramString.substring(i, j);
  }
  
  public final String a(String paramString1, String paramString2)
  {
    paramString1 = a(paramString1);
    paramString2 = a(paramString2);
    if (TextUtils.isEmpty(paramString1)) {
      return paramString2;
    }
    if (TextUtils.isEmpty(paramString2)) {
      return paramString1;
    }
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 1 + String.valueOf(paramString2).length());
    localStringBuilder.append(paramString1);
    localStringBuilder.append(",");
    localStringBuilder.append(paramString2);
    return localStringBuilder.toString();
  }
}
