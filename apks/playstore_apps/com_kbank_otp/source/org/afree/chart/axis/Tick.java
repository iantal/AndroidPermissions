package org.afree.chart.axis;

import java.io.Serializable;
import org.afree.ui.TextAnchor;
import org.afree.util.ObjectUtilities;

public abstract class Tick
  implements Serializable, Cloneable
{
  private static final long serialVersionUID = 6668230383875149773L;
  private double angle;
  private TextAnchor rotationAnchor;
  private String text;
  private TextAnchor textAnchor;
  
  public Tick(String paramString, TextAnchor paramTextAnchor1, TextAnchor paramTextAnchor2, double paramDouble)
  {
    if (paramTextAnchor1 == null) {
      throw new IllegalArgumentException("Null 'textAnchor' argument.");
    }
    if (paramTextAnchor2 == null) {
      throw new IllegalArgumentException("Null 'rotationAnchor' argument.");
    }
    this.text = paramString;
    this.textAnchor = paramTextAnchor1;
    this.rotationAnchor = paramTextAnchor2;
    this.angle = paramDouble;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (Tick)super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof Tick)) {
        break;
      }
      paramObject = (Tick)paramObject;
      if (!ObjectUtilities.equal(this.text, paramObject.text)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.textAnchor, paramObject.textAnchor)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.rotationAnchor, paramObject.rotationAnchor)) {
        return false;
      }
    } while (this.angle == paramObject.angle);
    return false;
    return false;
  }
  
  public double getAngle()
  {
    return this.angle;
  }
  
  public TextAnchor getRotationAnchor()
  {
    return this.rotationAnchor;
  }
  
  public String getText()
  {
    return this.text;
  }
  
  public TextAnchor getTextAnchor()
  {
    return this.textAnchor;
  }
  
  public String toString()
  {
    return this.text;
  }
}
