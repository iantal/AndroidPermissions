package com.facebook.internal;

import android.net.Uri;
import com.facebook.LoggingBehavior;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

class an
{
  private static String a = "an";
  private static v b;
  
  an() {}
  
  private static v a()
  {
    try
    {
      if (b == null) {
        b = new v(a, new z());
      }
      v localV = b;
      return localV;
    }
    finally {}
  }
  
  static InputStream a(Uri paramUri)
  {
    if ((paramUri != null) && (b(paramUri))) {
      try
      {
        paramUri = a().a(paramUri.toString(), null);
        return paramUri;
      }
      catch (IOException paramUri)
      {
        LoggingBehavior localLoggingBehavior = LoggingBehavior.d;
        paramUri.toString();
        ar.c();
      }
    }
    return null;
  }
  
  static InputStream a(HttpURLConnection paramHttpURLConnection)
  {
    int i = paramHttpURLConnection.getResponseCode();
    InputStream localInputStream = null;
    Object localObject;
    if (i == 200)
    {
      localObject = Uri.parse(paramHttpURLConnection.getURL().toString());
      localInputStream = paramHttpURLConnection.getInputStream();
    }
    try
    {
      if (b((Uri)localObject))
      {
        v localV = a();
        localObject = ((Uri)localObject).toString();
        paramHttpURLConnection = new y(new ao(localInputStream, paramHttpURLConnection), localV.b((String)localObject, null));
        return paramHttpURLConnection;
      }
    }
    catch (IOException paramHttpURLConnection)
    {
      for (;;) {}
    }
    return localInputStream;
  }
  
  private static boolean b(Uri paramUri)
  {
    if (paramUri != null)
    {
      paramUri = paramUri.getHost();
      if (paramUri.endsWith("fbcdn.net")) {
        return true;
      }
      if ((paramUri.startsWith("fbcdn")) && (paramUri.endsWith("akamaihd.net"))) {
        return true;
      }
    }
    return false;
  }
}
