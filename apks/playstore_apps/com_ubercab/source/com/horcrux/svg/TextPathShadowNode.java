package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import cav;

public class TextPathShadowNode
  extends TextShadowNode
{
  private String mHref;
  private String mStartOffset;
  
  public TextPathShadowNode() {}
  
  public void draw(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    drawGroup(paramCanvas, paramPaint, paramFloat);
  }
  
  public BezierTransformer getBezierTransformer()
  {
    VirtualNode localVirtualNode = getSvgShadowNode().getDefinedTemplate(this.mHref);
    if ((localVirtualNode != null) && (localVirtualNode.getClass() == PathShadowNode.class)) {
      return new BezierTransformer(((PathShadowNode)localVirtualNode).getBezierCurves(), relativeOnWidth(this.mStartOffset));
    }
    return null;
  }
  
  protected Path getPath(Canvas paramCanvas, Paint paramPaint)
  {
    return getGroupPath(paramCanvas, paramPaint);
  }
  
  protected void popGlyphContext() {}
  
  protected void pushGlyphContext() {}
  
  @cav(a="href")
  public void setHref(String paramString)
  {
    this.mHref = paramString;
    markUpdated();
  }
  
  @cav(a="startOffset")
  public void setStartOffset(String paramString)
  {
    this.mStartOffset = paramString;
    markUpdated();
  }
}
