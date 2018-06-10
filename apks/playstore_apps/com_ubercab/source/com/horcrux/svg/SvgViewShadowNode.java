package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Base64;
import android.util.DisplayMetrics;
import bxg;
import bxl;
import bza;
import cav;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Map;

public class SvgViewShadowNode
  extends bxl
{
  private String mAlign;
  private Canvas mCanvas;
  private final Map<String, Brush> mDefinedBrushes = new HashMap();
  private final Map<String, VirtualNode> mDefinedClipPaths = new HashMap();
  private final Map<String, VirtualNode> mDefinedTemplates = new HashMap();
  private int mMeetOrSlice;
  private float mMinX;
  private float mMinY;
  private boolean mResponsible = false;
  protected final float mScale = bxg.b().density;
  private float mVbHeight;
  private float mVbWidth;
  private Matrix mViewBoxMatrix;
  
  public SvgViewShadowNode() {}
  
  private void drawChildren(Canvas paramCanvas)
  {
    Object localObject = this.mAlign;
    int i = 0;
    if (localObject != null)
    {
      this.mViewBoxMatrix = ViewBox.getTransform(new RectF(this.mMinX * this.mScale, this.mMinY * this.mScale, (this.mMinX + this.mVbWidth) * this.mScale, (this.mMinY + this.mVbHeight) * this.mScale), new RectF(0.0F, 0.0F, getLayoutWidth(), getLayoutHeight()), this.mAlign, this.mMeetOrSlice, false);
      paramCanvas.concat(this.mViewBoxMatrix);
    }
    localObject = new Paint();
    while (i < getChildCount())
    {
      if ((getChildAt(i) instanceof VirtualNode))
      {
        VirtualNode localVirtualNode = (VirtualNode)getChildAt(i);
        localVirtualNode.saveDefinition();
        int j = localVirtualNode.saveAndSetupCanvas(paramCanvas);
        localVirtualNode.draw(paramCanvas, (Paint)localObject, 1.0F);
        localVirtualNode.restoreCanvas(paramCanvas, j);
        localVirtualNode.markUpdateSeen();
        if ((localVirtualNode.isResponsible()) && (!this.mResponsible)) {
          this.mResponsible = true;
        }
      }
      i += 1;
    }
  }
  
  public void defineBrush(Brush paramBrush, String paramString)
  {
    this.mDefinedBrushes.put(paramString, paramBrush);
  }
  
  public void defineClipPath(VirtualNode paramVirtualNode, String paramString)
  {
    this.mDefinedClipPaths.put(paramString, paramVirtualNode);
  }
  
  public void defineTemplate(VirtualNode paramVirtualNode, String paramString)
  {
    this.mDefinedTemplates.put(paramString, paramVirtualNode);
  }
  
  public Object drawOutput()
  {
    Bitmap localBitmap = Bitmap.createBitmap((int)getLayoutWidth(), (int)getLayoutHeight(), Bitmap.Config.ARGB_8888);
    this.mCanvas = new Canvas(localBitmap);
    drawChildren(this.mCanvas);
    return localBitmap;
  }
  
  public void enableTouchEvents()
  {
    if (!this.mResponsible) {
      this.mResponsible = true;
    }
  }
  
  public Rect getCanvasBounds()
  {
    return this.mCanvas.getClipBounds();
  }
  
  public Brush getDefinedBrush(String paramString)
  {
    return (Brush)this.mDefinedBrushes.get(paramString);
  }
  
  public VirtualNode getDefinedClipPath(String paramString)
  {
    return (VirtualNode)this.mDefinedClipPaths.get(paramString);
  }
  
  public VirtualNode getDefinedTemplate(String paramString)
  {
    return (VirtualNode)this.mDefinedTemplates.get(paramString);
  }
  
  public int hitTest(Point paramPoint)
  {
    if (!this.mResponsible) {
      return -1;
    }
    int i = getChildCount() - 1;
    int j = -1;
    while (i >= 0)
    {
      if ((getChildAt(i) instanceof VirtualNode))
      {
        int k = ((VirtualNode)getChildAt(i)).hitTest(paramPoint, this.mViewBoxMatrix);
        j = k;
        if (k != -1) {
          return k;
        }
      }
      i -= 1;
    }
    return j;
  }
  
  public boolean isVirtual()
  {
    return false;
  }
  
  public boolean isVirtualAnchor()
  {
    return true;
  }
  
  public void onCollectExtraUpdates(bza paramBza)
  {
    super.onCollectExtraUpdates(paramBza);
    paramBza.a(getReactTag(), drawOutput());
  }
  
  @cav(a="align")
  public void setAlign(String paramString)
  {
    this.mAlign = paramString;
    markUpdated();
  }
  
  @cav(a="meetOrSlice")
  public void setMeetOrSlice(int paramInt)
  {
    this.mMeetOrSlice = paramInt;
    markUpdated();
  }
  
  @cav(a="minX")
  public void setMinX(float paramFloat)
  {
    this.mMinX = paramFloat;
    markUpdated();
  }
  
  @cav(a="minY")
  public void setMinY(float paramFloat)
  {
    this.mMinY = paramFloat;
    markUpdated();
  }
  
  public void setReactTag(int paramInt)
  {
    super.setReactTag(paramInt);
    SvgViewManager.setShadowNode(this);
  }
  
  @cav(a="vbHeight")
  public void setVbHeight(float paramFloat)
  {
    this.mVbHeight = paramFloat;
    markUpdated();
  }
  
  @cav(a="vbWidth")
  public void setVbWidth(float paramFloat)
  {
    this.mVbWidth = paramFloat;
    markUpdated();
  }
  
  public String toDataURL()
  {
    Bitmap localBitmap = Bitmap.createBitmap((int)getLayoutWidth(), (int)getLayoutHeight(), Bitmap.Config.ARGB_8888);
    drawChildren(new Canvas(localBitmap));
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    localBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
    localBitmap.recycle();
    return Base64.encodeToString(localByteArrayOutputStream.toByteArray(), 0);
  }
}
