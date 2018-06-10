package com.google.android.gms.internal;

import com.google.android.gms.tagmanager.zzdj;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

final class zzdks
  implements zzdkt
{
  private HttpURLConnection zza;
  private InputStream zzb = null;
  
  zzdks() {}
  
  public final InputStream zza(String paramString)
    throws IOException
  {
    paramString = (HttpURLConnection)new URL(paramString).openConnection();
    paramString.setReadTimeout(20000);
    paramString.setConnectTimeout(20000);
    this.zza = paramString;
    paramString = this.zza;
    int i = paramString.getResponseCode();
    if (i == 200)
    {
      this.zzb = paramString.getInputStream();
      return this.zzb;
    }
    paramString = new StringBuilder(25);
    paramString.append("Bad response: ");
    paramString.append(i);
    paramString = paramString.toString();
    if (i == 404) {
      throw new FileNotFoundException(paramString);
    }
    if (i == 503) {
      throw new zzdkv(paramString);
    }
    throw new IOException(paramString);
  }
  
  public final void zza()
  {
    HttpURLConnection localHttpURLConnection = this.zza;
    try
    {
      if (this.zzb != null) {
        this.zzb.close();
      }
    }
    catch (IOException localIOException)
    {
      String str = String.valueOf(localIOException.getMessage());
      if (str.length() != 0) {
        str = "HttpUrlConnectionNetworkClient: Error when closing http input stream: ".concat(str);
      } else {
        str = new String("HttpUrlConnectionNetworkClient: Error when closing http input stream: ");
      }
      zzdj.zza(str, localIOException);
    }
    if (localHttpURLConnection != null) {
      localHttpURLConnection.disconnect();
    }
  }
}
