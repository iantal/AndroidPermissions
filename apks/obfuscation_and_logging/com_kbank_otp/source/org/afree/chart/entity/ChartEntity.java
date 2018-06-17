package org.afree.chart.entity;

import java.io.Serializable;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.util.ObjectUtilities;

public class ChartEntity
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -4445994133561919083L;
  private transient Shape area;
  private String toolTipText;
  private String urlText;
  
  public ChartEntity(Shape paramShape)
  {
    this(paramShape, null);
  }
  
  public ChartEntity(Shape paramShape, String paramString)
  {
    this(paramShape, paramString, null);
  }
  
  public ChartEntity(Shape paramShape, String paramString1, String paramString2)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'area' argument.");
    }
    this.area = paramShape;
    this.toolTipText = paramString1;
    this.urlText = paramString2;
  }
  
  private String getPolyCoords(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'shape' argument.");
    }
    return new StringBuffer().toString();
  }
  
  private String getRectCoords(RectShape paramRectShape)
  {
    if (paramRectShape == null) {
      throw new IllegalArgumentException("Null 'RectShape' argument.");
    }
    int m = (int)paramRectShape.getX();
    int n = (int)paramRectShape.getY();
    int j = m + (int)paramRectShape.getWidth();
    int k = n + (int)paramRectShape.getHeight();
    int i = j;
    if (j == m) {
      i = j + 1;
    }
    j = k;
    if (k == n) {
      j = k + 1;
    }
    return m + "," + n + "," + i + "," + j;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ChartEntity)) {
        return false;
      }
      paramObject = (ChartEntity)paramObject;
      if (!this.area.equals(paramObject.area)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.toolTipText, paramObject.toolTipText)) {
        return false;
      }
    } while (ObjectUtilities.equal(this.urlText, paramObject.urlText));
    return false;
  }
  
  public Shape getArea()
  {
    return this.area;
  }
  
  public String getShapeCoords()
  {
    if ((this.area instanceof RectShape)) {
      return getRectCoords((RectShape)this.area);
    }
    return getPolyCoords(this.area);
  }
  
  public String getShapeType()
  {
    if ((this.area instanceof RectShape)) {
      return "rect";
    }
    return "poly";
  }
  
  public String getToolTipText()
  {
    return this.toolTipText;
  }
  
  public String getURLText()
  {
    return this.urlText;
  }
  
  public void setArea(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'area' argument.");
    }
    this.area = paramShape;
  }
  
  public void setToolTipText(String paramString)
  {
    this.toolTipText = paramString;
  }
  
  public void setURLText(String paramString)
  {
    this.urlText = paramString;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer("ChartEntity: ");
    localStringBuffer.append("tooltip = ");
    localStringBuffer.append(this.toolTipText);
    return localStringBuffer.toString();
  }
}
