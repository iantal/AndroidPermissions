import android.text.TextUtils;

public final class bhi
  implements bhd
{
  public bhi() {}
  
  public final String a(String paramString)
  {
    int i = paramString.lastIndexOf('.');
    int j = paramString.lastIndexOf('/');
    String str;
    if ((i != -1) && (i > j) && (i + 2 + 4 > paramString.length())) {
      str = paramString.substring(i + 1, paramString.length());
    } else {
      str = "";
    }
    paramString = bia.c(paramString);
    if (TextUtils.isEmpty(str)) {
      return paramString;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append(".");
    localStringBuilder.append(str);
    return localStringBuilder.toString();
  }
}
