package org.afree.chart.labels;

import java.io.Serializable;
import java.text.MessageFormat;
import java.text.NumberFormat;
import org.afree.chart.HashUtilities;
import org.afree.data.general.DatasetUtilities;
import org.afree.data.general.PieDataset;

public class AbstractPieItemLabelGenerator
  implements Serializable
{
  private static final long serialVersionUID = 7347703325267846275L;
  private String labelFormat;
  private NumberFormat numberFormat;
  private NumberFormat percentFormat;
  
  protected AbstractPieItemLabelGenerator(String paramString, NumberFormat paramNumberFormat1, NumberFormat paramNumberFormat2)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'labelFormat' argument.");
    }
    if (paramNumberFormat1 == null) {
      throw new IllegalArgumentException("Null 'numberFormat' argument.");
    }
    if (paramNumberFormat2 == null) {
      throw new IllegalArgumentException("Null 'percentFormat' argument.");
    }
    this.labelFormat = paramString;
    this.numberFormat = paramNumberFormat1;
    this.percentFormat = paramNumberFormat2;
  }
  
  protected Object[] createItemArray(PieDataset paramPieDataset, Comparable paramComparable)
  {
    Object[] arrayOfObject = new Object[4];
    double d3 = DatasetUtilities.calculatePieDatasetTotal(paramPieDataset);
    arrayOfObject[0] = paramComparable.toString();
    paramPieDataset = paramPieDataset.getValue(paramComparable);
    if (paramPieDataset != null) {
      arrayOfObject[1] = this.numberFormat.format(paramPieDataset);
    }
    for (;;)
    {
      double d2 = 0.0D;
      double d1 = d2;
      if (paramPieDataset != null)
      {
        double d4 = paramPieDataset.doubleValue();
        d1 = d2;
        if (d4 > 0.0D) {
          d1 = d4 / d3;
        }
      }
      arrayOfObject[2] = this.percentFormat.format(d1);
      arrayOfObject[3] = this.numberFormat.format(d3);
      return arrayOfObject;
      arrayOfObject[1] = "null";
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AbstractPieItemLabelGenerator)) {
        return false;
      }
      paramObject = (AbstractPieItemLabelGenerator)paramObject;
      if (!this.labelFormat.equals(paramObject.labelFormat)) {
        return false;
      }
      if (!this.numberFormat.equals(paramObject.numberFormat)) {
        return false;
      }
    } while (this.percentFormat.equals(paramObject.percentFormat));
    return false;
  }
  
  protected String generateSectionLabel(PieDataset paramPieDataset, Comparable paramComparable)
  {
    String str = null;
    if (paramPieDataset != null)
    {
      paramPieDataset = createItemArray(paramPieDataset, paramComparable);
      str = MessageFormat.format(this.labelFormat, paramPieDataset);
    }
    return str;
  }
  
  public String getLabelFormat()
  {
    return this.labelFormat;
  }
  
  public NumberFormat getNumberFormat()
  {
    return this.numberFormat;
  }
  
  public NumberFormat getPercentFormat()
  {
    return this.percentFormat;
  }
  
  public int hashCode()
  {
    return HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(127, this.labelFormat), this.numberFormat), this.percentFormat);
  }
}
