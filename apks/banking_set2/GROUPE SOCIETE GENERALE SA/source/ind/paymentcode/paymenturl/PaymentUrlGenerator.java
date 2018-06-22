package ind.paymentcode.paymenturl;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.http.client.utils.URLEncodedUtils;
import org.apache.http.message.BasicNameValuePair;

public class PaymentUrlGenerator
{
  public PaymentUrlGenerator() {}
  
  private String buildPath(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder(40);
    localStringBuilder.append('/');
    localStringBuilder.append(paramString1);
    if (paramString2 != null)
    {
      localStringBuilder.append('/');
      localStringBuilder.append(paramString2);
    }
    return localStringBuilder.toString();
  }
  
  private String buildQuery(PaymentUrlModel paramPaymentUrlModel)
  {
    ArrayList localArrayList = new ArrayList();
    paramPaymentUrlModel = paramPaymentUrlModel.getAllFields();
    Iterator localIterator = paramPaymentUrlModel.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new BasicNameValuePair(str, (String)paramPaymentUrlModel.get(str)));
    }
    return URLEncodedUtils.format(localArrayList, "UTF-8");
  }
  
  public String generatePaymentUrl(PaymentUrlModel paramPaymentUrlModel)
  {
    if ((paramPaymentUrlModel == null) || (paramPaymentUrlModel.getTransactionType() == null)) {
      throw new NullPointerException("TransactionType cannot be null.");
    }
    try
    {
      paramPaymentUrlModel = new URI("https", "pcode.mobi", buildPath(paramPaymentUrlModel.getTransactionType(), paramPaymentUrlModel.getCountryCode()), buildQuery(paramPaymentUrlModel), null).toString().replace("+", "%20");
      return paramPaymentUrlModel;
    }
    catch (URISyntaxException paramPaymentUrlModel)
    {
      throw new RuntimeException(paramPaymentUrlModel);
    }
  }
}
