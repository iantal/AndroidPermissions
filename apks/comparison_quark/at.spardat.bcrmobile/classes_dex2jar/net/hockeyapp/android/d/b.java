package net.hockeyapp.android.d;

import android.os.Build.VERSION;
import android.text.TextUtils;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class b
{
  private final String a;
  private String b;
  private String c;
  private d d;
  private int e = 120000;
  private final Map<String, String> f;
  
  public b(String paramString)
  {
    this.a = paramString;
    this.f = new HashMap();
  }
  
  public final HttpURLConnection a()
  {
    HttpURLConnection localHttpURLConnection;
    try
    {
      localHttpURLConnection = (HttpURLConnection)new URL(this.a).openConnection();
      localHttpURLConnection.setConnectTimeout(this.e);
      localHttpURLConnection.setReadTimeout(this.e);
      if (Build.VERSION.SDK_INT <= 9) {
        localHttpURLConnection.setRequestProperty("Connection", "close");
      }
      if (!TextUtils.isEmpty(this.b))
      {
        localHttpURLConnection.setRequestMethod(this.b);
        if ((!TextUtils.isEmpty(this.c)) || (this.b.equalsIgnoreCase("POST")) || (this.b.equalsIgnoreCase("PUT"))) {
          localHttpURLConnection.setDoOutput(true);
        }
      }
      Iterator localIterator = this.f.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localHttpURLConnection.setRequestProperty(str, (String)this.f.get(str));
      }
      if (TextUtils.isEmpty(this.c)) {
        break label226;
      }
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
    BufferedWriter localBufferedWriter = new BufferedWriter(new OutputStreamWriter(localHttpURLConnection.getOutputStream(), "UTF-8"));
    localBufferedWriter.write(this.c);
    localBufferedWriter.flush();
    localBufferedWriter.close();
    label226:
    if (this.d != null)
    {
      localHttpURLConnection.setRequestProperty("Content-Length", String.valueOf(this.d.a()));
      BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream(localHttpURLConnection.getOutputStream());
      localBufferedOutputStream.write(this.d.b().toByteArray());
      localBufferedOutputStream.flush();
      localBufferedOutputStream.close();
    }
    return localHttpURLConnection;
  }
  
  public final b a(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public final b a(Map<String, String> paramMap)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        String str3 = (String)paramMap.get(str2);
        String str4 = URLEncoder.encode(str2, "UTF-8");
        String str5 = URLEncoder.encode(str3, "UTF-8");
        localArrayList.add(str4 + "=" + str5);
      }
      str1 = TextUtils.join("&", localArrayList);
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new RuntimeException(localUnsupportedEncodingException);
    }
    String str1;
    this.f.put("Content-Type", "application/x-www-form-urlencoded");
    this.c = str1;
    return this;
  }
}
