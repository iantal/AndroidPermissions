package com.google.android.gms.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

public final class zzcjo
  extends zzclj
{
  private final SSLSocketFactory zza;
  
  public zzcjo(zzckk paramZzckk)
  {
    super(paramZzckk);
    if (Build.VERSION.SDK_INT < 19) {
      paramZzckk = new zzcnq();
    } else {
      paramZzckk = null;
    }
    this.zza = paramZzckk;
  }
  
  /* Error */
  private static byte[] zza(HttpURLConnection paramHttpURLConnection)
    throws IOException
  {
    // Byte code:
    //   0: new 33	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 34	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore_3
    //   8: aload_0
    //   9: invokevirtual 40	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   12: astore_2
    //   13: sipush 1024
    //   16: newarray byte
    //   18: astore_0
    //   19: aload_2
    //   20: aload_0
    //   21: invokevirtual 46	java/io/InputStream:read	([B)I
    //   24: istore_1
    //   25: iload_1
    //   26: ifle +13 -> 39
    //   29: aload_3
    //   30: aload_0
    //   31: iconst_0
    //   32: iload_1
    //   33: invokevirtual 50	java/io/ByteArrayOutputStream:write	([BII)V
    //   36: goto -17 -> 19
    //   39: aload_3
    //   40: invokevirtual 54	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   43: astore_0
    //   44: aload_2
    //   45: ifnull +7 -> 52
    //   48: aload_2
    //   49: invokevirtual 57	java/io/InputStream:close	()V
    //   52: aload_0
    //   53: areturn
    //   54: astore_0
    //   55: goto +6 -> 61
    //   58: astore_0
    //   59: aconst_null
    //   60: astore_2
    //   61: aload_2
    //   62: ifnull +7 -> 69
    //   65: aload_2
    //   66: invokevirtual 57	java/io/InputStream:close	()V
    //   69: aload_0
    //   70: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	paramHttpURLConnection	HttpURLConnection
    //   24	9	1	i	int
    //   12	54	2	localInputStream	java.io.InputStream
    //   7	33	3	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   13	19	54	finally
    //   19	25	54	finally
    //   29	36	54	finally
    //   39	44	54	finally
    //   0	13	58	finally
  }
  
  protected final HttpURLConnection zza(URL paramURL)
    throws IOException
  {
    paramURL = paramURL.openConnection();
    if (!(paramURL instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain HTTP connection");
    }
    if ((this.zza != null) && ((paramURL instanceof HttpsURLConnection))) {
      ((HttpsURLConnection)paramURL).setSSLSocketFactory(this.zza);
    }
    paramURL = (HttpURLConnection)paramURL;
    paramURL.setDefaultUseCaches(false);
    paramURL.setConnectTimeout(60000);
    paramURL.setReadTimeout(61000);
    paramURL.setInstanceFollowRedirects(false);
    paramURL.setDoInput(true);
    return paramURL;
  }
  
  protected final boolean zzw()
  {
    return false;
  }
  
  public final boolean zzy()
  {
    zzaq();
    Object localObject = (ConnectivityManager)zzl().getSystemService("connectivity");
    try
    {
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    localObject = null;
    return (localObject != null) && (((NetworkInfo)localObject).isConnected());
  }
}
