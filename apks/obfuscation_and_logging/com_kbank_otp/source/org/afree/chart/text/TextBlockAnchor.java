package org.afree.chart.text;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class TextBlockAnchor
  implements Serializable
{
  public static final TextBlockAnchor BOTTOM_CENTER = new TextBlockAnchor("TextBlockAnchor.BOTTOM_CENTER");
  public static final TextBlockAnchor BOTTOM_LEFT;
  public static final TextBlockAnchor BOTTOM_RIGHT = new TextBlockAnchor("TextBlockAnchor.BOTTOM_RIGHT");
  public static final TextBlockAnchor CENTER;
  public static final TextBlockAnchor CENTER_LEFT;
  public static final TextBlockAnchor CENTER_RIGHT;
  public static final TextBlockAnchor TOP_CENTER;
  public static final TextBlockAnchor TOP_LEFT = new TextBlockAnchor("TextBlockAnchor.TOP_LEFT");
  public static final TextBlockAnchor TOP_RIGHT;
  private static final long serialVersionUID = 9055734714927576926L;
  private String name;
  
  static
  {
    TOP_CENTER = new TextBlockAnchor("TextBlockAnchor.TOP_CENTER");
    TOP_RIGHT = new TextBlockAnchor("TextBlockAnchor.TOP_RIGHT");
    CENTER_LEFT = new TextBlockAnchor("TextBlockAnchor.CENTER_LEFT");
    CENTER = new TextBlockAnchor("TextBlockAnchor.CENTER");
    CENTER_RIGHT = new TextBlockAnchor("TextBlockAnchor.CENTER_RIGHT");
    BOTTOM_LEFT = new TextBlockAnchor("TextBlockAnchor.BOTTOM_LEFT");
  }
  
  private TextBlockAnchor(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(TOP_CENTER)) {
      return TOP_CENTER;
    }
    if (equals(TOP_LEFT)) {
      return TOP_LEFT;
    }
    if (equals(TOP_RIGHT)) {
      return TOP_RIGHT;
    }
    if (equals(CENTER)) {
      return CENTER;
    }
    if (equals(CENTER_LEFT)) {
      return CENTER_LEFT;
    }
    if (equals(CENTER_RIGHT)) {
      return CENTER_RIGHT;
    }
    if (equals(BOTTOM_CENTER)) {
      return BOTTOM_CENTER;
    }
    if (equals(BOTTOM_LEFT)) {
      return BOTTOM_LEFT;
    }
    if (equals(BOTTOM_RIGHT)) {
      return BOTTOM_RIGHT;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof TextBlockAnchor)) {
        return false;
      }
      paramObject = (TextBlockAnchor)paramObject;
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
