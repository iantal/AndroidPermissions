package org.afree.ui;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class VerticalAlignment
  implements Serializable
{
  public static final VerticalAlignment BOTTOM = new VerticalAlignment("VerticalAlignment.BOTTOM");
  public static final VerticalAlignment CENTER = new VerticalAlignment("VerticalAlignment.CENTER");
  public static final VerticalAlignment TOP = new VerticalAlignment("VerticalAlignment.TOP");
  private static final long serialVersionUID = -8720501665958416302L;
  private String name;
  
  private VerticalAlignment(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(TOP)) {
      return TOP;
    }
    if (equals(BOTTOM)) {
      return BOTTOM;
    }
    if (equals(CENTER)) {
      return CENTER;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof VerticalAlignment)) {
        return false;
      }
      paramObject = (VerticalAlignment)paramObject;
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
