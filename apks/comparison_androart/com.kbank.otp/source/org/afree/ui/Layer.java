package org.afree.ui;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class Layer
  implements Serializable
{
  public static final Layer BACKGROUND = new Layer("Layer.BACKGROUND");
  public static final Layer FOREGROUND = new Layer("Layer.FOREGROUND");
  private static final long serialVersionUID = -1470104570733183430L;
  private String name;
  
  private Layer(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    Layer localLayer = null;
    if (equals(FOREGROUND)) {
      localLayer = FOREGROUND;
    }
    while (!equals(BACKGROUND)) {
      return localLayer;
    }
    return BACKGROUND;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof Layer)) {
        return false;
      }
      paramObject = (Layer)paramObject;
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
