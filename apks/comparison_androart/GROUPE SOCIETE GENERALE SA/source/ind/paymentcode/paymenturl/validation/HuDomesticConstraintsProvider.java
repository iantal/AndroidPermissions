package ind.paymentcode.paymenturl.validation;

import ind.paymentcode.paymenturl.TransactionFilter;
import ind.paymentcode.paymenturl.validation.constraint.Constraint;
import ind.paymentcode.paymenturl.validation.constraint.DecimalConstraint;
import java.util.HashMap;
import java.util.Map;

@TransactionFilter(countryCode="hu", transactionType="pain.001.001.03")
public class HuDomesticConstraintsProvider
  implements ConstraintsProvider
{
  public HuDomesticConstraintsProvider() {}
  
  public Map<String, Constraint> getConstraints()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("amount", new DecimalConstraint());
    return localHashMap;
  }
}
