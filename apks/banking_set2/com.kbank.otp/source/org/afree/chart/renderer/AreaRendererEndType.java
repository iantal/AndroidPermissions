package org.afree.chart.renderer;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class AreaRendererEndType
  implements Serializable
{
  public static final AreaRendererEndType LEVEL = new AreaRendererEndType("AreaRendererEndType.LEVEL");
  public static final AreaRendererEndType TAPER = new AreaRendererEndType("AreaRendererEndType.TAPER");
  public static final AreaRendererEndType TRUNCATE = new AreaRendererEndType("AreaRendererEndType.TRUNCATE");
  private static final long serialVersionUID = -1774146392916359839L;
  private String name;
  
  private AreaRendererEndType(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    AreaRendererEndType localAreaRendererEndType = null;
    if (equals(LEVEL)) {
      localAreaRendererEndType = LEVEL;
    }
    do
    {
      return localAreaRendererEndType;
      if (equals(TAPER)) {
        return TAPER;
      }
    } while (!equals(TRUNCATE));
    return TRUNCATE;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof AreaRendererEndType)) {
        return false;
      }
      paramObject = (AreaRendererEndType)paramObject;
    } while (this.name.equals(paramObject.toString()));
    return false;
  }
  
  public String toString()
  {
    return this.name;
  }
}
