package com.mastercard.mcbp.utils.http;

import com.mastercard.mcbp.utils.exceptions.http.HttpException;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;

public class AndroidHttpFactory
  implements HttpFactory
{
  private final McbpLogger logger = McbpLoggerFactory.getInstance().getLogger(this);
  private final CertificatePinningSettings mCerificatePinningSettings;
  
  public AndroidHttpFactory(CertificatePinningSettings paramCertificatePinningSettings)
  {
    this.mCerificatePinningSettings = paramCertificatePinningSettings;
  }
  
  public HttpResponse execute(HttpPostRequest paramHttpPostRequest)
    throws HttpException
  {
    this.logger.d("HTTP request. Url:" + paramHttpPostRequest.getUrl() + " data:" + paramHttpPostRequest.getRequestData());
    paramHttpPostRequest = new HttpsPostConnection().withUrl(paramHttpPostRequest.getUrl()).withRequestData(paramHttpPostRequest.getRequestData()).withCertificatePinningSettings(this.mCerificatePinningSettings).execute();
    this.logger.d("HTTP response (" + paramHttpPostRequest.getStatusCode() + "): " + paramHttpPostRequest.getContent().toUtf8String());
    return paramHttpPostRequest;
  }
  
  public HttpPostRequest getHttpPostRequest(String paramString)
  {
    return new AndroidHttpPostRequest().withUrl(paramString);
  }
}
