package o;

import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class з
  implements ʢ<InputStream>
{
  static final iF ˊ = new ˋ();
  private InputStream ʻ;
  private HttpURLConnection ˋ;
  private final iF ˎ;
  private final int ˏ;
  private final ｫ ॱ;
  private volatile boolean ᐝ;
  
  public з(ｫ paramｫ, int paramInt)
  {
    this(paramｫ, paramInt, ˊ);
  }
  
  з(ｫ paramｫ, int paramInt, iF paramIF)
  {
    this.ॱ = paramｫ;
    this.ˏ = paramInt;
    this.ˎ = paramIF;
  }
  
  private InputStream ˋ(HttpURLConnection paramHttpURLConnection)
  {
    if (TextUtils.isEmpty(paramHttpURLConnection.getContentEncoding()))
    {
      int i = paramHttpURLConnection.getContentLength();
      this.ʻ = ʜ.ˎ(paramHttpURLConnection.getInputStream(), i);
    }
    else
    {
      if (Log.isLoggable("HttpUrlFetcher", 3)) {
        Log.d("HttpUrlFetcher", "Got non empty content encoding: " + paramHttpURLConnection.getContentEncoding());
      }
      this.ʻ = paramHttpURLConnection.getInputStream();
    }
    return this.ʻ;
  }
  
  private InputStream ˋ(URL paramURL1, int paramInt, URL paramURL2, Map<String, String> paramMap)
  {
    if (paramInt >= 5) {
      throw new ﾋ("Too many (> 5) redirects!");
    }
    if (paramURL2 != null) {}
    try
    {
      if (paramURL1.toURI().equals(paramURL2.toURI())) {
        throw new ﾋ("In re-direct loop");
      }
    }
    catch (URISyntaxException paramURL2) {}
    this.ˋ = this.ˎ.ˊ(paramURL1);
    paramURL2 = paramMap.entrySet().iterator();
    while (paramURL2.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramURL2.next();
      this.ˋ.addRequestProperty((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    this.ˋ.setConnectTimeout(this.ˏ);
    this.ˋ.setReadTimeout(this.ˏ);
    this.ˋ.setUseCaches(false);
    this.ˋ.setDoInput(true);
    this.ˋ.setInstanceFollowRedirects(false);
    this.ˋ.connect();
    this.ʻ = this.ˋ.getInputStream();
    if (this.ᐝ) {
      return null;
    }
    int i = this.ˋ.getResponseCode();
    if (i / 100 == 2) {
      return ˋ(this.ˋ);
    }
    if (i / 100 == 3)
    {
      paramURL2 = this.ˋ.getHeaderField("Location");
      if (TextUtils.isEmpty(paramURL2)) {
        throw new ﾋ("Received empty or null redirect url");
      }
      paramURL2 = new URL(paramURL1, paramURL2);
      ˏ();
      return ˋ(paramURL2, paramInt + 1, paramURL1, paramMap);
    }
    if (i == -1) {
      throw new ﾋ(i);
    }
    throw new ﾋ(this.ˋ.getResponseMessage(), i);
  }
  
  public Class<InputStream> ˋ()
  {
    return InputStream.class;
  }
  
  public ｬ ˎ()
  {
    return ｬ.ॱ;
  }
  
  public void ˏ()
  {
    if (this.ʻ != null) {
      try
      {
        this.ʻ.close();
      }
      catch (IOException localIOException) {}
    }
    if (this.ˋ != null) {
      this.ˋ.disconnect();
    }
    this.ˋ = null;
  }
  
  public void ॱ()
  {
    this.ᐝ = true;
  }
  
  public void ॱ(ᴈ paramᴈ, ʢ.If<? super InputStream> paramIf)
  {
    long l = ϝ.ˊ();
    try
    {
      paramᴈ = ˋ(this.ॱ.ˏ(), 0, null, this.ॱ.ˋ());
    }
    catch (IOException paramᴈ)
    {
      if (Log.isLoggable("HttpUrlFetcher", 3)) {
        Log.d("HttpUrlFetcher", "Failed to load data for url", paramᴈ);
      }
      paramIf.ˏ(paramᴈ);
      return;
    }
    if (Log.isLoggable("HttpUrlFetcher", 2)) {
      Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + ϝ.ˏ(l) + " ms and loaded " + paramᴈ);
    }
    paramIf.ˋ(paramᴈ);
  }
  
  static abstract interface iF
  {
    public abstract HttpURLConnection ˊ(URL paramURL);
  }
  
  static class ˋ
    implements з.iF
  {
    ˋ() {}
    
    public HttpURLConnection ˊ(URL paramURL)
    {
      return (HttpURLConnection)paramURL.openConnection();
    }
  }
}
