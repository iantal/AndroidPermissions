import android.webkit.CookieManager;

final class avc
  implements avd
{
  avc() {}
  
  public final String a(String paramString)
  {
    return CookieManager.getInstance().getCookie(paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    CookieManager localCookieManager = CookieManager.getInstance();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString2);
    localStringBuilder.append("=; expires=Thu, 01 Jan 1970 00:00:01 GMT;");
    localCookieManager.setCookie(paramString1, localStringBuilder.toString());
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    CookieManager localCookieManager = CookieManager.getInstance();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString2);
    localStringBuilder.append("=");
    localStringBuilder.append(paramString3);
    localCookieManager.setCookie(paramString1, localStringBuilder.toString());
  }
}
