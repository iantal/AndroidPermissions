package org.afree.chart.labels;

import java.io.Serializable;
import java.text.MessageFormat;
import org.afree.chart.HashUtilities;
import org.afree.data.xy.XYDataset;
import org.afree.util.PublicCloneable;

public class StandardXYSeriesLabelGenerator
  implements XYSeriesLabelGenerator, Cloneable, PublicCloneable, Serializable
{
  public static final String DEFAULT_LABEL_FORMAT = "{0}";
  private static final long serialVersionUID = 1916017081848400024L;
  private String formatPattern;
  
  public StandardXYSeriesLabelGenerator()
  {
    this("{0}");
  }
  
  public StandardXYSeriesLabelGenerator(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'format' argument.");
    }
    this.formatPattern = paramString;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  protected Object[] createItemArray(XYDataset paramXYDataset, int paramInt)
  {
    return new Object[] { paramXYDataset.getSeriesKey(paramInt).toString() };
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof StandardXYSeriesLabelGenerator)) {
        return false;
      }
      paramObject = (StandardXYSeriesLabelGenerator)paramObject;
    } while (this.formatPattern.equals(paramObject.formatPattern));
    return false;
  }
  
  public String generateLabel(XYDataset paramXYDataset, int paramInt)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    return MessageFormat.format(this.formatPattern, createItemArray(paramXYDataset, paramInt));
  }
  
  public int hashCode()
  {
    return HashUtilities.hashCode(127, this.formatPattern);
  }
}
