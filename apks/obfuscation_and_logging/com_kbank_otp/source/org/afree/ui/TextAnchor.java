package org.afree.ui;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class TextAnchor
  implements Serializable
{
  public static final TextAnchor BASELINE_CENTER;
  public static final TextAnchor BASELINE_LEFT;
  public static final TextAnchor BASELINE_RIGHT;
  public static final TextAnchor BOTTOM_CENTER = new TextAnchor("TextAnchor.BOTTOM_CENTER");
  public static final TextAnchor BOTTOM_LEFT;
  public static final TextAnchor BOTTOM_RIGHT = new TextAnchor("TextAnchor.BOTTOM_RIGHT");
  public static final TextAnchor CENTER;
  public static final TextAnchor CENTER_LEFT;
  public static final TextAnchor CENTER_RIGHT;
  public static final TextAnchor HALF_ASCENT_CENTER;
  public static final TextAnchor HALF_ASCENT_LEFT;
  public static final TextAnchor HALF_ASCENT_RIGHT;
  public static final TextAnchor TOP_CENTER;
  public static final TextAnchor TOP_LEFT = new TextAnchor("TextAnchor.TOP_LEFT");
  public static final TextAnchor TOP_RIGHT;
  private static final long serialVersionUID = -460366292452246132L;
  private String name;
  
  static
  {
    TOP_CENTER = new TextAnchor("TextAnchor.TOP_CENTER");
    TOP_RIGHT = new TextAnchor("TextAnchor.TOP_RIGHT");
    HALF_ASCENT_LEFT = new TextAnchor("TextAnchor.HALF_ASCENT_LEFT");
    HALF_ASCENT_CENTER = new TextAnchor("TextAnchor.HALF_ASCENT_CENTER");
    HALF_ASCENT_RIGHT = new TextAnchor("TextAnchor.HALF_ASCENT_RIGHT");
    CENTER_LEFT = new TextAnchor("TextAnchor.CENTER_LEFT");
    CENTER = new TextAnchor("TextAnchor.CENTER");
    CENTER_RIGHT = new TextAnchor("TextAnchor.CENTER_RIGHT");
    BASELINE_LEFT = new TextAnchor("TextAnchor.BASELINE_LEFT");
    BASELINE_CENTER = new TextAnchor("TextAnchor.BASELINE_CENTER");
    BASELINE_RIGHT = new TextAnchor("TextAnchor.BASELINE_RIGHT");
    BOTTOM_LEFT = new TextAnchor("TextAnchor.BOTTOM_LEFT");
  }
  
  private TextAnchor(String paramString)
  {
    this.name = paramString;
  }
  
  public static TextAnchor getHorizontalOpposite(TextAnchor paramTextAnchor)
  {
    if (paramTextAnchor == TOP_LEFT) {
      return TOP_RIGHT;
    }
    if (paramTextAnchor == TOP_CENTER) {
      return TOP_CENTER;
    }
    if (paramTextAnchor == TOP_RIGHT) {
      return TOP_LEFT;
    }
    if (paramTextAnchor == HALF_ASCENT_LEFT) {
      return HALF_ASCENT_RIGHT;
    }
    if (paramTextAnchor == HALF_ASCENT_CENTER) {
      return HALF_ASCENT_CENTER;
    }
    if (paramTextAnchor == HALF_ASCENT_RIGHT) {
      return HALF_ASCENT_LEFT;
    }
    if (paramTextAnchor == CENTER_LEFT) {
      return CENTER_RIGHT;
    }
    if (paramTextAnchor == CENTER) {
      return CENTER;
    }
    if (paramTextAnchor == CENTER_RIGHT) {
      return CENTER_LEFT;
    }
    if (paramTextAnchor == BASELINE_LEFT) {
      return BASELINE_RIGHT;
    }
    if (paramTextAnchor == BASELINE_CENTER) {
      return BASELINE_CENTER;
    }
    if (paramTextAnchor == BASELINE_RIGHT) {
      return BASELINE_LEFT;
    }
    if (paramTextAnchor == BOTTOM_LEFT) {
      return BOTTOM_RIGHT;
    }
    if (paramTextAnchor == BOTTOM_CENTER) {
      return BOTTOM_CENTER;
    }
    if (paramTextAnchor == BOTTOM_RIGHT) {
      return BOTTOM_LEFT;
    }
    return null;
  }
  
  public static TextAnchor getVerticalOpposite(TextAnchor paramTextAnchor)
  {
    if (paramTextAnchor == TOP_LEFT) {
      return BOTTOM_LEFT;
    }
    if (paramTextAnchor == TOP_CENTER) {
      return BOTTOM_CENTER;
    }
    if (paramTextAnchor == TOP_RIGHT) {
      return BOTTOM_RIGHT;
    }
    if (paramTextAnchor == HALF_ASCENT_LEFT) {
      return HALF_ASCENT_LEFT;
    }
    if (paramTextAnchor == HALF_ASCENT_CENTER) {
      return HALF_ASCENT_CENTER;
    }
    if (paramTextAnchor == HALF_ASCENT_RIGHT) {
      return HALF_ASCENT_RIGHT;
    }
    if (paramTextAnchor == CENTER_LEFT) {
      return CENTER_LEFT;
    }
    if (paramTextAnchor == CENTER) {
      return CENTER;
    }
    if (paramTextAnchor == CENTER_RIGHT) {
      return CENTER_RIGHT;
    }
    if (paramTextAnchor == BASELINE_LEFT) {
      return TOP_LEFT;
    }
    if (paramTextAnchor == BASELINE_CENTER) {
      return TOP_CENTER;
    }
    if (paramTextAnchor == BASELINE_RIGHT) {
      return TOP_RIGHT;
    }
    if (paramTextAnchor == BOTTOM_LEFT) {
      return TOP_LEFT;
    }
    if (paramTextAnchor == BOTTOM_CENTER) {
      return TOP_CENTER;
    }
    if (paramTextAnchor == BOTTOM_RIGHT) {
      return TOP_RIGHT;
    }
    return null;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    TextAnchor localTextAnchor = null;
    if (equals(TOP_LEFT)) {
      localTextAnchor = TOP_LEFT;
    }
    do
    {
      return localTextAnchor;
      if (equals(TOP_CENTER)) {
        return TOP_CENTER;
      }
      if (equals(TOP_RIGHT)) {
        return TOP_RIGHT;
      }
      if (equals(BOTTOM_LEFT)) {
        return BOTTOM_LEFT;
      }
      if (equals(BOTTOM_CENTER)) {
        return BOTTOM_CENTER;
      }
      if (equals(BOTTOM_RIGHT)) {
        return BOTTOM_RIGHT;
      }
      if (equals(BASELINE_LEFT)) {
        return BASELINE_LEFT;
      }
      if (equals(BASELINE_CENTER)) {
        return BASELINE_CENTER;
      }
      if (equals(BASELINE_RIGHT)) {
        return BASELINE_RIGHT;
      }
      if (equals(CENTER_LEFT)) {
        return CENTER_LEFT;
      }
      if (equals(CENTER)) {
        return CENTER;
      }
      if (equals(CENTER_RIGHT)) {
        return CENTER_RIGHT;
      }
      if (equals(HALF_ASCENT_LEFT)) {
        return HALF_ASCENT_LEFT;
      }
      if (equals(HALF_ASCENT_CENTER)) {
        return HALF_ASCENT_CENTER;
      }
    } while (!equals(HALF_ASCENT_RIGHT));
    return HALF_ASCENT_RIGHT;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof TextAnchor)) {
        return false;
      }
      paramObject = (TextAnchor)paramObject;
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
