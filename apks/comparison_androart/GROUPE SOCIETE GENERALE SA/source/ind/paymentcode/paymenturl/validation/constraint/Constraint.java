package ind.paymentcode.paymenturl.validation.constraint;

import ind.paymentcode.paymenturl.validation.ConstraintViolationException;

public abstract interface Constraint
{
  public abstract void validate(String paramString)
    throws ConstraintViolationException;
}
