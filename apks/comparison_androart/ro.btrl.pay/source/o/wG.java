package o;

import android.net.Uri;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.TimeUnit;

public final class wG
  implements wF
{
  private static final int ˋ = (int)TimeUnit.SECONDS.toMillis(15L);
  public static final wG ˎ = new wG();
  private static final int ˏ = (int)TimeUnit.SECONDS.toMillis(10L);
  
  private wG() {}
  
  public HttpURLConnection ˊ(Uri paramUri)
  {
    wv.ˋ(paramUri, "url must not be null");
    wv.ˋ("https".equals(paramUri.getScheme()), "only https connections are permitted");
    paramUri = (HttpURLConnection)new URL(paramUri.toString()).openConnection();
    paramUri.setConnectTimeout(ˋ);
    paramUri.setReadTimeout(ˏ);
    paramUri.setInstanceFollowRedirects(false);
    return paramUri;
  }
}
