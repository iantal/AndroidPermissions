package at.spardat.bcrmobile.service.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
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
    localStringBuilder = new StringBuilder();
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
          return localStringBuilder.toString();
        }
        catch (IOException localIOException2)
        {
          for (;;)
          {
            if (at.spardat.bcrmobile.b.b.a()) {
              at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, c.class.getName() + " convertStreamToString()", localIOException2.getLocalizedMessage(), localIOException2);
            }
          }
        }
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, c.class.getName() + " convertStreamToString()", localIOException1.getLocalizedMessage(), localIOException1);
          }
        }
      }
    }
    finally {}
  }
  
  private static void a(HttpURLConnection paramHttpURLConnection)
  {
    at.spardat.bcrmobile.application.a localA = at.spardat.bcrmobile.application.a.a();
    List localList = (List)paramHttpURLConnection.getHeaderFields().get("Set-Cookie");
    if (!d.a(localList))
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        if (str1.contains("JSESSIONID"))
        {
          int i = str1.indexOf("JSESSIONID");
          String str2 = str1.substring(1 + (i + 10), str1.indexOf(";", i));
          localA.a("SESSION_ID", str2);
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "SESSION_ID", str2);
          }
        }
      }
    }
  }
  
  private HttpURLConnection d()
  {
    String str1 = Settings.Secure.getString(BaseApplication.a().getContentResolver(), "http_proxy");
    if ((str1 == null) && (android.net.Proxy.getDefaultHost() != null))
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = android.net.Proxy.getDefaultHost();
      arrayOfObject[1] = ":";
      arrayOfObject[2] = Integer.valueOf(android.net.Proxy.getDefaultPort());
      str1 = d.a(arrayOfObject);
    }
    java.net.Proxy localProxy = null;
    if (str1 != null)
    {
      String str3 = str1.split(":")[0];
      int i = Integer.parseInt(str1.split(":")[1]);
      localProxy = new java.net.Proxy(Proxy.Type.HTTP, new InetSocketAddress(str3, i));
    }
    if (localProxy == null) {}
    for (HttpsURLConnection localHttpsURLConnection = (HttpsURLConnection)new URL(this.a).openConnection();; localHttpsURLConnection = (HttpsURLConnection)new URL(this.a).openConnection(localProxy))
    {
      ((HttpsURLConnection)localHttpsURLConnection).setSSLSocketFactory(e());
      localHttpsURLConnection.setRequestMethod(v.GET.toString());
      localHttpsURLConnection.setConnectTimeout(Integer.parseInt(BaseApplication.a().getString(2131165918)));
      localHttpsURLConnection.setReadTimeout(Integer.parseInt(BaseApplication.a().getString(2131165918)));
      localHttpsURLConnection.setDoInput(true);
      String str2 = (String)at.spardat.bcrmobile.application.a.a().a("SESSION_ID");
      if ((this.c) && (!d.a(str2))) {
        localHttpsURLConnection.setRequestProperty("Cookie", d.a(new Object[] { "JSESSIONID", "=", str2 }));
      }
      return localHttpsURLConnection;
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
    int i = 1;
    boolean bool = d.a();
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, c.class.getName(), "Network Connection: isNetworkAvailable " + bool);
    }
    if (!bool) {
      throw new ConnectException();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    if (!d.a(this.b))
    {
      localStringBuilder.append("?");
      Pair localPair1 = (Pair)this.b.get(0);
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = localPair1.first;
      arrayOfObject2[i] = "=";
      arrayOfObject2[2] = URLEncoder.encode((String)localPair1.second, "UTF-8");
      localStringBuilder.append(d.a(arrayOfObject2));
      for (int k = i; k < this.b.size(); k++)
      {
        Pair localPair2 = (Pair)this.b.get(k);
        localStringBuilder.append("&");
        Object[] arrayOfObject3 = new Object[3];
        arrayOfObject3[0] = localPair2.first;
        arrayOfObject3[i] = "=";
        arrayOfObject3[2] = URLEncoder.encode((String)localPair2.second, "UTF-8");
        localStringBuilder.append(d.a(arrayOfObject3));
      }
    }
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = this.a;
    arrayOfObject1[i] = localStringBuilder.toString();
    this.a = d.a(arrayOfObject1);
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "REQUEST_URL", this.a);
    }
    HttpURLConnection localHttpURLConnection = d();
    int j = localHttpURLConnection.getResponseCode();
    if (j != 200)
    {
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "ResponseCode", String.valueOf(j));
      }
      if (j == 500) {}
      while (i != 0)
      {
        throw new at.spardat.bcrmobile.c.b(j);
        if ((j != 502) && (j != 503) && (j != 504)) {
          i = 0;
        }
      }
      throw new IOException();
    }
    InputStream localInputStream = localHttpURLConnection.getInputStream();
    if (this.c) {
      a(localHttpURLConnection);
    }
    String str = a(localInputStream);
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "JSON_RESPONSE", str);
    }
    localInputStream.close();
    localHttpURLConnection.disconnect();
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
    StringBuilder localStringBuilder = new StringBuilder();
    if (!d.a(this.b))
    {
      localStringBuilder.append("?");
      Pair localPair1 = (Pair)this.b.get(0);
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = localPair1.first;
      arrayOfObject2[1] = "=";
      arrayOfObject2[2] = URLEncoder.encode((String)localPair1.second, "UTF-8");
      localStringBuilder.append(d.a(arrayOfObject2));
      for (int j = 1; j < this.b.size(); j++)
      {
        Pair localPair2 = (Pair)this.b.get(j);
        localStringBuilder.append("&");
        Object[] arrayOfObject3 = new Object[3];
        arrayOfObject3[0] = localPair2.first;
        arrayOfObject3[1] = "=";
        arrayOfObject3[2] = URLEncoder.encode((String)localPair2.second, "UTF-8");
        localStringBuilder.append(d.a(arrayOfObject3));
      }
    }
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = this.a;
    arrayOfObject1[1] = localStringBuilder.toString();
    this.a = d.a(arrayOfObject1);
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "REQUEST_URL", this.a);
    }
    HttpURLConnection localHttpURLConnection = d();
    int i = localHttpURLConnection.getResponseCode();
    if (i != 200)
    {
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.INFO, "ResponseCode", String.valueOf(i));
      }
      throw new IOException();
    }
    InputStream localInputStream = localHttpURLConnection.getInputStream();
    if (this.c) {
      a(localHttpURLConnection);
    }
    Bitmap localBitmap = BitmapFactory.decodeStream(localInputStream);
    localInputStream.close();
    localHttpURLConnection.disconnect();
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
