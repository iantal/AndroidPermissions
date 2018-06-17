package org.afree.chart.labels;

import java.io.Serializable;
import java.text.MessageFormat;
import org.afree.data.category.CategoryDataset;

public class StandardCategorySeriesLabelGenerator
  implements CategorySeriesLabelGenerator, Cloneable, Serializable
{
  public static final String DEFAULT_LABEL_FORMAT = "{0}";
  private static final long serialVersionUID = 4630760091523940820L;
  private String formatPattern;
  
  public StandardCategorySeriesLabelGenerator()
  {
    this("{0}");
  }
  
  public StandardCategorySeriesLabelGenerator(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'format' argument.");
    }
    this.formatPattern = paramString;
  }
  
  protected Object[] createItemArray(CategoryDataset paramCategoryDataset, int paramInt)
  {
    return new Object[] { paramCategoryDataset.getRowKey(paramInt).toString() };
  }
  
  public String generateLabel(CategoryDataset paramCategoryDataset, int paramInt)
  {
    if (paramCategoryDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    return MessageFormat.format(this.formatPattern, createItemArray(paramCategoryDataset, paramInt));
  }
}
