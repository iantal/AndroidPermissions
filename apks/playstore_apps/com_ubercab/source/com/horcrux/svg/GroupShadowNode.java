package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import bye;

public class GroupShadowNode
  extends RenderableShadowNode
{
  public GroupShadowNode() {}
  
  public void draw(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    if (paramFloat > 0.01F)
    {
      clip(paramCanvas, paramPaint);
      drawGroup(paramCanvas, paramPaint, paramFloat);
    }
  }
  
  protected void drawGroup(final Canvas paramCanvas, final Paint paramPaint, final float paramFloat)
  {
    traverseChildren(new VirtualNode.NodeRunnable()
    {
      public boolean run(VirtualNode paramAnonymousVirtualNode)
      {
        boolean bool = paramAnonymousVirtualNode instanceof RenderableShadowNode;
        if (bool) {
          ((RenderableShadowNode)paramAnonymousVirtualNode).mergeProperties(jdField_this);
        }
        int i = paramAnonymousVirtualNode.saveAndSetupCanvas(paramCanvas);
        paramAnonymousVirtualNode.draw(paramCanvas, paramPaint, paramFloat * GroupShadowNode.this.mOpacity);
        paramAnonymousVirtualNode.restoreCanvas(paramCanvas, i);
        if (bool) {
          ((RenderableShadowNode)paramAnonymousVirtualNode).resetProperties();
        }
        paramAnonymousVirtualNode.markUpdateSeen();
        if (paramAnonymousVirtualNode.isResponsible()) {
          this.e.enableTouchEvents();
        }
        return true;
      }
    });
  }
  
  protected void drawPath(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    super.draw(paramCanvas, paramPaint, paramFloat);
  }
  
  protected Path getPath(final Canvas paramCanvas, final Paint paramPaint)
  {
    final Path localPath = new Path();
    traverseChildren(new VirtualNode.NodeRunnable()
    {
      public boolean run(VirtualNode paramAnonymousVirtualNode)
      {
        localPath.addPath(paramAnonymousVirtualNode.getPath(paramCanvas, paramPaint));
        return true;
      }
    });
    return localPath;
  }
  
  public int hitTest(Point paramPoint, Matrix paramMatrix)
  {
    int i = super.hitTest(paramPoint, paramMatrix);
    if (i != -1) {
      return i;
    }
    Matrix localMatrix = new Matrix(this.mMatrix);
    if (paramMatrix != null) {
      localMatrix.postConcat(paramMatrix);
    }
    paramMatrix = getClipPath();
    if ((paramMatrix != null) && (!pathContainsPoint(paramMatrix, localMatrix, paramPoint))) {
      return -1;
    }
    i = getChildCount() - 1;
    while (i >= 0)
    {
      paramMatrix = getChildAt(i);
      if ((paramMatrix instanceof VirtualNode))
      {
        VirtualNode localVirtualNode = (VirtualNode)paramMatrix;
        int j = localVirtualNode.hitTest(paramPoint, localMatrix);
        if (j != -1)
        {
          i = j;
          if (!localVirtualNode.isResponsible())
          {
            if (j != paramMatrix.getReactTag()) {
              return j;
            }
            i = getReactTag();
          }
          return i;
        }
      }
      i -= 1;
    }
    return -1;
  }
  
  public void resetProperties()
  {
    traverseChildren(new VirtualNode.NodeRunnable()
    {
      public boolean run(VirtualNode paramAnonymousVirtualNode)
      {
        if ((paramAnonymousVirtualNode instanceof RenderableShadowNode)) {
          ((RenderableShadowNode)paramAnonymousVirtualNode).resetProperties();
        }
        return true;
      }
    });
  }
  
  protected void saveDefinition()
  {
    if (this.mName != null) {
      getSvgShadowNode().defineTemplate(this, this.mName);
    }
    traverseChildren(new GroupShadowNode.3(this));
  }
}
