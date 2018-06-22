package ind.paymentcode.paymenturl.validation;

import ind.paymentcode.paymenturl.validation.constraint.Constraint;
import java.util.Map;

public abstract interface ConstraintsProvider
{
  public abstract Map<String, Constraint> getConstraints();
}
