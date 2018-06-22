package org.afree.ui;

import android.graphics.LinearGradient;
import android.graphics.Shader.TileMode;
import java.io.Serializable;
import org.afree.graphics.GradientColor;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;

public class StandardGradientShaderFactory
  implements GradientShaderFactory, Cloneable, Serializable
{
  private static final long serialVersionUID = -8155025776964678320L;
  private GradientShaderType type;
  
  public StandardGradientShaderFactory()
  {
    this(GradientShaderType.VERTICAL);
  }
  
  public StandardGradientShaderFactory(GradientShaderType paramGradientShaderType)
  {
    this.type = paramGradientShaderType;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public LinearGradient create(GradientColor paramGradientColor, Shape paramShape)
  {
    RectShape localRectShape = new RectShape();
    paramShape.getBounds(localRectShape);
    paramShape = null;
    if (this.type.equals(GradientShaderType.VERTICAL)) {
      paramShape = new LinearGradient(localRectShape.getCenterX(), localRectShape.getMinY(), localRectShape.getCenterX(), localRectShape.getMaxY(), paramGradientColor.getColor1(), paramGradientColor.getColor2(), Shader.TileMode.CLAMP);
    }
    do
    {
      return paramShape;
      if (this.type.equals(GradientShaderType.HORIZONTAL)) {
        return new LinearGradient(localRectShape.getMinX(), localRectShape.getCenterY(), localRectShape.getMaxX(), localRectShape.getCenterY(), paramGradientColor.getColor1(), paramGradientColor.getColor2(), Shader.TileMode.CLAMP);
      }
      if (this.type.equals(GradientShaderType.CENTER_HORIZONTAL)) {
        return new LinearGradient(localRectShape.getMinX(), localRectShape.getCenterY(), localRectShape.getMaxX(), localRectShape.getCenterY(), paramGradientColor.getColor2(), paramGradientColor.getColor1(), Shader.TileMode.MIRROR);
      }
    } while (!this.type.equals(GradientShaderType.CENTER_VERTICAL));
    return new LinearGradient(localRectShape.getCenterX(), localRectShape.getMinY(), localRectShape.getCenterX(), localRectShape.getCenterY(), paramGradientColor.getColor2(), paramGradientColor.getColor1(), Shader.TileMode.MIRROR);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof StandardGradientShaderFactory)) {
        return false;
      }
      paramObject = (StandardGradientShaderFactory)paramObject;
    } while (this.type == paramObject.type);
    return false;
  }
  
  public int hashCode()
  {
    if (this.type != null) {
      return this.type.hashCode();
    }
    return 0;
  }
}
