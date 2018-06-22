package org.afree.chart.labels;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.MessageFormat;
import java.text.NumberFormat;
import org.afree.data.DataUtilities;
import org.afree.data.category.CategoryDataset;

public abstract class AbstractCategoryItemLabelGenerator
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -7108591260223293197L;
  private DateFormat dateFormat;
  private String labelFormat;
  private String nullValueString;
  private NumberFormat numberFormat;
  private NumberFormat percentFormat;
  
  protected AbstractCategoryItemLabelGenerator(String paramString, DateFormat paramDateFormat)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'labelFormat' argument.");
    }
    if (paramDateFormat == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    this.labelFormat = paramString;
    this.numberFormat = null;
    this.percentFormat = NumberFormat.getPercentInstance();
    this.dateFormat = paramDateFormat;
    this.nullValueString = "-";
  }
  
  protected AbstractCategoryItemLabelGenerator(String paramString, NumberFormat paramNumberFormat)
  {
    this(paramString, paramNumberFormat, NumberFormat.getPercentInstance());
  }
  
  protected AbstractCategoryItemLabelGenerator(String paramString, NumberFormat paramNumberFormat1, NumberFormat paramNumberFormat2)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'labelFormat' argument.");
    }
    if (paramNumberFormat1 == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    if (paramNumberFormat2 == null) {
      throw new IllegalArgumentException("Null 'percentFormatter' argument.");
    }
    this.labelFormat = paramString;
    this.numberFormat = paramNumberFormat1;
    this.percentFormat = paramNumberFormat2;
    this.dateFormat = null;
    this.nullValueString = "-";
  }
  
  protected Object[] createItemArray(CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2)
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = paramCategoryDataset.getRowKey(paramInt1).toString();
    arrayOfObject[1] = paramCategoryDataset.getColumnKey(paramInt2).toString();
    Number localNumber = paramCategoryDataset.getValue(paramInt1, paramInt2);
    if (localNumber != null) {
      if (this.numberFormat != null) {
        arrayOfObject[2] = this.numberFormat.format(localNumber);
      }
    }
    for (;;)
    {
      if (localNumber != null)
      {
        double d = DataUtilities.calculateColumnTotal(paramCategoryDataset, paramInt2);
        d = localNumber.doubleValue() / d;
        arrayOfObject[3] = this.percentFormat.format(d);
      }
      return arrayOfObject;
      if (this.dateFormat != null)
      {
        arrayOfObject[2] = this.dateFormat.format(localNumber);
        continue;
        arrayOfObject[2] = this.nullValueString;
      }
    }
  }
  
  public String generateColumnLabel(CategoryDataset paramCategoryDataset, int paramInt)
  {
    return paramCategoryDataset.getColumnKey(paramInt).toString();
  }
  
  protected String generateLabelString(CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2)
  {
    if (paramCategoryDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    paramCategoryDataset = createItemArray(paramCategoryDataset, paramInt1, paramInt2);
    return MessageFormat.format(this.labelFormat, paramCategoryDataset);
  }
  
  public String generateRowLabel(CategoryDataset paramCategoryDataset, int paramInt)
  {
    return paramCategoryDataset.getRowKey(paramInt).toString();
  }
  
  public DateFormat getDateFormat()
  {
    return this.dateFormat;
  }
  
  public String getLabelFormat()
  {
    return this.labelFormat;
  }
  
  public NumberFormat getNumberFormat()
  {
    return this.numberFormat;
  }
}
