package ind.paymentcode.paymenturl.validation.constraint;

import ind.paymentcode.paymenturl.validation.ConstraintViolationException;

public class LongConstraint
  implements Constraint
{
  private long maxValue;
  private long minValue;
  
  public LongConstraint() {}
  
  public long getMaxValue()
  {
    return this.maxValue;
  }
  
  public long getMinValue()
  {
    return this.minValue;
  }
  
  public void setMaxValue(long paramLong)
  {
    this.maxValue = paramLong;
  }
  
  public void setMinValue(long paramLong)
  {
    this.minValue = paramLong;
  }
  
  public void validate(String paramString)
    throws ConstraintViolationException
  {
    long l;
    try
    {
      l = Long.valueOf(paramString).longValue();
      if (l > this.maxValue) {
        throw new ConstraintViolationException("Long value '" + l + "' is too big.");
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw new ConstraintViolationException("Value '" + paramString + "' is expected to be a long integer, but it is not.");
    }
    if (l < this.minValue) {
      throw new ConstraintViolationException("Long value '" + l + "' is too small.");
    }
  }
}
