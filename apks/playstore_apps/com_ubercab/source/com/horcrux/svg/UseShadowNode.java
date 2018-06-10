package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import awn;
import cav;

public class UseShadowNode
  extends RenderableShadowNode
{
  private String mHeight;
  private String mHref;
  private String mWidth;
  
  public UseShadowNode() {}
  
  public void draw(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    VirtualNode localVirtualNode = getSvgShadowNode().getDefinedTemplate(this.mHref);
    if (localVirtualNode != null)
    {
      boolean bool = localVirtualNode instanceof RenderableShadowNode;
      if (bool) {
        ((RenderableShadowNode)localVirtualNode).mergeProperties(this);
      }
      int i = localVirtualNode.saveAndSetupCanvas(paramCanvas);
      clip(paramCanvas, paramPaint);
      if ((localVirtualNode instanceof SymbolShadowNode)) {
        ((SymbolShadowNode)localVirtualNode).drawSymbol(paramCanvas, paramPaint, paramFloat, relativeOnWidth(this.mWidth), relativeOnHeight(this.mHeight));
      } else {
        localVirtualNode.draw(paramCanvas, paramPaint, paramFloat * this.mOpacity);
      }
      localVirtualNode.restoreCanvas(paramCanvas, i);
      if (bool) {
        ((RenderableShadowNode)localVirtualNode).resetProperties();
      }
    }
    else
    {
      paramCanvas = new StringBuilder();
      paramCanvas.append("`Use` element expected a pre-defined svg template as `href` prop, template named: ");
      paramCanvas.append(this.mHref);
      paramCanvas.append(" is not defined.");
      awn.c("ReactNative", paramCanvas.toString());
    }
  }
  
  public String getHeight()
  {
    return this.mHeight;
  }
  
  protected Path getPath(Canvas paramCanvas, Paint paramPaint)
  {
    return new Path();
  }
  
  public String getWidth()
  {
    return this.mWidth;
  }
  
  @cav(a="height")
  public void setHeight(String paramString)
  {
    this.mHeight = paramString;
    markUpdated();
  }
  
  @cav(a="href")
  public void setHref(String paramString)
  {
    this.mHref = paramString;
    markUpdated();
  }
  
  @cav(a="width")
  public void setWidth(String paramString)
  {
    this.mWidth = paramString;
    markUpdated();
  }
}
