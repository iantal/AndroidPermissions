package org.afree.chart.labels;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.NumberFormat;
import org.afree.data.xy.XYDataset;
import org.afree.util.PublicCloneable;

public class StandardXYToolTipGenerator
  extends AbstractXYItemLabelGenerator
  implements XYToolTipGenerator, Cloneable, PublicCloneable, Serializable
{
  public static final String DEFAULT_TOOL_TIP_FORMAT = "{0}: ({1}, {2})";
  private static final long serialVersionUID = -3564164459039540784L;
  
  public StandardXYToolTipGenerator()
  {
    this("{0}: ({1}, {2})", NumberFormat.getNumberInstance(), NumberFormat.getNumberInstance());
  }
  
  public StandardXYToolTipGenerator(String paramString, DateFormat paramDateFormat1, DateFormat paramDateFormat2)
  {
    super(paramString, paramDateFormat1, paramDateFormat2);
  }
  
  public StandardXYToolTipGenerator(String paramString, DateFormat paramDateFormat, NumberFormat paramNumberFormat)
  {
    super(paramString, paramDateFormat, paramNumberFormat);
  }
  
  public StandardXYToolTipGenerator(String paramString, NumberFormat paramNumberFormat, DateFormat paramDateFormat)
  {
    super(paramString, paramNumberFormat, paramDateFormat);
  }
  
  public StandardXYToolTipGenerator(String paramString, NumberFormat paramNumberFormat1, NumberFormat paramNumberFormat2)
  {
    super(paramString, paramNumberFormat1, paramNumberFormat2);
  }
  
  public static StandardXYToolTipGenerator getTimeSeriesInstance()
  {
    return new StandardXYToolTipGenerator("{0}: ({1}, {2})", DateFormat.getInstance(), NumberFormat.getInstance());
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof StandardXYToolTipGenerator)) {
      return false;
    }
    return super.equals(paramObject);
  }
  
  public String generateToolTip(XYDataset paramXYDataset, int paramInt1, int paramInt2)
  {
    return generateLabelString(paramXYDataset, paramInt1, paramInt2);
  }
}
