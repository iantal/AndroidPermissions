package com.horcrux.svg;

import bnd;
import bpe;
import bpj;
import cav;

public class RadialGradientShadowNode
  extends DefinitionShadowNode
{
  private String mCx;
  private String mCy;
  private String mFx;
  private String mFy;
  private bpe mGradient;
  private Brush.BrushUnits mGradientUnits;
  private String mRx;
  private String mRy;
  
  public RadialGradientShadowNode() {}
  
  protected void saveDefinition()
  {
    if (this.mName != null)
    {
      Object localObject = bnd.a();
      ((bpj)localObject).pushString(this.mFx);
      ((bpj)localObject).pushString(this.mFy);
      ((bpj)localObject).pushString(this.mRx);
      ((bpj)localObject).pushString(this.mRy);
      ((bpj)localObject).pushString(this.mCx);
      ((bpj)localObject).pushString(this.mCy);
      localObject = new Brush(Brush.BrushType.RADIAL_GRADIENT, (bpe)localObject, this.mGradientUnits);
      ((Brush)localObject).setGradientColors(this.mGradient);
      SvgViewShadowNode localSvgViewShadowNode = getSvgShadowNode();
      if (this.mGradientUnits == Brush.BrushUnits.USER_SPACE_ON_USE) {
        ((Brush)localObject).setUserSpaceBoundingBox(localSvgViewShadowNode.getCanvasBounds());
      }
      localSvgViewShadowNode.defineBrush((Brush)localObject, this.mName);
    }
  }
  
  @cav(a="cx")
  public void setCx(String paramString)
  {
    this.mCx = paramString;
    markUpdated();
  }
  
  @cav(a="cy")
  public void setCy(String paramString)
  {
    this.mCy = paramString;
    markUpdated();
  }
  
  @cav(a="fx")
  public void setFx(String paramString)
  {
    this.mFx = paramString;
    markUpdated();
  }
  
  @cav(a="fy")
  public void setFy(String paramString)
  {
    this.mFy = paramString;
    markUpdated();
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
  
  @cav(a="rx")
  public void setRx(String paramString)
  {
    this.mRx = paramString;
    markUpdated();
  }
  
  @cav(a="ry")
  public void setRy(String paramString)
  {
    this.mRy = paramString;
    markUpdated();
  }
}
