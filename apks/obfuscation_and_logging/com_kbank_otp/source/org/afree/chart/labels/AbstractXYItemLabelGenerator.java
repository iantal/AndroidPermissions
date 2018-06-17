package org.afree.chart.labels;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.MessageFormat;
import java.text.NumberFormat;
import java.util.Date;
import org.afree.chart.HashUtilities;
import org.afree.data.xy.XYDataset;
import org.afree.util.ObjectUtilities;

public class AbstractXYItemLabelGenerator
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = 5869744396278660636L;
  private String formatString;
  private String nullYString = "null";
  private DateFormat xDateFormat;
  private NumberFormat xFormat;
  private DateFormat yDateFormat;
  private NumberFormat yFormat;
  
  protected AbstractXYItemLabelGenerator()
  {
    this("{2}", NumberFormat.getNumberInstance(), NumberFormat.getNumberInstance());
  }
  
  protected AbstractXYItemLabelGenerator(String paramString, DateFormat paramDateFormat1, DateFormat paramDateFormat2)
  {
    this(paramString, NumberFormat.getInstance(), NumberFormat.getInstance());
    this.xDateFormat = paramDateFormat1;
    this.yDateFormat = paramDateFormat2;
  }
  
  protected AbstractXYItemLabelGenerator(String paramString, DateFormat paramDateFormat, NumberFormat paramNumberFormat)
  {
    this(paramString, NumberFormat.getInstance(), paramNumberFormat);
    this.xDateFormat = paramDateFormat;
  }
  
  protected AbstractXYItemLabelGenerator(String paramString, NumberFormat paramNumberFormat, DateFormat paramDateFormat)
  {
    this(paramString, paramNumberFormat, NumberFormat.getInstance());
    this.yDateFormat = paramDateFormat;
  }
  
  protected AbstractXYItemLabelGenerator(String paramString, NumberFormat paramNumberFormat1, NumberFormat paramNumberFormat2)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'formatString' argument.");
    }
    if (paramNumberFormat1 == null) {
      throw new IllegalArgumentException("Null 'xFormat' argument.");
    }
    if (paramNumberFormat2 == null) {
      throw new IllegalArgumentException("Null 'yFormat' argument.");
    }
    this.formatString = paramString;
    this.xFormat = paramNumberFormat1;
    this.yFormat = paramNumberFormat2;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    AbstractXYItemLabelGenerator localAbstractXYItemLabelGenerator = (AbstractXYItemLabelGenerator)super.clone();
    if (this.xFormat != null) {
      localAbstractXYItemLabelGenerator.xFormat = ((NumberFormat)this.xFormat.clone());
    }
    if (this.yFormat != null) {
      localAbstractXYItemLabelGenerator.yFormat = ((NumberFormat)this.yFormat.clone());
    }
    if (this.xDateFormat != null) {
      localAbstractXYItemLabelGenerator.xDateFormat = ((DateFormat)this.xDateFormat.clone());
    }
    if (this.yDateFormat != null) {
      localAbstractXYItemLabelGenerator.yDateFormat = ((DateFormat)this.yDateFormat.clone());
    }
    return localAbstractXYItemLabelGenerator;
  }
  
  protected Object[] createItemArray(XYDataset paramXYDataset, int paramInt1, int paramInt2)
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = paramXYDataset.getSeriesKey(paramInt1).toString();
    double d = paramXYDataset.getXValue(paramInt1, paramInt2);
    if (this.xDateFormat != null) {
      arrayOfObject[1] = this.xDateFormat.format(new Date(d));
    }
    for (;;)
    {
      d = paramXYDataset.getYValue(paramInt1, paramInt2);
      if ((!Double.isNaN(d)) || (paramXYDataset.getY(paramInt1, paramInt2) != null)) {
        break;
      }
      arrayOfObject[2] = this.nullYString;
      return arrayOfObject;
      arrayOfObject[1] = this.xFormat.format(d);
    }
    if (this.yDateFormat != null)
    {
      arrayOfObject[2] = this.yDateFormat.format(new Date(d));
      return arrayOfObject;
    }
    arrayOfObject[2] = this.yFormat.format(d);
    return arrayOfObject;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AbstractXYItemLabelGenerator)) {
        return false;
      }
      paramObject = (AbstractXYItemLabelGenerator)paramObject;
      if (!this.formatString.equals(paramObject.formatString)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.xFormat, paramObject.xFormat)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.xDateFormat, paramObject.xDateFormat)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.yFormat, paramObject.yFormat)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.yDateFormat, paramObject.yDateFormat)) {
        return false;
      }
    } while (this.nullYString.equals(paramObject.nullYString));
    return false;
  }
  
  public String generateLabelString(XYDataset paramXYDataset, int paramInt1, int paramInt2)
  {
    paramXYDataset = createItemArray(paramXYDataset, paramInt1, paramInt2);
    return MessageFormat.format(this.formatString, paramXYDataset);
  }
  
  public String getFormatString()
  {
    return this.formatString;
  }
  
  public String getNullYString()
  {
    return this.nullYString;
  }
  
  public DateFormat getXDateFormat()
  {
    return this.xDateFormat;
  }
  
  public NumberFormat getXFormat()
  {
    return this.xFormat;
  }
  
  public DateFormat getYDateFormat()
  {
    return this.yDateFormat;
  }
  
  public NumberFormat getYFormat()
  {
    return this.yFormat;
  }
  
  public int hashCode()
  {
    return HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(127, this.formatString), this.xFormat), this.xDateFormat), this.yFormat), this.yDateFormat);
  }
}
