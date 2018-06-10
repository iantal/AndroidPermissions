package io.fabric.sdk.android.services.b;

import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.network.HttpRequest;
import io.fabric.sdk.android.services.network.d;
import java.net.HttpURLConnection;
import java.util.Collections;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class a
{
  private static final Pattern c = Pattern.compile("http(s?)://[^\\/]+", 2);
  protected final String a;
  protected final h b;
  private final d d;
  private final int e;
  private final String f;
  
  public a(h paramH, String paramString1, String paramString2, d paramD, int paramInt)
  {
    if (paramString2 == null) {
      throw new IllegalArgumentException("url must not be null.");
    }
    if (paramD == null) {
      throw new IllegalArgumentException("requestFactory must not be null.");
    }
    this.b = paramH;
    this.f = paramString1;
    paramH = paramString2;
    if (!i.d(this.f)) {
      paramH = c.matcher(paramString2).replaceFirst(this.f);
    }
    this.a = paramH;
    this.d = paramD;
    this.e = paramInt;
  }
  
  protected final HttpRequest a()
  {
    return a(Collections.emptyMap());
  }
  
  protected final HttpRequest a(Map<String, String> paramMap)
  {
    paramMap = this.d.a(this.e, this.a, paramMap);
    paramMap.a().setUseCaches(false);
    paramMap.a().setConnectTimeout(10000);
    return paramMap.a("User-Agent", "Crashlytics Android SDK/" + this.b.a()).a("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
  }
}
