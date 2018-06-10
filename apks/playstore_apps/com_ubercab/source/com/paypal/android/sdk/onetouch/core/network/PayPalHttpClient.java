package com.paypal.android.sdk.onetouch.core.network;

import asq;
import asv;
import com.paypal.android.sdk.onetouch.core.base.DeviceInspector;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLException;

public class PayPalHttpClient
  extends asq<PayPalHttpClient>
{
  public PayPalHttpClient()
  {
    setUserAgent(String.format("PayPalSDK/PayPalOneTouch-Android %s (%s; %s; %s)", new Object[] { "2.13.0", DeviceInspector.getOs(), DeviceInspector.getDeviceName(), "" }));
    setConnectTimeout((int)TimeUnit.SECONDS.toMillis(90L));
    try
    {
      setSSLSocketFactory(new asv(PayPalCertificate.getCertInputStream()));
      return;
    }
    catch (SSLException localSSLException)
    {
      for (;;) {}
    }
    setSSLSocketFactory(null);
  }
  
  protected HttpURLConnection init(String paramString)
    throws IOException
  {
    return super.init(paramString);
  }
}
