package com.horcrux.svg;

import bnd;
import bpe;
import bpj;
import cav;

public class LinearGradientShadowNode
  extends DefinitionShadowNode
{
  private bpe mGradient;
  private Brush.BrushUnits mGradientUnits;
  private String mX1;
  private String mX2;
  private String mY1;
  private String mY2;
  
  public LinearGradientShadowNode() {}
  
  protected void saveDefinition()
  {
    if (this.mName != null)
    {
      Object localObject = bnd.a();
      ((bpj)localObject).pushString(this.mX1);
      ((bpj)localObject).pushString(this.mY1);
      ((bpj)localObject).pushString(this.mX2);
      ((bpj)localObject).pushString(this.mY2);
      localObject = new Brush(Brush.BrushType.LINEAR_GRADIENT, (bpe)localObject, this.mGradientUnits);
      ((Brush)localObject).setGradientColors(this.mGradient);
      SvgViewShadowNode localSvgViewShadowNode = getSvgShadowNode();
      if (this.mGradientUnits == Brush.BrushUnits.USER_SPACE_ON_USE) {
        ((Brush)localObject).setUserSpaceBoundingBox(localSvgViewShadowNode.getCanvasBounds());
      }
      localSvgViewShadowNode.defineBrush((Brush)localObject, this.mName);
    }
  }
  
  @cav(a="gradient")
  public void setGradient(bpe paramBpe)
  {
    this.mGradient = paramBpe;
    markUpdated();
  }
  
  @cav(a="gradientUnits")
  public void setGradientUnits(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      this.mGradientUnits = Brush.BrushUnits.USER_SPACE_ON_USE;
      break;
    case 0: 
      this.mGradientUnits = Brush.BrushUnits.OBJECT_BOUNDING_BOX;
    }
    markUpdated();
  }
  
  @cav(a="x1")
  public void setX1(String paramString)
  {
    this.mX1 = paramString;
    markUpdated();
  }
  
  @cav(a="x2")
  public void setX2(String paramString)
  {
    this.mX2 = paramString;
    markUpdated();
  }
  
  @cav(a="y1")
  public void setY1(String paramString)
  {
    this.mY1 = paramString;
    markUpdated();
  }
  
  @cav(a="y2")
  public void setY2(String paramString)
  {
    this.mY2 = paramString;
    markUpdated();
  }
}
