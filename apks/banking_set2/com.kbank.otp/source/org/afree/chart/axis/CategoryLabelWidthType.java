package org.afree.chart.axis;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class CategoryLabelWidthType
  implements Serializable
{
  public static final CategoryLabelWidthType CATEGORY = new CategoryLabelWidthType("CategoryLabelWidthType.CATEGORY");
  public static final CategoryLabelWidthType RANGE = new CategoryLabelWidthType("CategoryLabelWidthType.RANGE");
  private static final long serialVersionUID = -6976024792582949656L;
  private String name;
  
  private CategoryLabelWidthType(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'name' argument.");
    }
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(CATEGORY)) {
      return CATEGORY;
    }
    if (equals(RANGE)) {
      return RANGE;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof CategoryLabelWidthType)) {
        return false;
      }
      paramObject = (CategoryLabelWidthType)paramObject;
    } while (this.name.equals(paramObject.toString()));
    return false;
  }
  
  public String toString()
  {
    return this.name;
  }
}
