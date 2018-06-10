package com.google.android.gms.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.common.internal.ac;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

public final class ik
  extends kc
{
  public ik(je paramJe)
  {
    super(paramJe);
  }
  
  static byte[] a(HttpURLConnection paramHttpURLConnection)
    throws IOException
  {
    byte[] arrayOfByte = null;
    Object localObject = arrayOfByte;
    ByteArrayOutputStream localByteArrayOutputStream;
    try
    {
      localByteArrayOutputStream = new ByteArrayOutputStream();
      localObject = arrayOfByte;
      paramHttpURLConnection = paramHttpURLConnection.getInputStream();
      localObject = paramHttpURLConnection;
      arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        localObject = paramHttpURLConnection;
        int i = paramHttpURLConnection.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localObject = paramHttpURLConnection;
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localObject = paramHttpURLConnection;
    }
    finally
    {
      if (localObject != null) {
        ((InputStream)localObject).close();
      }
    }
    arrayOfByte = localByteArrayOutputStream.toByteArray();
    if (paramHttpURLConnection != null) {
      paramHttpURLConnection.close();
    }
    return arrayOfByte;
  }
  
  protected final void a() {}
  
  public final void a(String paramString, URL paramURL, Map<String, String> paramMap, il paramIl)
  {
    super.e();
    L();
    ac.a(paramURL);
    ac.a(paramIl);
    super.u().b(new in(this, paramString, paramURL, null, paramMap, paramIl));
  }
  
  public final void a(String paramString, URL paramURL, byte[] paramArrayOfByte, il paramIl)
  {
    super.e();
    L();
    ac.a(paramURL);
    ac.a(paramArrayOfByte);
    ac.a(paramIl);
    super.u().b(new in(this, paramString, paramURL, paramArrayOfByte, null, paramIl));
  }
  
  public final boolean y()
  {
    L();
    Object localObject1 = (ConnectivityManager)super.n().getSystemService("connectivity");
    try
    {
      localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
      if ((localObject1 != null) && (((NetworkInfo)localObject1).isConnected())) {
        return true;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
    return false;
  }
}
