package ind.paymentcode.paymenturl.validation.constraint;

import ind.paymentcode.paymenturl.validation.ConstraintViolationException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;

public class DateConstraint
  implements Constraint
{
  private static final DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
  
  public DateConstraint() {}
  
  public void validate(String paramString)
    throws ConstraintViolationException
  {
    try
    {
      dateFormat.parse(paramString);
      return;
    }
    catch (ParseException paramString)
    {
      throw new ConstraintViolationException();
    }
  }
}
