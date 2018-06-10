package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;

public class DefsShadowNode
  extends DefinitionShadowNode
{
  public DefsShadowNode() {}
  
  public void draw(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    traverseChildren(new VirtualNode.NodeRunnable()
    {
      public boolean run(VirtualNode paramAnonymousVirtualNode)
      {
        paramAnonymousVirtualNode.saveDefinition();
        return true;
      }
    });
    traverseChildren(new VirtualNode.NodeRunnable()
    {
      public boolean run(VirtualNode paramAnonymousVirtualNode)
      {
        paramAnonymousVirtualNode.markUpdateSeen();
        paramAnonymousVirtualNode.traverseChildren(this);
        return true;
      }
    });
  }
}
