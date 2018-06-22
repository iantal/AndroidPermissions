package org.afree.chart.axis;

import java.util.Date;
import org.afree.ui.TextAnchor;
import org.afree.util.ObjectUtilities;

public class DateTick
  extends ValueTick
{
  private static final long serialVersionUID = 8585849089296417839L;
  private Date date;
  
  public DateTick(Date paramDate, String paramString, TextAnchor paramTextAnchor1, TextAnchor paramTextAnchor2, double paramDouble)
  {
    this(TickType.MAJOR, paramDate, paramString, paramTextAnchor1, paramTextAnchor2, paramDouble);
  }
  
  public DateTick(TickType paramTickType, Date paramDate, String paramString, TextAnchor paramTextAnchor1, TextAnchor paramTextAnchor2, double paramDouble)
  {
    super(paramTickType, paramDate.getTime(), paramString, paramTextAnchor1, paramTextAnchor2, paramDouble);
    this.date = paramDate;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    DateTick localDateTick;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof DateTick));
      localDateTick = (DateTick)paramObject;
      bool1 = bool2;
    } while (!ObjectUtilities.equal(this.date, localDateTick.date));
    return super.equals(paramObject);
  }
  
  public Date getDate()
  {
    return this.date;
  }
  
  public int hashCode()
  {
    return this.date.hashCode();
  }
}
