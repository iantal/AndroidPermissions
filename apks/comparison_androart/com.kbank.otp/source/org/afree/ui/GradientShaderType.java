package org.afree.ui;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class GradientShaderType
  implements Serializable
{
  public static final GradientShaderType CENTER_HORIZONTAL = new GradientShaderType("GradientShaderType.CENTER_HORIZONTAL");
  public static final GradientShaderType CENTER_VERTICAL;
  public static final GradientShaderType HORIZONTAL;
  public static final GradientShaderType VERTICAL = new GradientShaderType("GradientShaderType.VERTICAL");
  private static final long serialVersionUID = 8331561784933982450L;
  private String name;
  
  static
  {
    HORIZONTAL = new GradientShaderType("GradientShaderType.HORIZONTAL");
    CENTER_VERTICAL = new GradientShaderType("GradientShaderType.CENTER_VERTICAL");
  }
  
  private GradientShaderType(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    GradientShaderType localGradientShaderType = null;
    if (equals(HORIZONTAL)) {
      localGradientShaderType = HORIZONTAL;
    }
    do
    {
      return localGradientShaderType;
      if (equals(VERTICAL)) {
        return VERTICAL;
      }
      if (equals(CENTER_HORIZONTAL)) {
        return CENTER_HORIZONTAL;
      }
    } while (!equals(CENTER_VERTICAL));
    return CENTER_VERTICAL;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof GradientShaderType)) {
        return false;
      }
      paramObject = (GradientShaderType)paramObject;
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
