package org.afree.chart.plot;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class PieLabelLinkStyle
  implements Serializable
{
  public static final PieLabelLinkStyle CUBIC_CURVE = new PieLabelLinkStyle("PieLabelLinkStyle.CUBIC_CURVE");
  public static final PieLabelLinkStyle QUAD_CURVE;
  public static final PieLabelLinkStyle STANDARD = new PieLabelLinkStyle("PieLabelLinkStyle.STANDARD");
  private static final long serialVersionUID = 7596789905467113718L;
  private String name;
  
  static
  {
    QUAD_CURVE = new PieLabelLinkStyle("PieLabelLinkStyle.QUAD_CURVE");
  }
  
  private PieLabelLinkStyle(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    PieLabelLinkStyle localPieLabelLinkStyle = null;
    if (equals(STANDARD)) {
      localPieLabelLinkStyle = STANDARD;
    }
    do
    {
      return localPieLabelLinkStyle;
      if (equals(QUAD_CURVE)) {
        return QUAD_CURVE;
      }
    } while (!equals(CUBIC_CURVE));
    return CUBIC_CURVE;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof PieLabelLinkStyle)) {
        return false;
      }
      paramObject = (PieLabelLinkStyle)paramObject;
    } while (this.name.equals(paramObject.toString()));
    return false;
  }
  
  public int hashCode()
  {
    return this.name.hashCode();
  }
  
  public String toString()
  {
    return this.name;
  }
}
