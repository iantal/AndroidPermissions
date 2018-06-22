package ind.paymentcode.paymenturl.validation;

import ind.paymentcode.paymenturl.PaymentUrlModel;
import ind.paymentcode.paymenturl.TransactionFilter;
import ind.paymentcode.paymenturl.validation.constraint.Constraint;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class Validator
{
  private final ConstraintsProvider constraintProvider;
  private final PaymentUrlModel payment;
  
  public Validator(ConstraintsProvider paramConstraintsProvider, PaymentUrlModel paramPaymentUrlModel)
  {
    this(Collections.singletonList(paramConstraintsProvider), paramPaymentUrlModel);
  }
  
  public Validator(List<ConstraintsProvider> paramList, PaymentUrlModel paramPaymentUrlModel)
  {
    if ((paramList == null) || (paramPaymentUrlModel == null)) {
      throw new NullPointerException("Validator cannot work with provider or payment that is null.");
    }
    paramList = findMatchingProvider(paramList, paramPaymentUrlModel);
    if (paramList == null) {
      throw new IllegalArgumentException("No appropriate constraint provider found for the specified payment.");
    }
    this.constraintProvider = paramList;
    this.payment = paramPaymentUrlModel;
  }
  
  private ConstraintsProvider findMatchingProvider(List<ConstraintsProvider> paramList, PaymentUrlModel paramPaymentUrlModel)
  {
    if (paramList.size() == 1) {
      return (ConstraintsProvider)paramList.get(0);
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ConstraintsProvider localConstraintsProvider = (ConstraintsProvider)paramList.next();
      TransactionFilter localTransactionFilter = (TransactionFilter)localConstraintsProvider.getClass().getAnnotation(TransactionFilter.class);
      if ((localTransactionFilter != null) && (localTransactionFilter.transactionType().equals(paramPaymentUrlModel.getTransactionType())) && ((paramPaymentUrlModel.getCountryCode() == null) || (localTransactionFilter.countryCode().equals(paramPaymentUrlModel.getCountryCode())))) {
        return localConstraintsProvider;
      }
    }
    return null;
  }
  
  public void validateFields()
    throws ConstraintViolationException
  {
    Map localMap = this.constraintProvider.getConstraints();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = (String)this.payment.getAllFields().get(str1);
      ((Constraint)localMap.get(str1)).validate(str2);
    }
  }
}
