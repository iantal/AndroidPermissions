package ind.token.android.core.ui.service.impl;

import android.content.Context;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.TokenApplication;
import ind.token.android.core.ui.service.HttpUtils;
import ind.token.android.core.ui.service.exception.InasConnectionException;
import ind.token.android.core.ui.service.exception.InasException;
import ind.token.android.core.ui.service.exception.InasResponseStatusException;
import ind.token.android.core.utils.CoreUtils;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;
import org.apache.http.HttpEntity;
import org.apache.http.client.HttpResponseException;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.StringEntity;
import org.apache.http.message.BasicNameValuePair;

public class ServiceFacade
{
  public ServiceFacade() {}
  
  public static <T> T executeActivation(String paramString1, String paramString2, ResponseHandler<T> paramResponseHandler)
    throws InasException
  {
    Context localContext = TokenApplication.getContext();
    Object localObject = new ArrayList(5);
    ((List)localObject).add(new BasicNameValuePair("activationId", paramString1));
    ((List)localObject).add(new BasicNameValuePair("activationCode", paramString2));
    ((List)localObject).add(new BasicNameValuePair("did", CoreUtils.getBase64Did(localContext)));
    ((List)localObject).add(new BasicNameValuePair("deviceTimestamp", String.valueOf(System.currentTimeMillis())));
    ((List)localObject).add(new BasicNameValuePair("deviceBrand", CoreUtils.getBase64DeviceInfo()));
    paramString1 = localContext.getString(R.string.ind_token_activation_url);
    paramString2 = new HttpPost(paramString1);
    try
    {
      localObject = new StringEntity(HttpUtils.format((List)localObject));
      ((StringEntity)localObject).setContentType("application/x-www-form-urlencoded");
      paramString2.setEntity((HttpEntity)localObject);
      Logger.debug("Activating: " + paramString1);
      paramString1 = executeRequest(paramString2, paramResponseHandler);
      return paramString1;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new InasConnectionException(paramString1);
    }
  }
  
  public static <T> T executeMessageDownload(ResponseHandler<T> paramResponseHandler)
    throws InasException
  {
    return executeRequest(new HttpPost(TokenApplication.getContext().getString(R.string.message_source_url)), paramResponseHandler);
  }
  
  private static <T> T executeRequest(HttpUriRequest paramHttpUriRequest, ResponseHandler<T> paramResponseHandler)
    throws InasException
  {
    try
    {
      paramHttpUriRequest = HttpUtils.execute(paramHttpUriRequest, paramResponseHandler);
      return paramHttpUriRequest;
    }
    catch (HttpResponseException paramHttpUriRequest)
    {
      throw new InasResponseStatusException(paramHttpUriRequest.getStatusCode());
    }
    catch (IOException paramHttpUriRequest)
    {
      throw new InasConnectionException(paramHttpUriRequest);
    }
  }
}
