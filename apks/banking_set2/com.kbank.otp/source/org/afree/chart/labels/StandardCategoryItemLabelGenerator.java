package org.afree.chart.labels;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.NumberFormat;
import org.afree.data.category.CategoryDataset;

public class StandardCategoryItemLabelGenerator
  extends AbstractCategoryItemLabelGenerator
  implements CategoryItemLabelGenerator, Cloneable, Serializable
{
  public static final String DEFAULT_LABEL_FORMAT_STRING = "{2}";
  private static final long serialVersionUID = 3499701401211412882L;
  
  public StandardCategoryItemLabelGenerator()
  {
    super("{2}", NumberFormat.getInstance());
  }
  
  public StandardCategoryItemLabelGenerator(String paramString, DateFormat paramDateFormat)
  {
    super(paramString, paramDateFormat);
  }
  
  public StandardCategoryItemLabelGenerator(String paramString, NumberFormat paramNumberFormat)
  {
    super(paramString, paramNumberFormat);
  }
  
  public StandardCategoryItemLabelGenerator(String paramString, NumberFormat paramNumberFormat1, NumberFormat paramNumberFormat2)
  {
    super(paramString, paramNumberFormat1, paramNumberFormat2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof StandardCategoryItemLabelGenerator)) {
      return false;
    }
    return super.equals(paramObject);
  }
  
  public String generateLabel(CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2)
  {
    return generateLabelString(paramCategoryDataset, paramInt1, paramInt2);
  }
}
