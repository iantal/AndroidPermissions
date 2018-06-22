package org.afree.chart.labels;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.NumberFormat;
import java.util.Date;
import org.afree.data.xy.OHLCDataset;
import org.afree.data.xy.XYDataset;

public class HighLowItemLabelGenerator
  implements XYItemLabelGenerator, Cloneable, Serializable
{
  private static final long serialVersionUID = 5617111754832211830L;
  private DateFormat dateFormatter;
  private NumberFormat numberFormatter;
  
  public HighLowItemLabelGenerator()
  {
    this(DateFormat.getInstance(), NumberFormat.getInstance());
  }
  
  public HighLowItemLabelGenerator(DateFormat paramDateFormat, NumberFormat paramNumberFormat)
  {
    if (paramDateFormat == null) {
      throw new IllegalArgumentException("Null 'dateFormatter' argument.");
    }
    if (paramNumberFormat == null) {
      throw new IllegalArgumentException("Null 'numberFormatter' argument.");
    }
    this.dateFormatter = paramDateFormat;
    this.numberFormatter = paramNumberFormat;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    HighLowItemLabelGenerator localHighLowItemLabelGenerator = (HighLowItemLabelGenerator)super.clone();
    if (this.dateFormatter != null) {
      localHighLowItemLabelGenerator.dateFormatter = ((DateFormat)this.dateFormatter.clone());
    }
    if (this.numberFormatter != null) {
      localHighLowItemLabelGenerator.numberFormatter = ((NumberFormat)this.numberFormatter.clone());
    }
    return localHighLowItemLabelGenerator;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof HighLowItemLabelGenerator)) {
        return false;
      }
      paramObject = (HighLowItemLabelGenerator)paramObject;
      if (!this.dateFormatter.equals(paramObject.dateFormatter)) {
        return false;
      }
    } while (this.numberFormatter.equals(paramObject.numberFormatter));
    return false;
  }
  
  public String generateLabel(XYDataset paramXYDataset, int paramInt1, int paramInt2)
  {
    return null;
  }
  
  public String generateToolTip(XYDataset paramXYDataset, int paramInt1, int paramInt2)
  {
    Object localObject = null;
    if ((paramXYDataset instanceof OHLCDataset))
    {
      paramXYDataset = (OHLCDataset)paramXYDataset;
      Number localNumber4 = paramXYDataset.getHigh(paramInt1, paramInt2);
      Number localNumber3 = paramXYDataset.getLow(paramInt1, paramInt2);
      Number localNumber2 = paramXYDataset.getOpen(paramInt1, paramInt2);
      Number localNumber1 = paramXYDataset.getClose(paramInt1, paramInt2);
      Number localNumber5 = paramXYDataset.getX(paramInt1, paramInt2);
      paramXYDataset = paramXYDataset.getSeriesKey(paramInt1).toString();
      localObject = paramXYDataset;
      if (localNumber5 != null)
      {
        localObject = new Date(localNumber5.longValue());
        localObject = paramXYDataset + "--> Date=" + this.dateFormatter.format((Date)localObject);
        paramXYDataset = (XYDataset)localObject;
        if (localNumber4 != null) {
          paramXYDataset = (String)localObject + " High=" + this.numberFormatter.format(localNumber4.doubleValue());
        }
        localObject = paramXYDataset;
        if (localNumber3 != null) {
          localObject = paramXYDataset + " Low=" + this.numberFormatter.format(localNumber3.doubleValue());
        }
        paramXYDataset = (XYDataset)localObject;
        if (localNumber2 != null) {
          paramXYDataset = (String)localObject + " Open=" + this.numberFormatter.format(localNumber2.doubleValue());
        }
        localObject = paramXYDataset;
        if (localNumber1 != null) {
          localObject = paramXYDataset + " Close=" + this.numberFormatter.format(localNumber1.doubleValue());
        }
      }
    }
    return localObject;
  }
  
  public int hashCode()
  {
    return 127;
  }
}
