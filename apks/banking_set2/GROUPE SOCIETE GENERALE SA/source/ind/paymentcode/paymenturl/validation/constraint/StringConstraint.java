package ind.paymentcode.paymenturl.validation.constraint;

import android.support.v4.util.LruCache;
import ind.paymentcode.paymenturl.validation.ConstraintViolationException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class StringConstraint
  implements Constraint
{
  private static LruCache<String, Pattern> patternCache = new LruCache(10);
  private int maxLength = Integer.MAX_VALUE;
  private int minLength = 0;
  private String pattern;
  
  public StringConstraint() {}
  
  public int getMaxLength()
  {
    return this.maxLength;
  }
  
  public int getMinLength()
  {
    return this.minLength;
  }
  
  public String getPattern()
  {
    return this.pattern;
  }
  
  public void setMaxLength(int paramInt)
  {
    this.maxLength = paramInt;
  }
  
  public void setMinLength(int paramInt)
  {
    this.minLength = paramInt;
  }
  
  public void setPattern(String paramString)
  {
    this.pattern = paramString;
  }
  
  public void validate(String paramString)
    throws ConstraintViolationException
  {
    if (paramString.length() > this.maxLength) {
      throw new ConstraintViolationException("String value '" + paramString + "'exceeds the allowed maximum length");
    }
    if (paramString.length() < this.minLength) {
      throw new ConstraintViolationException("The lenght of the string value '" + paramString + "' is less than the allowed minimum.");
    }
    if (this.pattern != null)
    {
      Pattern localPattern = (Pattern)patternCache.get(this.pattern);
      if (this.pattern == null)
      {
        localPattern = Pattern.compile(this.pattern);
        patternCache.put(this.pattern, localPattern);
      }
      if (!localPattern.matcher(paramString).matches()) {
        throw new ConstraintViolationException("The string value '" + paramString + "' does not matches with the specified pattern.");
      }
    }
  }
}
