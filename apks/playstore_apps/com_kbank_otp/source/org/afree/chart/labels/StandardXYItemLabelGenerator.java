package org.afree.chart.labels;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.NumberFormat;
import org.afree.data.xy.XYDataset;
import org.afree.util.PublicCloneable;

public class StandardXYItemLabelGenerator
  extends AbstractXYItemLabelGenerator
  implements XYItemLabelGenerator, Cloneable, PublicCloneable, Serializable
{
  public static final String DEFAULT_ITEM_LABEL_FORMAT = "{2}";
  private static final long serialVersionUID = 7807668053171837925L;
  
  public StandardXYItemLabelGenerator()
  {
    this("{2}", NumberFormat.getNumberInstance(), NumberFormat.getNumberInstance());
  }
  
  public StandardXYItemLabelGenerator(String paramString, DateFormat paramDateFormat1, DateFormat paramDateFormat2)
  {
    super(paramString, paramDateFormat1, paramDateFormat2);
  }
  
  public StandardXYItemLabelGenerator(String paramString, DateFormat paramDateFormat, NumberFormat paramNumberFormat)
  {
    super(paramString, paramDateFormat, paramNumberFormat);
  }
  
  public StandardXYItemLabelGenerator(String paramString, NumberFormat paramNumberFormat, DateFormat paramDateFormat)
  {
    super(paramString, paramNumberFormat, paramDateFormat);
  }
  
  public StandardXYItemLabelGenerator(String paramString, NumberFormat paramNumberFormat1, NumberFormat paramNumberFormat2)
  {
    super(paramString, paramNumberFormat1, paramNumberFormat2);
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
    if (!(paramObject instanceof StandardXYItemLabelGenerator)) {
      return false;
    }
    return super.equals(paramObject);
  }
  
  public String generateLabel(XYDataset paramXYDataset, int paramInt1, int paramInt2)
  {
    return generateLabelString(paramXYDataset, paramInt1, paramInt2);
  }
}
