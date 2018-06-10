package org.afree.chart.axis;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class CategoryAnchor
  implements Serializable
{
  public static final CategoryAnchor END = new CategoryAnchor("CategoryAnchor.END");
  public static final CategoryAnchor MIDDLE;
  public static final CategoryAnchor START = new CategoryAnchor("CategoryAnchor.START");
  private static final long serialVersionUID = -2604142742210173810L;
  private String name;
  
  static
  {
    MIDDLE = new CategoryAnchor("CategoryAnchor.MIDDLE");
  }
  
  private CategoryAnchor(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(START)) {
      return START;
    }
    if (equals(MIDDLE)) {
      return MIDDLE;
    }
    if (equals(END)) {
      return END;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof CategoryAnchor)) {
        return false;
      }
      paramObject = (CategoryAnchor)paramObject;
    } while (this.name.equals(paramObject.toString()));
    return false;
  }
  
  public String toString()
  {
    return this.name;
  }
}
