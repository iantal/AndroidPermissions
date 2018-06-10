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
    catch (CryptoException paramContext)
    {
      LogHelper.e("Security Controls", MessageFormat.format("Errors during the security control. Reason: {0}, Error: {1}.", new Object[] { paramContext.getReason(), paramContext.getError() }));
      new GenericResponse().resultCode = "E";
      throw paramContext;
    }
    catch (Exception paramString)
    {
      LogHelper.e("Security Controls", MessageFormat.format("General errors during the security control. Error: {1}.", new Object[] { paramString.getMessage() }), paramString);
      paramCryptoStore = new GenericResponse();
      paramCryptoStore.resultCode = "E";
      paramCryptoStore.errors = paramContext.getString(2131166363);
      throw new RuntimeException(paramString);
    }
  }
  
  private boolean isNetworkAvailable(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  public List call(String paramString1, String paramString2, SoapEnvelope paramSoapEnvelope, List paramList, Context paramContext)
    throws IOException, XmlPullParserException
  {
    if (!isNetworkAvailable(paramContext)) {
      throw new IOException("Network is not available. Check if you are connected to the Internet");
    }
    int i;
    for (;;)
    {
      try
      {
        checkSessionKeyExchange(paramContext, paramString1, this.cryptoStore);
        this.cryptoStore.setLastActivity(new Date());
        localObject1 = paramString2;
        if (paramString2 == null) {
          localObject1 = "\"\"";
        }
        localObject2 = createRequestData(paramSoapEnvelope);
        if (!this.debug) {
          break label397;
        }
        paramString2 = new String((byte[])localObject2);
        this.requestDump = paramString2;
        this.responseDump = null;
        paramString2 = (String)localObject2;
        if (CryptoRequestUtils.shouldApplyCrypto(paramString1, this.cryptoStore)) {
          paramString2 = CryptoRequestUtils.encryptPayload((byte[])localObject2, this.cryptoStore);
        }
        if (CryptoRequestUtils.shouldApplyHmac(paramString1, this.cryptoStore)) {
          paramList.add(CryptoRequestUtils.createHmacHeader(paramString2, this.cryptoStore));
        }
        this.connection = getServiceConnection();
        this.connection.setRequestProperty("User-Agent", "kSOAP/2.0");
        if (paramSoapEnvelope.version != 120) {
          this.connection.setRequestProperty("SOAPAction", (String)localObject1);
        }
        this.connection.setRequestProperty("Content-Type", "text/xml");
        this.connection.setRequestProperty("Connection", "close");
        this.connection.setRequestProperty("Content-Length", "" + paramString2.length);
        paramList.add(CryptoRequestUtils.createSessionHeader(this.cryptoStore));
        if (paramList == null) {
          break;
        }
        i = 0;
        if (i >= paramList.size()) {
          break;
        }
        localObject1 = (HeaderProperty)paramList.get(i);
        this.connection.setRequestProperty(((HeaderProperty)localObject1).getKey(), ((HeaderProperty)localObject1).getValue());
        i += 1;
        continue;
        paramString2 = paramContext.getAssets().open("response_upgradeVersion.xml");
      }
      catch (CryptoException paramString1)
      {
        if (!paramString1.getReason().equals(CryptoException.Reason.NO_VALID_VERSION)) {
          break label395;
        }
      }
      if (this.debug)
      {
        paramString1 = "<No data>";
        this.requestDump = paramString1;
        if (!this.debug) {
          break label390;
        }
      }
      label390:
      for (paramString1 = "<Too old version>";; paramString1 = null)
      {
        this.responseDump = paramString1;
        parseResponse(paramSoapEnvelope, paramString2);
        paramString1 = null;
        return paramString1;
        paramString1 = null;
        break;
      }
      label395:
      throw paramString1;
      label397:
      paramString2 = null;
    }
    this.connection.setRequestMethod("POST");
    this.connection.connect();
    paramList = this.connection.openOutputStream();
    paramList.write(paramString2, 0, paramString2.length);
    paramList.flush();
    paramList.close();
    paramString2 = null;
    try
    {
      this.connection.connect();
      paramList = this.connection.openInputStream();
      localObject1 = this.connection.getResponseProperties();
      paramString2 = (String)localObject1;
    }
    catch (IOException localIOException)
    {
      do
      {
        boolean bool;
        localObject1 = this.connection.getErrorStream();
        paramList = (List)localObject1;
      } while (localObject1 != null);
      this.connection.disconnect();
      throw localIOException;
    }
    bool = CryptoRequestUtils.hasExpired(this.connection);
    Object localObject2 = IOUtils.read(paramList);
    Object localObject1 = new ByteArrayInputStream(((String)localObject2).getBytes());
    if ((CryptoRequestUtils.shouldApplyHmac(paramString1, this.cryptoStore)) && (!bool)) {
      CryptoRequestUtils.checkHmac(this.connection, (String)localObject2, this.cryptoStore);
    }
    paramList = (List)localObject1;
    if (CryptoRequestUtils.shouldApplyCrypto(paramString1, this.cryptoStore))
    {
      paramList = (List)localObject1;
      if (!bool) {
        paramList = new ByteArrayInputStream(CryptoRequestUtils.decryptPayload((String)localObject2, this.connection, this.cryptoStore));
      }
    }
    paramString1 = paramList;
    if (bool)
    {
      paramString1 = PreferencesHelper.getLanguagePreference(paramContext);
      if (("Default".equals(paramString1)) || ("English".equals(paramString1))) {
        paramString1 = paramContext.getAssets().open("response_expired_en.xml");
      }
    }
    else
    {
      label640:
      paramList = paramString1;
      if (this.debug)
      {
        paramList = new ByteArrayOutputStream();
        paramContext = new byte['Ā'];
      }
    }
    for (;;)
    {
      i = paramString1.read(paramContext, 0, 256);
      if (i == -1)
      {
        paramList.flush();
        paramList = paramList.toByteArray();
        this.responseDump = new String(paramList);
        paramString1.close();
        paramList = new ByteArrayInputStream(paramList);
        this.securityError = this.connection.sec();
        paramString1 = paramString2;
        if (!this.securityError.equals("0")) {
          break;
        }
        parseResponse(paramSoapEnvelope, paramList);
        return paramString2;
        paramString1 = paramContext.getAssets().open("response_expired_ro.xml");
        break label640;
      }
      paramList.write(paramContext, 0, i);
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
