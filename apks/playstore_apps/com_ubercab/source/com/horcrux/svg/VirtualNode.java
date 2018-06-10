package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.util.DisplayMetrics;
import awn;
import bpe;
import bxg;
import bxl;
import byf;
import cav;
import gic;

public abstract class VirtualNode
  extends bxl
{
  private static final int CLIP_RULE_EVENODD = 0;
  private static final int CLIP_RULE_NONZERO = 1;
  protected static final float MIN_OPACITY_FOR_DRAW = 0.01F;
  private static final float[] sMatrixData = new float[9];
  private static final float[] sRawMatrix = new float[9];
  private Path mCachedClipPath;
  protected String mClipPath;
  private int mClipRule;
  protected Matrix mMatrix = new Matrix();
  protected String mName;
  protected float mOpacity = 1.0F;
  protected boolean mResponsible;
  protected final float mScale = bxg.b().density;
  private SvgViewShadowNode mSvgShadowNode;
  
  public VirtualNode() {}
  
  protected void clip(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint = getClipPath(paramCanvas, paramPaint);
    if (paramPaint != null) {
      paramCanvas.clipPath(paramPaint, Region.Op.REPLACE);
    }
  }
  
  @cav(a="clipRule", e=1)
  public void clipRule(int paramInt)
  {
    this.mClipRule = paramInt;
    markUpdated();
  }
  
  public abstract void draw(Canvas paramCanvas, Paint paramPaint, float paramFloat);
  
  protected float getCanvasHeight()
  {
    return getSvgShadowNode().getCanvasBounds().height();
  }
  
  protected float getCanvasLeft()
  {
    return getSvgShadowNode().getCanvasBounds().left;
  }
  
  protected float getCanvasTop()
  {
    return getSvgShadowNode().getCanvasBounds().top;
  }
  
  protected float getCanvasWidth()
  {
    return getSvgShadowNode().getCanvasBounds().width();
  }
  
  protected Path getClipPath()
  {
    return this.mCachedClipPath;
  }
  
  protected Path getClipPath(Canvas paramCanvas, Paint paramPaint)
  {
    if (this.mClipPath != null)
    {
      VirtualNode localVirtualNode = getSvgShadowNode().getDefinedClipPath(this.mClipPath);
      if (localVirtualNode != null)
      {
        paramCanvas = localVirtualNode.getPath(paramCanvas, paramPaint);
        switch (this.mClipRule)
        {
        default: 
          paramPaint = new StringBuilder();
          paramPaint.append("RNSVG: clipRule: ");
          paramPaint.append(this.mClipRule);
          paramPaint.append(" unrecognized");
          awn.c("ReactNative", paramPaint.toString());
          break;
        case 0: 
          paramCanvas.setFillType(Path.FillType.EVEN_ODD);
        }
        this.mCachedClipPath = paramCanvas;
      }
      else
      {
        paramCanvas = new StringBuilder();
        paramCanvas.append("RNSVG: Undefined clipPath: ");
        paramCanvas.append(this.mClipPath);
        awn.c("ReactNative", paramCanvas.toString());
      }
    }
    return getClipPath();
  }
  
  protected abstract Path getPath(Canvas paramCanvas, Paint paramPaint);
  
  protected SvgViewShadowNode getSvgShadowNode()
  {
    if (this.mSvgShadowNode != null) {
      return this.mSvgShadowNode;
    }
    Object localObject = getParent();
    if ((localObject instanceof SvgViewShadowNode))
    {
      this.mSvgShadowNode = ((SvgViewShadowNode)localObject);
    }
    else if ((localObject instanceof VirtualNode))
    {
      this.mSvgShadowNode = ((VirtualNode)localObject).getSvgShadowNode();
    }
    else
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("RNSVG: ");
      ((StringBuilder)localObject).append(getClass().getName());
      ((StringBuilder)localObject).append(" should be descendant of a SvgViewShadow.");
      awn.d("ReactNative", ((StringBuilder)localObject).toString());
    }
    return this.mSvgShadowNode;
  }
  
  public abstract int hitTest(Point paramPoint, Matrix paramMatrix);
  
  public boolean isResponsible()
  {
    return this.mResponsible;
  }
  
  public boolean isVirtual()
  {
    return true;
  }
  
  protected float relativeOnHeight(String paramString)
  {
    return gic.a(paramString, getCanvasHeight(), 0.0F, this.mScale);
  }
  
  protected float relativeOnWidth(String paramString)
  {
    return gic.a(paramString, getCanvasWidth(), 0.0F, this.mScale);
  }
  
  protected void restoreCanvas(Canvas paramCanvas, int paramInt)
  {
    paramCanvas.restoreToCount(paramInt);
  }
  
  protected int saveAndSetupCanvas(Canvas paramCanvas)
  {
    int i = paramCanvas.save();
    paramCanvas.concat(this.mMatrix);
    return i;
  }
  
  protected void saveDefinition()
  {
    if (this.mName != null) {
      getSvgShadowNode().defineTemplate(this, this.mName);
    }
  }
  
  @cav(a="clipPath")
  public void setClipPath(String paramString)
  {
    this.mClipPath = paramString;
    markUpdated();
  }
  
  @cav(a="matrix")
  public void setMatrix(bpe paramBpe)
  {
    if (paramBpe != null)
    {
      int i = gic.a(paramBpe, sMatrixData);
      if (i == 6)
      {
        sRawMatrix[0] = sMatrixData[0];
        sRawMatrix[1] = sMatrixData[2];
        sRawMatrix[2] = (sMatrixData[4] * this.mScale);
        sRawMatrix[3] = sMatrixData[1];
        sRawMatrix[4] = sMatrixData[3];
        sMatrixData[5] *= this.mScale;
        sRawMatrix[6] = 0.0F;
        sRawMatrix[7] = 0.0F;
        sRawMatrix[8] = 1.0F;
        this.mMatrix.setValues(sRawMatrix);
      }
      else if (i != -1)
      {
        awn.c("ReactNative", "RNSVG: Transform matrices must be of size 6");
      }
    }
    else
    {
      this.mMatrix = null;
    }
    markUpdated();
  }
  
  @cav(a="name")
  public void setName(String paramString)
  {
    this.mName = paramString;
    markUpdated();
  }
  
  @cav(a="opacity", d=1.0F)
  public void setOpacity(float paramFloat)
  {
    this.mOpacity = paramFloat;
    markUpdated();
  }
  
  @cav(a="responsible", f=false)
  public void setResponsible(boolean paramBoolean)
  {
    this.mResponsible = paramBoolean;
    markUpdated();
  }
  
  protected void traverseChildren(VirtualNode.NodeRunnable paramNodeRunnable)
  {
    int i = 0;
    while (i < getChildCount())
    {
      byf localByf = getChildAt(i);
      if (((localByf instanceof VirtualNode)) && (!paramNodeRunnable.run((VirtualNode)localByf))) {
        return;
      }
      i += 1;
    }
  }
}
