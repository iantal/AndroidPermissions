package ind.paymentcode.paymenturl;

import java.util.HashMap;
import java.util.Map;

@TransactionFilter(countryCode="hu", transactionType="pain.001.001.03")
public class HunDomesticValues
  implements JavaDefaultFieldProvider
{
  public HunDomesticValues() {}
  
  public Map<String, String> getDefaultFields()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("amount", "500");
    return localHashMap;
  }
}
