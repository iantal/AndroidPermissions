package org.afree.chart.entity;

import org.afree.chart.title.Title;
import org.afree.graphics.geom.Shape;

public class TitleEntity
  extends ChartEntity
{
  private static final long serialVersionUID = -4445994133561919083L;
  private Title title;
  
  public TitleEntity(Shape paramShape, Title paramTitle)
  {
    this(paramShape, paramTitle, null);
  }
  
  public TitleEntity(Shape paramShape, Title paramTitle, String paramString)
  {
    this(paramShape, paramTitle, paramString, null);
  }
  
  public TitleEntity(Shape paramShape, Title paramTitle, String paramString1, String paramString2)
  {
    super(paramShape, paramString1, paramString2);
    if (paramTitle == null) {
      throw new IllegalArgumentException("Null 'title' argument.");
    }
    this.title = paramTitle;
  }
  
  public Title getTitle()
  {
    return this.title;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer("TitleEntity: ");
    localStringBuffer.append("tooltip = ");
    localStringBuffer.append(getToolTipText());
    return localStringBuffer.toString();
  }
}
