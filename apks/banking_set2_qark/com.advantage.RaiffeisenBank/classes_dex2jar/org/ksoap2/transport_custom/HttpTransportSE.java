package org.ksoap2.transport_custom;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.thinkdesquared.banking.core.store.CryptoStore;
import com.thinkdesquared.banking.exception.CryptoException;
import com.thinkdesquared.banking.exception.CryptoException.Reason;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.settings.PreferencesHelper;
import com.thinkdesquared.banking.utilities.CryptoRequestUtils;
import com.thinkdesquared.banking.utilities.IOUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.text.MessageFormat;
import java.util.Date;
import java.util.List;
import org.ksoap2_custom.HeaderProperty;
import org.ksoap2_custom.SoapEnvelope;
import org.xmlpull.v1.XmlPullParserException;

public class HttpTransportSE
  extends Transport
{
  private ServiceConnection connection;
  private CryptoStore cryptoStore;
  public String securityError = "3";
  protected SOAPRequests soapRequests;
  
  public HttpTransportSE(SOAPRequests paramSOAPRequests, String paramString, int paramInt)
  {
    super(paramString, paramInt);
    this.soapRequests = paramSOAPRequests;
  }
  
  public HttpTransportSE(String paramString)
  {
    super(null, paramString);
  }
  
  public HttpTransportSE(Proxy paramProxy, String paramString)
  {
    super(paramProxy, paramString);
  }
  
  public HttpTransportSE(Proxy paramProxy, String paramString, int paramInt)
  {
    super(paramProxy, paramString, paramInt);
  }
  
  private void checkSessionKeyExchange(Context paramContext, String paramString, CryptoStore paramCryptoStore)
  {
    if (CryptoRequestUtils.cryptoKeyExchangeShouldBeRun(paramString, paramCryptoStore)) {}
    try
    {
      this.soapRequests.executeSessionKeyExchange(paramCryptoStore);
      return;
    }
    catch (CryptoException localCryptoException)
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = localCryptoException.getReason();
      arrayOfObject2[1] = localCryptoException.getError();
      LogHelper.e("Security Controls", MessageFormat.format("Errors during the security control. Reason: {0}, Error: {1}.", arrayOfObject2));
      new GenericResponse().resultCode = "E";
      throw localCryptoException;
    }
    catch (Exception localException)
    {
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = localException.getMessage();
      LogHelper.e("Security Controls", MessageFormat.format("General errors during the security control. Error: {1}.", arrayOfObject1), localException);
      GenericResponse localGenericResponse = new GenericResponse();
      localGenericResponse.resultCode = "E";
      localGenericResponse.errors = paramContext.getString(2131166363);
      throw new RuntimeException(localException);
    }
  }
  
  private boolean isNetworkAvailable(Context paramContext)
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnected());
  }
  
  public List call(String paramString1, String paramString2, SoapEnvelope paramSoapEnvelope, List paramList, Context paramContext)
    throws IOException, XmlPullParserException
  {
    if (!isNetworkAvailable(paramContext)) {
      throw new IOException("Network is not available. Check if you are connected to the Internet");
    }
    byte[] arrayOfByte1;
    Object localObject1;
    for (;;)
    {
      try
      {
        checkSessionKeyExchange(paramContext, paramString1, this.cryptoStore);
        this.cryptoStore.setLastActivity(new Date());
        if (paramString2 == null) {
          paramString2 = "\"\"";
        }
        arrayOfByte1 = createRequestData(paramSoapEnvelope);
        if (!this.debug) {
          break label404;
        }
        str3 = new String(arrayOfByte1);
        this.requestDump = str3;
        this.responseDump = null;
        if (CryptoRequestUtils.shouldApplyCrypto(paramString1, this.cryptoStore)) {
          arrayOfByte1 = CryptoRequestUtils.encryptPayload(arrayOfByte1, this.cryptoStore);
        }
        if (CryptoRequestUtils.shouldApplyHmac(paramString1, this.cryptoStore)) {
          paramList.add(CryptoRequestUtils.createHmacHeader(arrayOfByte1, this.cryptoStore));
        }
        this.connection = getServiceConnection();
        this.connection.setRequestProperty("User-Agent", "kSOAP/2.0");
        if (paramSoapEnvelope.version != 120) {
          this.connection.setRequestProperty("SOAPAction", paramString2);
        }
        this.connection.setRequestProperty("Content-Type", "text/xml");
        this.connection.setRequestProperty("Connection", "close");
        this.connection.setRequestProperty("Content-Length", "" + arrayOfByte1.length);
        paramList.add(CryptoRequestUtils.createSessionHeader(this.cryptoStore));
        if (paramList == null) {
          break;
        }
        int j = 0;
        if (j >= paramList.size()) {
          break;
        }
        HeaderProperty localHeaderProperty = (HeaderProperty)paramList.get(j);
        this.connection.setRequestProperty(localHeaderProperty.getKey(), localHeaderProperty.getValue());
        j++;
        continue;
        localInputStream1 = paramContext.getAssets().open("response_upgradeVersion.xml");
      }
      catch (CryptoException localCryptoException)
      {
        if (!localCryptoException.getReason().equals(CryptoException.Reason.NO_VALID_VERSION)) {
          break label401;
        }
      }
      InputStream localInputStream1;
      String str1;
      if (this.debug)
      {
        str1 = "<No data>";
        this.requestDump = str1;
        if (!this.debug) {
          break label395;
        }
      }
      label395:
      for (String str2 = "<Too old version>";; str2 = null)
      {
        this.responseDump = str2;
        parseResponse(paramSoapEnvelope, localInputStream1);
        localObject1 = null;
        return localObject1;
        str1 = null;
        break;
      }
      label401:
      throw localCryptoException;
      label404:
      String str3 = null;
    }
    this.connection.setRequestMethod("POST");
    this.connection.connect();
    OutputStream localOutputStream = this.connection.openOutputStream();
    localOutputStream.write(arrayOfByte1, 0, arrayOfByte1.length);
    localOutputStream.flush();
    localOutputStream.close();
    try
    {
      this.connection.connect();
      localInputStream2 = this.connection.openInputStream();
      List localList = this.connection.getResponseProperties();
      localObject1 = localList;
    }
    catch (IOException localIOException)
    {
      InputStream localInputStream2;
      do
      {
        boolean bool;
        String str4;
        String str6;
        localInputStream2 = this.connection.getErrorStream();
        localObject1 = null;
      } while (localInputStream2 != null);
      this.connection.disconnect();
      throw localIOException;
    }
    bool = CryptoRequestUtils.hasExpired(this.connection);
    str4 = IOUtils.read(localInputStream2);
    Object localObject2 = new ByteArrayInputStream(str4.getBytes());
    if ((CryptoRequestUtils.shouldApplyHmac(paramString1, this.cryptoStore)) && (!bool)) {
      CryptoRequestUtils.checkHmac(this.connection, str4, this.cryptoStore);
    }
    if ((CryptoRequestUtils.shouldApplyCrypto(paramString1, this.cryptoStore)) && (!bool)) {
      localObject2 = new ByteArrayInputStream(CryptoRequestUtils.decryptPayload(str4, this.connection, this.cryptoStore));
    }
    label642:
    ByteArrayOutputStream localByteArrayOutputStream;
    byte[] arrayOfByte2;
    if (bool)
    {
      str6 = PreferencesHelper.getLanguagePreference(paramContext);
      if (("Default".equals(str6)) || ("English".equals(str6))) {
        localObject2 = paramContext.getAssets().open("response_expired_en.xml");
      }
    }
    else if (this.debug)
    {
      localByteArrayOutputStream = new ByteArrayOutputStream();
      arrayOfByte2 = new byte['Ā'];
    }
    for (;;)
    {
      int i = ((InputStream)localObject2).read(arrayOfByte2, 0, 256);
      if (i == -1)
      {
        localByteArrayOutputStream.flush();
        byte[] arrayOfByte3 = localByteArrayOutputStream.toByteArray();
        String str5 = new String(arrayOfByte3);
        this.responseDump = str5;
        ((InputStream)localObject2).close();
        localObject2 = new ByteArrayInputStream(arrayOfByte3);
        this.securityError = this.connection.sec();
        if (!this.securityError.equals("0")) {
          break;
        }
        parseResponse(paramSoapEnvelope, (InputStream)localObject2);
        return localObject1;
        localObject2 = paramContext.getAssets().open("response_expired_ro.xml");
        break label642;
      }
      localByteArrayOutputStream.write(arrayOfByte2, 0, i);
    }
  }
  
  public ServiceConnection getConnection()
  {
    return (ServiceConnectionSE)this.connection;
  }
  
  public String getHost()
  {
    try
    {
      String str = new URL(this.url).getHost();
      return str;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      localMalformedURLException.printStackTrace();
    }
    return null;
  }
  
  public String getPath()
  {
    try
    {
      String str = new URL(this.url).getPath();
      return str;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      localMalformedURLException.printStackTrace();
    }
    return null;
  }
  
  public int getPort()
  {
    try
    {
      int i = new URL(this.url).getPort();
      return i;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      localMalformedURLException.printStackTrace();
    }
    return -1;
  }
  
  protected ServiceConnection getServiceConnection()
    throws IOException
  {
    return new ServiceConnectionSE(this.proxy, this.url, this.timeout);
  }
  
  public void setCryptoStore(CryptoStore paramCryptoStore)
  {
    this.cryptoStore = paramCryptoStore;
  }
}
