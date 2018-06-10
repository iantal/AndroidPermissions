package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import java.io.Serializable;
import org.afree.graphics.GradientColor;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public class GradientBarPainter
  implements BarPainter, Serializable
{
  private static final long serialVersionUID = -6933209110827183653L;
  protected double canvas;
  protected double g1;
  protected double g3;
  
  public GradientBarPainter()
  {
    this(0.1D, 0.2D, 0.8D);
  }
  
  public GradientBarPainter(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    this.g1 = paramDouble1;
    this.canvas = paramDouble2;
    this.g3 = paramDouble3;
  }
  
  private RectShape createShadow(RectShape paramRectShape, double paramDouble1, double paramDouble2, RectangleEdge paramRectangleEdge, boolean paramBoolean)
  {
    double d7 = paramRectShape.getMinX();
    double d6 = paramRectShape.getMaxX();
    double d5 = paramRectShape.getMinY();
    double d8 = paramRectShape.getMaxY();
    double d1;
    double d3;
    double d2;
    double d4;
    if (paramRectangleEdge == RectangleEdge.TOP)
    {
      d1 = d7 + paramDouble1;
      d3 = d6 + paramDouble1;
      d2 = d5;
      if (!paramBoolean) {
        d2 = d5 + paramDouble2;
      }
      d4 = d8 + paramDouble2;
    }
    for (;;)
    {
      return new RectShape(d1, d2, d3 - d1, d4 - d2);
      if (paramRectangleEdge == RectangleEdge.BOTTOM)
      {
        d7 += paramDouble1;
        paramDouble1 = d6 + paramDouble1;
        d5 += paramDouble2;
        d1 = d7;
        d2 = d5;
        d3 = paramDouble1;
        d4 = d8;
        if (!paramBoolean)
        {
          d4 = d8 + paramDouble2;
          d1 = d7;
          d2 = d5;
          d3 = paramDouble1;
        }
      }
      else if (paramRectangleEdge == RectangleEdge.LEFT)
      {
        d1 = d7;
        if (!paramBoolean) {
          d1 = d7 + paramDouble1;
        }
        d3 = d6 + paramDouble1;
        d2 = d5 + paramDouble2;
        d4 = d8 + paramDouble2;
      }
      else
      {
        d1 = d7;
        d2 = d5;
        d3 = d6;
        d4 = d8;
        if (paramRectangleEdge == RectangleEdge.RIGHT)
        {
          d1 = d7 + paramDouble1;
          d3 = d6;
          if (!paramBoolean) {
            d3 = d6 + paramDouble1;
          }
          d2 = d5 + paramDouble2;
          d4 = d8 + paramDouble2;
        }
      }
    }
  }
  
  public void paintBar(Canvas paramCanvas, BarRenderer paramBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    Object localObject1 = paramBarRenderer.getItemPaintType(paramInt1, paramInt2);
    int i;
    int j;
    if ((localObject1 instanceof SolidColor))
    {
      i = ((SolidColor)localObject1).getColor();
      j = Color.rgb(Math.min(255, Color.red(i) + 64), Math.min(255, Color.green(i) + 64), Math.min(255, Color.blue(i) + 64));
      if (((PaintType)localObject1).getAlpha() != 0) {
        break label127;
      }
    }
    label127:
    label985:
    for (;;)
    {
      return;
      Object localObject2;
      if ((localObject1 instanceof GradientColor))
      {
        localObject2 = (GradientColor)localObject1;
        i = ((GradientColor)localObject2).getColor1();
        j = ((GradientColor)localObject2).getColor2();
        break;
      }
      throw new IllegalArgumentException("Not support PaintType");
      if ((paramRectangleEdge == RectangleEdge.TOP) || (paramRectangleEdge == RectangleEdge.BOTTOM))
      {
        paramRectangleEdge = splitVerticalBar(paramRectShape, this.g1, this.canvas, this.g3);
        localObject1 = new int[2];
        localObject1[0] = i;
        localObject1[1] = -1;
        localObject2 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, (int[])localObject1);
        ((GradientDrawable)localObject2).setSize((int)paramRectangleEdge[0].getWidth(), (int)paramRectangleEdge[0].getHeight());
        ((GradientDrawable)localObject2).setBounds((int)paramRectangleEdge[0].getMinX(), (int)paramRectangleEdge[0].getMinY(), (int)paramRectangleEdge[0].getMaxX(), (int)paramRectangleEdge[0].getMaxY());
        ((GradientDrawable)localObject2).draw(paramCanvas);
        localObject1[0] = -1;
        localObject1[1] = i;
        localObject2 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, (int[])localObject1);
        ((GradientDrawable)localObject2).setSize((int)paramRectangleEdge[1].getWidth(), (int)paramRectangleEdge[1].getHeight());
        ((GradientDrawable)localObject2).setBounds((int)paramRectangleEdge[1].getMinX(), (int)paramRectangleEdge[1].getMinY(), (int)paramRectangleEdge[1].getMaxX(), (int)paramRectangleEdge[1].getMaxY());
        ((GradientDrawable)localObject2).draw(paramCanvas);
        localObject1[0] = i;
        localObject1[1] = j;
        localObject2 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, (int[])localObject1);
        ((GradientDrawable)localObject2).setSize((int)paramRectangleEdge[2].getWidth(), (int)paramRectangleEdge[2].getHeight());
        ((GradientDrawable)localObject2).setBounds((int)paramRectangleEdge[2].getMinX(), (int)paramRectangleEdge[2].getMinY(), (int)paramRectangleEdge[2].getMaxX(), (int)paramRectangleEdge[2].getMaxY());
        ((GradientDrawable)localObject2).draw(paramCanvas);
        localObject1[0] = j;
        localObject1[1] = i;
        localObject1 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, (int[])localObject1);
        ((GradientDrawable)localObject1).setSize((int)paramRectangleEdge[3].getWidth(), (int)paramRectangleEdge[3].getHeight());
        ((GradientDrawable)localObject1).setBounds((int)paramRectangleEdge[3].getMinX(), (int)paramRectangleEdge[3].getMinY(), (int)paramRectangleEdge[3].getMaxX(), (int)paramRectangleEdge[3].getMaxY());
        ((GradientDrawable)localObject1).draw(paramCanvas);
      }
      for (;;)
      {
        if (!paramBarRenderer.isDrawBarOutline()) {
          break label985;
        }
        paramRectangleEdge = paramBarRenderer.getItemOutlineStroke(paramInt1, paramInt2);
        localObject1 = paramBarRenderer.getItemOutlinePaintType(paramInt1, paramInt2);
        if ((paramRectangleEdge == null) || (localObject1 == null)) {
          break;
        }
        paramRectShape.draw(paramCanvas, PaintUtility.createPaint((PaintType)localObject1, paramRectangleEdge.floatValue(), paramBarRenderer.getItemOutlineEffect(paramInt1, paramInt2)));
        return;
        if ((paramRectangleEdge == RectangleEdge.LEFT) || (paramRectangleEdge == RectangleEdge.RIGHT))
        {
          paramRectangleEdge = splitHorizontalBar(paramRectShape, this.g1, this.canvas, this.g3);
          localObject1 = new int[2];
          localObject1[0] = i;
          localObject1[1] = -1;
          localObject2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, (int[])localObject1);
          ((GradientDrawable)localObject2).setSize((int)paramRectangleEdge[0].getWidth(), (int)paramRectangleEdge[0].getHeight());
          ((GradientDrawable)localObject2).setBounds((int)paramRectangleEdge[0].getMinX(), (int)paramRectangleEdge[0].getMinY(), (int)paramRectangleEdge[0].getMaxX(), (int)paramRectangleEdge[0].getMaxY());
          ((GradientDrawable)localObject2).draw(paramCanvas);
          localObject1[0] = -1;
          localObject1[1] = i;
          localObject2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, (int[])localObject1);
          ((GradientDrawable)localObject2).setSize((int)paramRectangleEdge[1].getWidth(), (int)paramRectangleEdge[1].getHeight());
          ((GradientDrawable)localObject2).setBounds((int)paramRectangleEdge[1].getMinX(), (int)paramRectangleEdge[1].getMinY(), (int)paramRectangleEdge[1].getMaxX(), (int)paramRectangleEdge[1].getMaxY());
          ((GradientDrawable)localObject2).draw(paramCanvas);
          localObject1[0] = i;
          localObject1[1] = j;
          localObject2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, (int[])localObject1);
          ((GradientDrawable)localObject2).setSize((int)paramRectangleEdge[2].getWidth(), (int)paramRectangleEdge[2].getHeight());
          ((GradientDrawable)localObject2).setBounds((int)paramRectangleEdge[2].getMinX(), (int)paramRectangleEdge[2].getMinY(), (int)paramRectangleEdge[2].getMaxX(), (int)paramRectangleEdge[2].getMaxY());
          ((GradientDrawable)localObject2).draw(paramCanvas);
          localObject1[0] = j;
          localObject1[1] = i;
          localObject1 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, (int[])localObject1);
          ((GradientDrawable)localObject1).setSize((int)paramRectangleEdge[3].getWidth(), (int)paramRectangleEdge[3].getHeight());
          ((GradientDrawable)localObject1).setBounds((int)paramRectangleEdge[3].getMinX(), (int)paramRectangleEdge[3].getMinY(), (int)paramRectangleEdge[3].getMaxX(), (int)paramRectangleEdge[3].getMaxY());
          ((GradientDrawable)localObject1).draw(paramCanvas);
        }
      }
    }
  }
  
  public void paintBarShadow(Canvas paramCanvas, BarRenderer paramBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge, boolean paramBoolean)
  {
    if (paramBarRenderer.getItemPaintType(paramInt1, paramInt2).getAlpha() == 0) {
      return;
    }
    paramRectShape = createShadow(paramRectShape, paramBarRenderer.getShadowXOffset(), paramBarRenderer.getShadowYOffset(), paramRectangleEdge, paramBoolean);
    paramBarRenderer = PaintUtility.createPaint(1, paramBarRenderer.getShadowPaintType());
    paramBarRenderer.setStyle(Paint.Style.FILL);
    paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), paramBarRenderer);
  }
  
  protected RectShape[] splitHorizontalBar(RectShape paramRectShape, double paramDouble1, double paramDouble2, double paramDouble3)
  {
    double d = paramRectShape.getMinY();
    paramDouble1 = Math.rint(paramRectShape.getHeight() * paramDouble1 + d);
    paramDouble2 = Math.rint(paramRectShape.getHeight() * paramDouble2 + d);
    paramDouble3 = Math.rint(paramRectShape.getHeight() * paramDouble3 + d);
    return new RectShape[] { new RectShape(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getWidth(), paramDouble1 - d), new RectShape(paramRectShape.getMinX(), paramDouble1, paramRectShape.getWidth(), paramDouble2 - paramDouble1), new RectShape(paramRectShape.getMinX(), paramDouble2, paramRectShape.getWidth(), paramDouble3 - paramDouble2), new RectShape(paramRectShape.getMinX(), paramDouble3, paramRectShape.getWidth(), paramRectShape.getMaxY() - paramDouble3) };
  }
  
  protected RectShape[] splitVerticalBar(RectShape paramRectShape, double paramDouble1, double paramDouble2, double paramDouble3)
  {
    double d = paramRectShape.getMinX();
    paramDouble1 = Math.rint(paramRectShape.getWidth() * paramDouble1 + d);
    paramDouble2 = Math.rint(paramRectShape.getWidth() * paramDouble2 + d);
    paramDouble3 = Math.rint(paramRectShape.getWidth() * paramDouble3 + d);
    return new RectShape[] { new RectShape(paramRectShape.getMinX(), paramRectShape.getMinY(), paramDouble1 - d, paramRectShape.getHeight()), new RectShape(paramDouble1, paramRectShape.getMinY(), paramDouble2 - paramDouble1, paramRectShape.getHeight()), new RectShape(paramDouble2, paramRectShape.getMinY(), paramDouble3 - paramDouble2, paramRectShape.getHeight()), new RectShape(paramDouble3, paramRectShape.getMinY(), paramRectShape.getMaxX() - paramDouble3, paramRectShape.getHeight()) };
  }
}
