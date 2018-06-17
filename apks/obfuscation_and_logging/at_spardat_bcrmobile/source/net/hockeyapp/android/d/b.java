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
    try
    {
      HttpURLConnection localHttpURLConnection = (HttpURLConnection)new URL(this.a).openConnection();
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
      localObject = this.f.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        localHttpURLConnection.setRequestProperty(str, (String)this.f.get(str));
      }
      if (TextUtils.isEmpty(this.c)) {
        break label219;
      }
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
    Object localObject = new BufferedWriter(new OutputStreamWriter(localIOException.getOutputStream(), "UTF-8"));
    ((BufferedWriter)localObject).write(this.c);
    ((BufferedWriter)localObject).flush();
    ((BufferedWriter)localObject).close();
    label219:
    if (this.d != null)
    {
      localIOException.setRequestProperty("Content-Length", String.valueOf(this.d.a()));
      localObject = new BufferedOutputStream(localIOException.getOutputStream());
      ((BufferedOutputStream)localObject).write(this.d.b().toByteArray());
      ((BufferedOutputStream)localObject).flush();
      ((BufferedOutputStream)localObject).close();
    }
    return localIOException;
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
        String str1 = (String)paramMap.get(str2);
        str2 = URLEncoder.encode(str2, "UTF-8");
        str1 = URLEncoder.encode(str1, "UTF-8");
        localArrayList.add(str2 + "=" + str1);
      }
      paramMap = TextUtils.join("&", localArrayList);
    }
    catch (UnsupportedEncodingException paramMap)
    {
      throw new RuntimeException(paramMap);
    }
    this.f.put("Content-Type", "application/x-www-form-urlencoded");
    this.c = paramMap;
    return this;
  }
}
