package org.afree.ui;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class HorizontalAlignment
  implements Serializable
{
  public static final HorizontalAlignment CENTER = new HorizontalAlignment("HorizontalAlignment.CENTER");
  public static final HorizontalAlignment LEFT = new HorizontalAlignment("HorizontalAlignment.LEFT");
  public static final HorizontalAlignment RIGHT = new HorizontalAlignment("HorizontalAlignment.RIGHT");
  private static final long serialVersionUID = -8788823735669484537L;
  private String name;
  
  private HorizontalAlignment(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    HorizontalAlignment localHorizontalAlignment = null;
    if (equals(LEFT)) {
      localHorizontalAlignment = LEFT;
    }
    do
    {
      return localHorizontalAlignment;
      if (equals(RIGHT)) {
        return RIGHT;
      }
    } while (!equals(CENTER));
    return CENTER;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof HorizontalAlignment)) {
        return false;
      }
      paramObject = (HorizontalAlignment)paramObject;
    } while (this.name.equals(paramObject.name));
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
