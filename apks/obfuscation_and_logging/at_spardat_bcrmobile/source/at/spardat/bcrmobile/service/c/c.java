package at.spardat.bcrmobile.service.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.util.Pair;
import at.spardat.bcrmobile.application.BaseApplication;
import at.spardat.bcrmobile.b.a.v;
import at.spardat.bcrmobile.e.d;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy.Type;
import java.net.URL;
import java.net.URLEncoder;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

public class c
{
  private String a = null;
  private List<Pair<String, String>> b = null;
  private boolean c = true;
  
  public c(String paramString, boolean paramBoolean)
  {
    this.a = paramString;
    this.c = paramBoolean;
    this.b = new ArrayList();
  }
  
  private static String a(InputStream paramInputStream)
  {
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream));
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      for (;;)
      {
        String str = localBufferedReader.readLine();
        if (str == null) {
          break;
        }
        localStringBuilder.append(str);
        localStringBuilder.append("\n");
      }
      try
      {
        paramInputStream.close();
        throw localObject;
        try
        {
          paramInputStream.close();
          return localObject.toString();
        }
        catch (IOException paramInputStream)
        {
          for (;;)
          {
            if (at.spardat.bcrmobile.b.b.a()) {
              at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, c.class.getName() + " convertStreamToString()", paramInputStream.getLocalizedMessage(), paramInputStream);
            }
          }
        }
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, c.class.getName() + " convertStreamToString()", paramInputStream.getLocalizedMessage(), paramInputStream);
          }
        }
      }
    }
    finally {}
  }
  
  private static void a(HttpURLConnection paramHttpURLConnection)
  {
    at.spardat.bcrmobile.application.a localA = at.spardat.bcrmobile.application.a.a();
    paramHttpURLConnection = (List)paramHttpURLConnection.getHeaderFields().get("Set-Cookie");
    if (!d.a(paramHttpURLConnection))
    {
      paramHttpURLConnection = paramHttpURLConnection.iterator();
      while (paramHttpURLConnection.hasNext())
      {
        String str = (String)paramHttpURLConnection.next();
        if (str.contains("JSESSIONID"))
        {
          int i = str.indexOf("JSESSIONID");
          str = str.substring(i + 10 + 1, str.indexOf(";", i));
          localA.a("SESSION_ID", str);
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "SESSION_ID", str);
          }
        }
      }
    }
  }
  
  private HttpURLConnection d()
  {
    Object localObject2 = null;
    int i = Build.VERSION.SDK_INT;
    String str = Settings.Secure.getString(BaseApplication.a().getContentResolver(), "http_proxy");
    Object localObject1 = str;
    if (str == null)
    {
      localObject1 = str;
      if (android.net.Proxy.getDefaultHost() != null) {
        localObject1 = d.a(new Object[] { android.net.Proxy.getDefaultHost(), ":", Integer.valueOf(android.net.Proxy.getDefaultPort()) });
      }
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1.split(":")[0];
      i = Integer.parseInt(localObject1.split(":")[1]);
      localObject2 = new java.net.Proxy(Proxy.Type.HTTP, new InetSocketAddress((String)localObject2, i));
    }
    if (localObject2 == null) {}
    for (localObject1 = (HttpsURLConnection)new URL(this.a).openConnection();; localObject1 = (HttpsURLConnection)new URL(this.a).openConnection((java.net.Proxy)localObject2))
    {
      ((HttpsURLConnection)localObject1).setSSLSocketFactory(e());
      ((HttpURLConnection)localObject1).setRequestMethod(v.GET.toString());
      ((HttpURLConnection)localObject1).setConnectTimeout(Integer.parseInt(BaseApplication.a().getString(2131165918)));
      ((HttpURLConnection)localObject1).setReadTimeout(Integer.parseInt(BaseApplication.a().getString(2131165918)));
      ((HttpURLConnection)localObject1).setDoInput(true);
      localObject2 = (String)at.spardat.bcrmobile.application.a.a().a("SESSION_ID");
      if ((this.c) && (!d.a((String)localObject2))) {
        ((HttpURLConnection)localObject1).setRequestProperty("Cookie", d.a(new Object[] { "JSESSIONID", "=", localObject2 }));
      }
      return localObject1;
    }
  }
  
  private SSLSocketFactory e()
  {
    try
    {
      KeyStore.getInstance("BKS").load(null, null);
      if (this.c) {
        return a.a();
      }
      e localE = e.a();
      return localE;
    }
    catch (Exception localException)
    {
      throw new AssertionError(localException);
    }
  }
  
  public final String a()
  {
    int j = 1;
    boolean bool = d.a();
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, c.class.getName(), "Network Connection: isNetworkAvailable " + bool);
    }
    if (!bool) {
      throw new ConnectException();
    }
    Object localObject1 = new StringBuilder();
    int i;
    if (!d.a(this.b))
    {
      ((StringBuilder)localObject1).append("?");
      localObject2 = (Pair)this.b.get(0);
      ((StringBuilder)localObject1).append(d.a(new Object[] { ((Pair)localObject2).first, "=", URLEncoder.encode((String)((Pair)localObject2).second, "UTF-8") }));
      i = 1;
      while (i < this.b.size())
      {
        localObject2 = (Pair)this.b.get(i);
        ((StringBuilder)localObject1).append("&");
        ((StringBuilder)localObject1).append(d.a(new Object[] { ((Pair)localObject2).first, "=", URLEncoder.encode((String)((Pair)localObject2).second, "UTF-8") }));
        i += 1;
      }
    }
    this.a = d.a(new Object[] { this.a, ((StringBuilder)localObject1).toString() });
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "REQUEST_URL", this.a);
    }
    localObject1 = d();
    int k = ((HttpURLConnection)localObject1).getResponseCode();
    if (k != 200)
    {
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "ResponseCode", String.valueOf(k));
      }
      if (k == 500) {
        i = j;
      }
      while (i != 0)
      {
        throw new at.spardat.bcrmobile.c.b(k);
        i = j;
        if (k != 502)
        {
          i = j;
          if (k != 503)
          {
            i = j;
            if (k != 504) {
              i = 0;
            }
          }
        }
      }
      throw new IOException();
    }
    Object localObject2 = ((HttpURLConnection)localObject1).getInputStream();
    if (this.c) {
      a((HttpURLConnection)localObject1);
    }
    String str = a((InputStream)localObject2);
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "JSON_RESPONSE", str);
    }
    ((InputStream)localObject2).close();
    ((HttpURLConnection)localObject1).disconnect();
    return str;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.b.add(new Pair(paramString1, paramString2));
  }
  
  public final Bitmap b()
  {
    boolean bool = d.a();
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, c.class.getName(), "Network Connection: isNetworkAvailable " + bool);
    }
    if (!bool) {
      throw new ConnectException();
    }
    Object localObject1 = new StringBuilder();
    if (!d.a(this.b))
    {
      ((StringBuilder)localObject1).append("?");
      localObject2 = (Pair)this.b.get(0);
      ((StringBuilder)localObject1).append(d.a(new Object[] { ((Pair)localObject2).first, "=", URLEncoder.encode((String)((Pair)localObject2).second, "UTF-8") }));
      i = 1;
      while (i < this.b.size())
      {
        localObject2 = (Pair)this.b.get(i);
        ((StringBuilder)localObject1).append("&");
        ((StringBuilder)localObject1).append(d.a(new Object[] { ((Pair)localObject2).first, "=", URLEncoder.encode((String)((Pair)localObject2).second, "UTF-8") }));
        i += 1;
      }
    }
    this.a = d.a(new Object[] { this.a, ((StringBuilder)localObject1).toString() });
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "REQUEST_URL", this.a);
    }
    localObject1 = d();
    int i = ((HttpURLConnection)localObject1).getResponseCode();
    if (i != 200)
    {
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "ResponseCode", String.valueOf(i));
      }
      throw new IOException();
    }
    Object localObject2 = ((HttpURLConnection)localObject1).getInputStream();
    if (this.c) {
      a((HttpURLConnection)localObject1);
    }
    Bitmap localBitmap = BitmapFactory.decodeStream((InputStream)localObject2);
    ((InputStream)localObject2).close();
    ((HttpURLConnection)localObject1).disconnect();
    return localBitmap;
  }
  
  public final Bitmap c()
  {
    boolean bool = d.a();
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, c.class.getName(), "Network Connection: isNetworkAvailable " + bool);
    }
    if (!bool) {
      throw new ConnectException();
    }
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "REQUEST_URL", this.a);
    }
    HttpsURLConnection localHttpsURLConnection = (HttpsURLConnection)new URL(this.a).openConnection();
    localHttpsURLConnection.setRequestMethod(v.GET.toString());
    localHttpsURLConnection.setConnectTimeout(Integer.parseInt(BaseApplication.a().getString(2131165918)));
    localHttpsURLConnection.setReadTimeout(Integer.parseInt(BaseApplication.a().getString(2131165918)));
    localHttpsURLConnection.setDoInput(true);
    int i = localHttpsURLConnection.getResponseCode();
    if (i != 200)
    {
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "ResponseCode", String.valueOf(i));
      }
      throw new IOException();
    }
    InputStream localInputStream = localHttpsURLConnection.getInputStream();
    Bitmap localBitmap = BitmapFactory.decodeStream(localInputStream);
    localInputStream.close();
    localHttpsURLConnection.disconnect();
    return localBitmap;
  }
}
