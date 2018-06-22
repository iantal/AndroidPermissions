package ind.paymentcode.paymenturl.validation.constraint;

import ind.paymentcode.paymenturl.validation.ConstraintViolationException;

public class BoolConstraint
  implements Constraint
{
  public BoolConstraint() {}
  
  public void validate(String paramString)
    throws ConstraintViolationException
  {
    if ((!paramString.equals("false")) && (!paramString.equals("true"))) {
      throw new ConstraintViolationException();
    }
  }
}
