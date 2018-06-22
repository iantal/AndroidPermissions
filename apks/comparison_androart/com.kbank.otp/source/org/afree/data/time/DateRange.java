package org.afree.data.time;

import java.io.Serializable;
import java.text.DateFormat;
import java.util.Date;
import org.afree.data.Range;

public class DateRange
  extends Range
  implements Serializable
{
  private static final long serialVersionUID = -4705682568375418157L;
  private long lowerDate;
  private long upperDate;
  
  public DateRange()
  {
    this(new Date(0L), new Date(1L));
  }
  
  public DateRange(double paramDouble1, double paramDouble2)
  {
    super(paramDouble1, paramDouble2);
    this.lowerDate = (paramDouble1);
    this.upperDate = (paramDouble2);
  }
  
  public DateRange(Date paramDate1, Date paramDate2)
  {
    super(paramDate1.getTime(), paramDate2.getTime());
    this.lowerDate = paramDate1.getTime();
    this.upperDate = paramDate2.getTime();
  }
  
  public DateRange(Range paramRange)
  {
    this(paramRange.getLowerBound(), paramRange.getUpperBound());
  }
  
  public Date getLowerDate()
  {
    return new Date(this.lowerDate);
  }
  
  public long getLowerMillis()
  {
    return this.lowerDate;
  }
  
  public Date getUpperDate()
  {
    return new Date(this.upperDate);
  }
  
  public long getUpperMillis()
  {
    return this.upperDate;
  }
  
  public String toString()
  {
    DateFormat localDateFormat = DateFormat.getDateTimeInstance();
    return "[" + localDateFormat.format(getLowerDate()) + " --> " + localDateFormat.format(getUpperDate()) + "]";
  }
}
