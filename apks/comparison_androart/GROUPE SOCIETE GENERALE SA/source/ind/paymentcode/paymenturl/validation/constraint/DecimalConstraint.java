package ind.paymentcode.paymenturl.validation.constraint;

import ind.paymentcode.paymenturl.validation.ConstraintViolationException;
import java.math.BigDecimal;

public class DecimalConstraint
  implements Constraint
{
  private int maxFractionLength = Integer.MAX_VALUE;
  private BigDecimal maxValue = new BigDecimal(Double.MAX_VALUE);
  private BigDecimal minValue = new BigDecimal(Double.MIN_VALUE);
  
  public DecimalConstraint() {}
  
  public int getMaxFractionLenght()
  {
    return this.maxFractionLength;
  }
  
  public BigDecimal getMaxValue()
  {
    return this.maxValue;
  }
  
  public BigDecimal getMinValue()
  {
    return this.minValue;
  }
  
  public void setMaxFractionLenght(int paramInt)
  {
    this.maxFractionLength = paramInt;
  }
  
  public void setMaxValue(BigDecimal paramBigDecimal)
  {
    this.maxValue = paramBigDecimal;
  }
  
  public void setMinValue(BigDecimal paramBigDecimal)
  {
    this.minValue = paramBigDecimal;
  }
  
  public void validate(String paramString)
    throws ConstraintViolationException
  {
    try
    {
      BigDecimal localBigDecimal = new BigDecimal(paramString);
      if (localBigDecimal.compareTo(this.maxValue) > 0) {
        throw new ConstraintViolationException("Decimal value '" + localBigDecimal + "' is too big.");
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw new ConstraintViolationException("Value '" + paramString + "' is expected to be a decimal, but it is not.");
    }
    if (localNumberFormatException.compareTo(this.minValue) < 0) {
      throw new ConstraintViolationException("Decimal value '" + localNumberFormatException + "' is too small.");
    }
    if (localNumberFormatException.scale() > this.maxFractionLength) {
      throw new ConstraintViolationException("Decimal value '" + localNumberFormatException + "' has too many digits in the fraction part.");
    }
  }
  
  public DecimalConstraint withMaxFractionLenght(int paramInt)
  {
    this.maxFractionLength = paramInt;
    return this;
  }
  
  public DecimalConstraint withMaxValue(BigDecimal paramBigDecimal)
  {
    this.maxValue = paramBigDecimal;
    return this;
  }
  
  public DecimalConstraint withMinValue(BigDecimal paramBigDecimal)
  {
    this.minValue = paramBigDecimal;
    return this;
  }
}
