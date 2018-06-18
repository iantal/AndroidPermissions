package o;

import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Locale;

final class nu
  extends nR<java.util.Date>
{
  private final DateFormat ˊ;
  private final Class<? extends java.util.Date> ˋ;
  private final DateFormat ˏ;
  
  public nu(Class<? extends java.util.Date> paramClass, int paramInt1, int paramInt2)
  {
    this(paramClass, DateFormat.getDateTimeInstance(paramInt1, paramInt2, Locale.US), DateFormat.getDateTimeInstance(paramInt1, paramInt2));
  }
  
  nu(Class<? extends java.util.Date> paramClass, String paramString)
  {
    this(paramClass, new SimpleDateFormat(paramString, Locale.US), new SimpleDateFormat(paramString));
  }
  
  nu(Class<? extends java.util.Date> paramClass, DateFormat paramDateFormat1, DateFormat paramDateFormat2)
  {
    if ((paramClass != java.util.Date.class) && (paramClass != java.sql.Date.class) && (paramClass != Timestamp.class)) {
      throw new IllegalArgumentException("Date type must be one of " + java.util.Date.class + ", " + Timestamp.class + ", or " + java.sql.Date.class + " but was " + paramClass);
    }
    this.ˋ = paramClass;
    this.ˏ = paramDateFormat1;
    this.ˊ = paramDateFormat2;
  }
  
  private java.util.Date ˏ(String paramString)
  {
    synchronized (this.ˊ)
    {
      try
      {
        java.util.Date localDate1 = this.ˊ.parse(paramString);
        return localDate1;
      }
      catch (ParseException localParseException1)
      {
        try
        {
          java.util.Date localDate2 = this.ˏ.parse(paramString);
          return localDate2;
        }
        catch (ParseException localParseException2)
        {
          try
          {
            java.util.Date localDate3 = ou.ˊ(paramString, new ParsePosition(0));
            return localDate3;
          }
          catch (ParseException localParseException3)
          {
            throw new nM(paramString, localParseException3);
          }
        }
      }
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DefaultDateTypeAdapter");
    localStringBuilder.append('(').append(this.ˊ.getClass().getSimpleName()).append(')');
    return localStringBuilder.toString();
  }
  
  public void ˋ(oC paramOC, java.util.Date paramDate)
  {
    if (paramDate == null)
    {
      paramOC.ॱॱ();
      return;
    }
    synchronized (this.ˊ)
    {
      paramOC.ॱ(this.ˏ.format(paramDate));
      return;
    }
  }
  
  public java.util.Date ˏ(ov paramOv)
  {
    if (paramOv.ॱॱ() == oz.ʼ)
    {
      paramOv.ʼ();
      return null;
    }
    paramOv = ˏ(paramOv.ᐝ());
    if (this.ˋ == java.util.Date.class) {
      return paramOv;
    }
    if (this.ˋ == Timestamp.class) {
      return new Timestamp(paramOv.getTime());
    }
    if (this.ˋ == java.sql.Date.class) {
      return new java.sql.Date(paramOv.getTime());
    }
    throw new AssertionError();
  }
}
