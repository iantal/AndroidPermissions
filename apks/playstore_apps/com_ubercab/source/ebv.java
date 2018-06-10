import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.SSLSocketFactory;

public final class ebv
  extends dtl
{
  private final ebw a = null;
  private final SSLSocketFactory b = null;
  
  public ebv()
  {
    this(null);
  }
  
  private ebv(ebw paramEbw)
  {
    this(null, null);
  }
  
  private ebv(ebw paramEbw, SSLSocketFactory paramSSLSocketFactory) {}
  
  private static InputStream a(HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      InputStream localInputStream = paramHttpURLConnection.getInputStream();
      return localInputStream;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    return paramHttpURLConnection.getErrorStream();
  }
  
  private static List<ffw> a(Map<String, List<String>> paramMap)
  {
    ArrayList localArrayList = new ArrayList(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      if (localEntry.getKey() != null)
      {
        Iterator localIterator = ((List)localEntry.getValue()).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          localArrayList.add(new ffw((String)localEntry.getKey(), str));
        }
      }
    }
    return localArrayList;
  }
  
  private static void a(HttpURLConnection paramHttpURLConnection, flq<?> paramFlq)
    throws IOException, dmm
  {
    byte[] arrayOfByte = paramFlq.a();
    if (arrayOfByte != null)
    {
      paramHttpURLConnection.setDoOutput(true);
      paramFlq = String.valueOf("UTF-8");
      if (paramFlq.length() != 0) {
        paramFlq = "application/x-www-form-urlencoded; charset=".concat(paramFlq);
      } else {
        paramFlq = new String("application/x-www-form-urlencoded; charset=");
      }
      paramHttpURLConnection.addRequestProperty("Content-Type", paramFlq);
      paramHttpURLConnection = new DataOutputStream(paramHttpURLConnection.getOutputStream());
      paramHttpURLConnection.write(arrayOfByte);
      paramHttpURLConnection.close();
    }
  }
  
  public final ebs a(flq<?> paramFlq, Map<String, String> paramMap)
    throws IOException, dmm
  {
    Object localObject = paramFlq.e();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(paramFlq.b());
    localHashMap.putAll(paramMap);
    String str;
    if (this.a != null)
    {
      str = this.a.a((String)localObject);
      paramMap = str;
      if (str == null)
      {
        paramFlq = String.valueOf(localObject);
        if (paramFlq.length() != 0) {
          paramFlq = "URL blocked by rewriter: ".concat(paramFlq);
        } else {
          paramFlq = new String("URL blocked by rewriter: ");
        }
        throw new IOException(paramFlq);
      }
    }
    else
    {
      paramMap = (Map<String, String>)localObject;
    }
    paramMap = new URL(paramMap);
    localObject = (HttpURLConnection)paramMap.openConnection();
    ((HttpURLConnection)localObject).setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
    int i = paramFlq.h();
    ((HttpURLConnection)localObject).setConnectTimeout(i);
    ((HttpURLConnection)localObject).setReadTimeout(i);
    int j = 0;
    ((HttpURLConnection)localObject).setUseCaches(false);
    ((HttpURLConnection)localObject).setDoInput(true);
    "https".equals(paramMap.getProtocol());
    paramMap = localHashMap.keySet().iterator();
    while (paramMap.hasNext())
    {
      str = (String)paramMap.next();
      ((HttpURLConnection)localObject).addRequestProperty(str, (String)localHashMap.get(str));
    }
    switch (paramFlq.c())
    {
    default: 
      throw new IllegalStateException("Unknown method type.");
    case 7: 
      paramMap = "PATCH";
      break;
    case 6: 
      paramMap = "TRACE";
      break;
    case 5: 
      paramMap = "OPTIONS";
      break;
    case 4: 
      paramMap = "HEAD";
      break;
    case 3: 
      paramMap = "DELETE";
      break;
    case 2: 
      paramMap = "PUT";
      break;
    case 1: 
      paramMap = "POST";
      ((HttpURLConnection)localObject).setRequestMethod(paramMap);
      a((HttpURLConnection)localObject, paramFlq);
      break;
    case 0: 
      paramMap = "GET";
      ((HttpURLConnection)localObject).setRequestMethod(paramMap);
    }
    int k = ((HttpURLConnection)localObject).getResponseCode();
    if (k != -1)
    {
      i = j;
      if (paramFlq.c() != 4) {
        if (100 <= k)
        {
          i = j;
          if (k < 200) {}
        }
        else
        {
          i = j;
          if (k != 204)
          {
            i = j;
            if (k != 304) {
              i = 1;
            }
          }
        }
      }
      if (i == 0) {
        return new ebs(k, a(((HttpURLConnection)localObject).getHeaderFields()));
      }
      return new ebs(k, a(((HttpURLConnection)localObject).getHeaderFields()), ((HttpURLConnection)localObject).getContentLength(), a((HttpURLConnection)localObject));
    }
    throw new IOException("Could not retrieve response code from HttpUrlConnection.");
  }
}
