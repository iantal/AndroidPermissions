package com.google.android.gms.cast.internal;

import com.google.android.gms.common.api.Api.ClientKey;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;

public final class zzk
{
  public static final Api.ClientKey<zze> zzNX = new Api.ClientKey();
  public static final String zzUQ = zzf.zzbE("com.google.cast.receiver");
  public static final String zzUR = zzf.zzbE("com.google.cast.tp.connection");
  public static final Charset zzUS;
  
  static
  {
    Object localObject = null;
    try
    {
      Charset localCharset = Charset.forName("UTF-8");
      localObject = localCharset;
    }
    catch (UnsupportedCharsetException localUnsupportedCharsetException)
    {
      for (;;) {}
    }
    catch (IllegalCharsetNameException localIllegalCharsetNameException)
    {
      for (;;) {}
    }
    zzUS = localObject;
  }
}
