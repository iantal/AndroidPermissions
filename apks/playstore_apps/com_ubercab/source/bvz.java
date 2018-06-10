import java.util.Collections;
import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;

public class bvz
  implements bvl
{
  private CookieJar a = null;
  
  public bvz() {}
  
  public void a()
  {
    this.a = null;
  }
  
  public void a(CookieJar paramCookieJar)
  {
    this.a = paramCookieJar;
  }
  
  public List<Cookie> loadForRequest(HttpUrl paramHttpUrl)
  {
    if (this.a != null) {
      return this.a.loadForRequest(paramHttpUrl);
    }
    return Collections.emptyList();
  }
  
  public void saveFromResponse(HttpUrl paramHttpUrl, List<Cookie> paramList)
  {
    if (this.a != null) {
      this.a.saveFromResponse(paramHttpUrl, paramList);
    }
  }
}
