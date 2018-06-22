package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PathEffect;
import java.util.Collections;
import java.util.LinkedList;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.LegendItem;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.entity.XYItemEntity;
import org.afree.chart.event.RendererChangeEvent;
import org.afree.chart.labels.XYSeriesLabelGenerator;
import org.afree.chart.labels.XYToolTipGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.general.Dataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleEdge;
import org.afree.util.PublicCloneable;
import org.afree.util.ShapeUtilities;

public class XYDifferenceRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, PublicCloneable
{
  private static Paint DEFAULT_NEGATIVE_PAINT;
  private static Paint DEFAULT_POSITIVE_PAINT = new Paint();
  private static final long serialVersionUID = -8447915602375584857L;
  private transient Shape legendLine;
  private transient Paint negativePaint;
  private transient Paint positivePaint;
  private boolean roundXCoordinates;
  private boolean shapesVisible;
  
  static
  {
    DEFAULT_NEGATIVE_PAINT = new Paint();
    DEFAULT_POSITIVE_PAINT.setColor(-16711936);
    DEFAULT_NEGATIVE_PAINT.setColor(-65536);
  }
  
  public XYDifferenceRenderer()
  {
    this(new Paint(DEFAULT_POSITIVE_PAINT), new Paint(DEFAULT_NEGATIVE_PAINT), false);
  }
  
  public XYDifferenceRenderer(Paint paramPaint1, Paint paramPaint2, boolean paramBoolean)
  {
    if (paramPaint1 == null) {
      throw new IllegalArgumentException("Null 'positivePaint' argument.");
    }
    if (paramPaint2 == null) {
      throw new IllegalArgumentException("Null 'negativePaint' argument.");
    }
    this.positivePaint = paramPaint1;
    this.negativePaint = paramPaint2;
    this.shapesVisible = paramBoolean;
    this.legendLine = new LineShape(-7.0D, 0.0D, 7.0D, 0.0D);
    this.roundXCoordinates = false;
  }
  
  private boolean areSeriesDisjoint(XYDataset paramXYDataset)
  {
    boolean bool = false;
    int i = paramXYDataset.getItemCount(0);
    double d1 = paramXYDataset.getXValue(0, 0);
    double d2 = paramXYDataset.getXValue(0, i - 1);
    i = paramXYDataset.getItemCount(1);
    double d3 = paramXYDataset.getXValue(1, 0);
    double d4 = paramXYDataset.getXValue(1, i - 1);
    if ((d2 < d3) || (d4 < d1)) {
      bool = true;
    }
    return bool;
  }
  
  private void createPolygon(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, boolean paramBoolean, LinkedList paramLinkedList1, LinkedList paramLinkedList2)
  {
    PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
    RectangleEdge localRectangleEdge1 = paramXYPlot.getDomainAxisEdge();
    RectangleEdge localRectangleEdge2 = paramXYPlot.getRangeAxisEdge();
    paramLinkedList1 = paramLinkedList1.toArray();
    paramLinkedList2 = paramLinkedList2.toArray();
    paramXYPlot = new PathShape();
    double d2;
    double d1;
    int i;
    if (PlotOrientation.VERTICAL == localPlotOrientation)
    {
      d2 = paramValueAxis1.valueToJava2D(((Double)paramLinkedList1[0]).doubleValue(), paramRectShape, localRectangleEdge1);
      d1 = d2;
      if (this.roundXCoordinates) {
        d1 = Math.rint(d2);
      }
      d2 = paramValueAxis2.valueToJava2D(((Double)paramLinkedList2[0]).doubleValue(), paramRectShape, localRectangleEdge2);
      paramXYPlot.moveTo((float)d1, (float)d2);
      i = 1;
      while (i < paramLinkedList1.length)
      {
        d2 = paramValueAxis1.valueToJava2D(((Double)paramLinkedList1[i]).doubleValue(), paramRectShape, localRectangleEdge1);
        d1 = d2;
        if (this.roundXCoordinates) {
          d1 = Math.rint(d2);
        }
        d2 = paramValueAxis2.valueToJava2D(((Double)paramLinkedList2[i]).doubleValue(), paramRectShape, localRectangleEdge2);
        paramXYPlot.lineTo((float)d1, (float)d2);
        i += 1;
      }
      paramXYPlot.closePath();
      if (paramXYPlot.intersects(paramRectShape)) {
        if (!paramBoolean) {
          break label399;
        }
      }
    }
    label399:
    for (paramRectShape = new Paint(getPositivePaint());; paramRectShape = new Paint(getNegativePaint()))
    {
      paramXYPlot.fill(paramCanvas, paramRectShape);
      return;
      d2 = paramValueAxis1.valueToJava2D(((Double)paramLinkedList1[0]).doubleValue(), paramRectShape, localRectangleEdge1);
      d1 = d2;
      if (this.roundXCoordinates) {
        d1 = Math.rint(d2);
      }
      paramXYPlot.moveTo((float)paramValueAxis2.valueToJava2D(((Double)paramLinkedList2[0]).doubleValue(), paramRectShape, localRectangleEdge2), (float)d1);
      i = 1;
      while (i < paramLinkedList1.length)
      {
        d2 = paramValueAxis1.valueToJava2D(((Double)paramLinkedList1[i]).doubleValue(), paramRectShape, localRectangleEdge1);
        d1 = d2;
        if (this.roundXCoordinates) {
          d1 = Math.rint(d2);
        }
        paramXYPlot.lineTo((float)paramValueAxis2.valueToJava2D(((Double)paramLinkedList2[i]).doubleValue(), paramRectShape, localRectangleEdge2), (float)d1);
        i += 1;
      }
      paramXYPlot.closePath();
      break;
    }
  }
  
  private boolean isEitherSeriesDegenerate(XYDataset paramXYDataset, boolean paramBoolean)
  {
    boolean bool = false;
    if (paramBoolean) {
      return paramXYDataset.getItemCount(0) < 2;
    }
    if (paramXYDataset.getItemCount(0) >= 2)
    {
      paramBoolean = bool;
      if (paramXYDataset.getItemCount(1) >= 2) {}
    }
    else
    {
      paramBoolean = true;
    }
    return paramBoolean;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    XYDifferenceRenderer localXYDifferenceRenderer = (XYDifferenceRenderer)super.clone();
    localXYDifferenceRenderer.legendLine = ShapeUtilities.clone(this.legendLine);
    return localXYDifferenceRenderer;
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    if (paramInt3 == 0) {
      drawItemPass0(paramCanvas, paramRectShape, paramPlotRenderingInfo, paramXYPlot, paramValueAxis1, paramValueAxis2, paramXYDataset, paramInt1, paramInt2, paramCrosshairState);
    }
    while (paramInt3 != 1) {
      return;
    }
    drawItemPass1(paramCanvas, paramRectShape, paramPlotRenderingInfo, paramXYPlot, paramValueAxis1, paramValueAxis2, paramXYDataset, paramInt1, paramInt2, paramCrosshairState);
  }
  
  protected void drawItemPass0(Canvas paramCanvas, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      return;
    }
    label25:
    LinkedList localLinkedList1;
    LinkedList localLinkedList2;
    LinkedList localLinkedList3;
    LinkedList localLinkedList4;
    LinkedList localLinkedList5;
    LinkedList localLinkedList6;
    int j;
    int i18;
    Object localObject1;
    Object localObject6;
    Object localObject2;
    Object localObject5;
    Object localObject4;
    double d5;
    double d6;
    int i1;
    label247:
    int i10;
    int i12;
    int i13;
    int k;
    int i14;
    int i15;
    int i16;
    int i;
    int i17;
    double d16;
    double d12;
    double d15;
    double d11;
    double d14;
    double d10;
    double d13;
    double d9;
    int i6;
    if (1 == paramXYDataset.getSeriesCount())
    {
      bool1 = true;
      if ((isEitherSeriesDegenerate(paramXYDataset, bool1)) || ((!bool1) && (areSeriesDisjoint(paramXYDataset)))) {
        break label622;
      }
      localLinkedList1 = new LinkedList();
      localLinkedList2 = new LinkedList();
      localLinkedList3 = new LinkedList();
      localLinkedList4 = new LinkedList();
      localLinkedList5 = new LinkedList();
      localLinkedList6 = new LinkedList();
      j = 0;
      i18 = paramXYDataset.getItemCount(0);
      localObject1 = null;
      localObject6 = null;
      localObject2 = null;
      localObject5 = null;
      d3 = Double.NEGATIVE_INFINITY;
      d4 = Double.POSITIVE_INFINITY;
      paramPlotRenderingInfo = null;
      localObject3 = null;
      paramCrosshairState = null;
      localObject4 = null;
      d5 = Double.NEGATIVE_INFINITY;
      d6 = Double.POSITIVE_INFINITY;
      if (!bool1) {
        break label624;
      }
      i1 = 2;
      paramPlotRenderingInfo = new Double(paramXYDataset.getXValue(0, 0));
      localObject3 = new Double(paramXYDataset.getXValue(0, i18 - 1));
      paramCrosshairState = new Double(0.0D);
      localObject4 = new Double(0.0D);
      d5 = 0.0D;
      d6 = 0.0D;
      localLinkedList3.add(paramPlotRenderingInfo);
      localLinkedList4.add(paramCrosshairState);
      paramInt1 = 0;
      i10 = 0;
      i12 = 1;
      i13 = 0;
      k = 0;
      i14 = 0;
      i15 = 1;
      i16 = 0;
      i = 0;
      i17 = 0;
      d16 = 0.0D;
      d12 = 0.0D;
      d15 = 0.0D;
      d11 = 0.0D;
      d14 = 0.0D;
      d10 = 0.0D;
      d13 = 0.0D;
      d9 = 0.0D;
      i6 = 0;
    }
    label304:
    int i2;
    int i3;
    int i4;
    int i5;
    int i7;
    int i8;
    int i9;
    int i11;
    Object localObject8;
    Object localObject10;
    int n;
    double d8;
    double d7;
    Object localObject7;
    Object localObject9;
    int m;
    double d20;
    double d22;
    double d17;
    double d18;
    double d19;
    double d21;
    for (;;)
    {
      paramInt2 = i17;
      i2 = i12;
      i3 = i13;
      i4 = i10;
      i5 = k;
      i7 = i15;
      i8 = i16;
      i9 = i14;
      i11 = i;
      localObject8 = localObject1;
      localObject10 = localObject2;
      n = j;
      d8 = d3;
      d7 = d4;
      localObject1 = localObject6;
      localObject2 = localObject5;
      localObject7 = paramPlotRenderingInfo;
      localObject9 = paramCrosshairState;
      m = paramInt1;
      d2 = d5;
      d1 = d6;
      localObject5 = localObject3;
      localObject6 = localObject4;
      d20 = d16;
      d22 = d15;
      d17 = d14;
      d18 = d13;
      d15 = d12;
      d16 = d11;
      d19 = d10;
      d21 = d9;
      if (i6 != 0) {
        break label1000;
      }
      d16 = paramXYDataset.getXValue(0, j);
      d12 = paramXYDataset.getYValue(0, j);
      d15 = paramXYDataset.getXValue(0, j + 1);
      d11 = paramXYDataset.getYValue(0, j + 1);
      localObject1 = new Double(d16);
      localObject5 = new Double(d12);
      localObject6 = new Double(d15);
      localObject9 = new Double(d11);
      if (bool1)
      {
        d14 = paramPlotRenderingInfo.doubleValue();
        d10 = paramCrosshairState.doubleValue();
        d13 = ((Double)localObject3).doubleValue();
        d9 = ((Double)localObject4).doubleValue();
        localObject8 = localObject4;
        localObject7 = localObject3;
        localObject4 = paramCrosshairState;
        localObject3 = paramPlotRenderingInfo;
      }
      for (;;)
      {
        if (d15 > d14) {
          break label736;
        }
        j += 1;
        k = 1;
        localObject2 = localObject5;
        localObject5 = localObject9;
        paramPlotRenderingInfo = (PlotRenderingInfo)localObject3;
        paramCrosshairState = (CrosshairState)localObject4;
        localObject3 = localObject7;
        localObject4 = localObject8;
        break label304;
        bool1 = false;
        break label25;
        label622:
        break;
        label624:
        i1 = paramXYDataset.getItemCount(1);
        break label247;
        d14 = paramXYDataset.getXValue(1, paramInt1);
        d10 = paramXYDataset.getYValue(1, paramInt1);
        d13 = paramXYDataset.getXValue(1, paramInt1 + 1);
        d9 = paramXYDataset.getYValue(1, paramInt1 + 1);
        localObject3 = new Double(d14);
        localObject4 = new Double(d10);
        localObject7 = new Double(d13);
        localObject8 = new Double(d9);
      }
      label736:
      if (d13 <= d16)
      {
        paramInt1 += 1;
        i = 1;
        localObject2 = localObject5;
        localObject5 = localObject9;
        paramPlotRenderingInfo = (PlotRenderingInfo)localObject3;
        paramCrosshairState = (CrosshairState)localObject4;
        localObject3 = localObject7;
        localObject4 = localObject8;
      }
      else
      {
        paramPlotRenderingInfo = (PlotRenderingInfo)localObject3;
        paramCrosshairState = (CrosshairState)localObject4;
        if (d14 < d16)
        {
          paramPlotRenderingInfo = (PlotRenderingInfo)localObject3;
          paramCrosshairState = (CrosshairState)localObject4;
          if (d16 < d13)
          {
            d1 = (d9 - d10) / (d13 - d14);
            paramPlotRenderingInfo = (PlotRenderingInfo)localObject1;
            paramCrosshairState = new Double(d1 * d16 + (d10 - d1 * d14));
            localLinkedList3.add(paramPlotRenderingInfo);
            localLinkedList4.add(paramCrosshairState);
          }
        }
        localObject3 = localObject1;
        localObject2 = localObject5;
        if (d16 < d14)
        {
          localObject3 = localObject1;
          localObject2 = localObject5;
          if (d14 < d15)
          {
            d1 = (d11 - d12) / (d15 - d16);
            localObject3 = paramPlotRenderingInfo;
            localObject2 = new Double(d1 * d14 + (d12 - d1 * d16));
            localLinkedList1.add(localObject3);
            localLinkedList2.add(localObject2);
          }
        }
        d3 = ((Double)localObject2).doubleValue();
        d4 = ((Double)localObject2).doubleValue();
        d5 = paramCrosshairState.doubleValue();
        d6 = paramCrosshairState.doubleValue();
        i6 = 1;
        localObject1 = localObject3;
        localObject5 = localObject9;
        localObject3 = localObject7;
        localObject4 = localObject8;
      }
    }
    label1000:
    if ((i4 == 0) && (i9 == 0))
    {
      paramCrosshairState = (CrosshairState)localObject8;
      paramPlotRenderingInfo = (PlotRenderingInfo)localObject10;
      d4 = d8;
      d3 = d7;
      Object localObject12 = localObject1;
      Object localObject11 = localObject2;
      d12 = d20;
      d11 = d22;
      d10 = d15;
      d9 = d16;
      if (i4 == 0)
      {
        paramCrosshairState = (CrosshairState)localObject8;
        paramPlotRenderingInfo = (PlotRenderingInfo)localObject10;
        d4 = d8;
        d3 = d7;
        localObject12 = localObject1;
        localObject11 = localObject2;
        d12 = d20;
        d11 = d22;
        d10 = d15;
        d9 = d16;
        if (i5 == 0)
        {
          paramCrosshairState = (CrosshairState)localObject8;
          paramPlotRenderingInfo = (PlotRenderingInfo)localObject10;
          d4 = d8;
          d3 = d7;
          localObject12 = localObject1;
          localObject11 = localObject2;
          d12 = d20;
          d11 = d22;
          d10 = d15;
          d9 = d16;
          if (i2 != 0)
          {
            d12 = paramXYDataset.getXValue(0, n);
            d10 = paramXYDataset.getYValue(0, n);
            paramCrosshairState = new Double(d12);
            paramPlotRenderingInfo = new Double(d10);
            if (i3 == 0)
            {
              localLinkedList1.add(paramCrosshairState);
              localLinkedList2.add(paramPlotRenderingInfo);
            }
            d4 = Math.max(d8, d10);
            d3 = Math.min(d7, d10);
            d11 = paramXYDataset.getXValue(0, n + 1);
            d9 = paramXYDataset.getYValue(0, n + 1);
            localObject12 = new Double(d11);
            localObject11 = new Double(d9);
          }
        }
      }
      localObject2 = localObject7;
      localObject1 = localObject9;
      d6 = d2;
      d5 = d1;
      Object localObject14 = localObject5;
      Object localObject13 = localObject6;
      d16 = d17;
      d15 = d18;
      d14 = d19;
      d13 = d21;
      if (!bool1)
      {
        localObject2 = localObject7;
        localObject1 = localObject9;
        d6 = d2;
        d5 = d1;
        localObject14 = localObject5;
        localObject13 = localObject6;
        d16 = d17;
        d15 = d18;
        d14 = d19;
        d13 = d21;
        if (i9 == 0)
        {
          localObject2 = localObject7;
          localObject1 = localObject9;
          d6 = d2;
          d5 = d1;
          localObject14 = localObject5;
          localObject13 = localObject6;
          d16 = d17;
          d15 = d18;
          d14 = d19;
          d13 = d21;
          if (i11 == 0)
          {
            localObject2 = localObject7;
            localObject1 = localObject9;
            d6 = d2;
            d5 = d1;
            localObject14 = localObject5;
            localObject13 = localObject6;
            d16 = d17;
            d15 = d18;
            d14 = d19;
            d13 = d21;
            if (i7 != 0)
            {
              d16 = paramXYDataset.getXValue(1, m);
              d14 = paramXYDataset.getYValue(1, m);
              localObject2 = new Double(d16);
              localObject1 = new Double(d14);
              if (i8 == 0)
              {
                localLinkedList3.add(localObject2);
                localLinkedList4.add(localObject1);
              }
              d6 = Math.max(d2, d14);
              d5 = Math.min(d1, d14);
              d15 = paramXYDataset.getXValue(1, m + 1);
              d13 = paramXYDataset.getYValue(1, m + 1);
              localObject14 = new Double(d15);
              localObject13 = new Double(d13);
            }
          }
        }
      }
      i5 = 0;
      i11 = 0;
      localObject5 = null;
      localObject6 = null;
      i2 = 0;
      i3 = 0;
      i4 = 0;
      label1681:
      boolean bool2;
      if ((d11 == d15) && (d9 == d13)) {
        if ((d12 == d16) && (d10 == d14))
        {
          paramInt2 = 1;
          localObject9 = localObject1;
          localObject7 = localObject2;
          localObject10 = paramPlotRenderingInfo;
          localObject8 = paramCrosshairState;
          localObject4 = localObject6;
          localObject3 = localObject5;
          paramInt1 = i4;
          i = i3;
          k = i2;
          d8 = d4;
          d7 = d3;
          d2 = d6;
          d1 = d5;
          if (k != 0)
          {
            localLinkedList5.addAll(localLinkedList1);
            localLinkedList6.addAll(localLinkedList2);
            localLinkedList5.add(localObject3);
            localLinkedList6.add(localObject4);
            Collections.reverse(localLinkedList3);
            Collections.reverse(localLinkedList4);
            localLinkedList5.addAll(localLinkedList3);
            localLinkedList6.addAll(localLinkedList4);
            if ((d6 > d4) || (d5 > d3)) {
              break label2627;
            }
            bool2 = true;
            label1779:
            createPolygon(paramCanvas, paramRectShape, paramXYPlot, paramValueAxis1, paramValueAxis2, bool2, localLinkedList5, localLinkedList6);
            localLinkedList1.clear();
            localLinkedList2.clear();
            localLinkedList3.clear();
            localLinkedList4.clear();
            localLinkedList5.clear();
            localLinkedList6.clear();
            d1 = ((Double)localObject4).doubleValue();
            d8 = d1;
            d2 = d1;
            d7 = d1;
            localLinkedList5.add(localObject3);
            localLinkedList6.add(localObject4);
          }
          if (d11 > d15) {
            break label2633;
          }
          i6 = n + 1;
          j = 1;
          label1879:
          if (d15 > d11) {
            break label2643;
          }
          i10 = m + 1;
          k = 1;
          label1896:
          if (i6 != i18 - 1) {
            break label2653;
          }
          n = 1;
          label1908:
          if (i10 != i1 - 1) {
            break label2659;
          }
        }
      }
      label2252:
      label2261:
      label2277:
      label2553:
      label2601:
      label2608:
      label2615:
      label2621:
      label2627:
      label2633:
      label2643:
      label2653:
      label2659:
      for (m = 1;; m = 0)
      {
        i2 = j;
        i3 = i;
        i4 = n;
        i7 = k;
        i8 = paramInt1;
        i9 = m;
        n = i6;
        localObject1 = localObject12;
        localObject2 = localObject11;
        m = i10;
        localObject5 = localObject14;
        localObject6 = localObject13;
        d20 = d12;
        d22 = d11;
        d17 = d16;
        d18 = d15;
        d15 = d10;
        d16 = d9;
        d19 = d14;
        d21 = d13;
        break;
        localObject3 = new Double(d11);
        localObject4 = new Double(d9);
        k = 1;
        i = 1;
        paramInt1 = 1;
        localObject8 = paramCrosshairState;
        localObject10 = paramPlotRenderingInfo;
        localObject7 = localObject2;
        localObject9 = localObject1;
        break label1681;
        d1 = (d13 - d14) * (d11 - d12) - (d15 - d16) * (d9 - d10);
        d7 = d10 - d14;
        d8 = d12 - d16;
        d2 = (d15 - d16) * d7 - (d13 - d14) * d8;
        d7 = (d11 - d12) * d7 - (d9 - d10) * d8;
        if ((0.0D == d2) && (0.0D == d7) && (0.0D == d1))
        {
          paramInt2 = 1;
          k = i2;
          i = i3;
          paramInt1 = i4;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject8 = paramCrosshairState;
          localObject10 = paramPlotRenderingInfo;
          localObject7 = localObject2;
          localObject9 = localObject1;
          break label1681;
        }
        j = paramInt2;
        if (paramInt2 != 0)
        {
          localLinkedList1.clear();
          localLinkedList2.clear();
          localLinkedList3.clear();
          localLinkedList4.clear();
          localLinkedList5.clear();
          localLinkedList6.clear();
          j = 0;
          if ((d16 <= d12) && (d12 <= d15))
          {
            paramInt1 = 1;
            if (paramInt1 == 0) {
              break label2601;
            }
            localObject3 = paramCrosshairState;
            localLinkedList5.add(localObject3);
            if (paramInt1 == 0) {
              break label2608;
            }
            localObject3 = paramPlotRenderingInfo;
            localLinkedList6.add(localObject3);
          }
        }
        else
        {
          d2 /= d1;
          d1 = d7 / d1;
          paramInt2 = j;
          k = i2;
          i = i3;
          paramInt1 = i4;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject8 = paramCrosshairState;
          localObject10 = paramPlotRenderingInfo;
          localObject7 = localObject2;
          localObject9 = localObject1;
          if (0.0D >= d2) {
            break label1681;
          }
          paramInt2 = j;
          k = i2;
          i = i3;
          paramInt1 = i4;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject8 = paramCrosshairState;
          localObject10 = paramPlotRenderingInfo;
          localObject7 = localObject2;
          localObject9 = localObject1;
          if (d2 > 1.0D) {
            break label1681;
          }
          paramInt2 = j;
          k = i2;
          i = i3;
          paramInt1 = i4;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject8 = paramCrosshairState;
          localObject10 = paramPlotRenderingInfo;
          localObject7 = localObject2;
          localObject9 = localObject1;
          if (0.0D >= d1) {
            break label1681;
          }
          paramInt2 = j;
          k = i2;
          i = i3;
          paramInt1 = i4;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject8 = paramCrosshairState;
          localObject10 = paramPlotRenderingInfo;
          localObject7 = localObject2;
          localObject9 = localObject1;
          if (d1 > 1.0D) {
            break label1681;
          }
          d1 = d12 + (d11 - d12) * d2;
          d2 = d10 + (d9 - d10) * d2;
          localObject3 = new Double(d1);
          localObject4 = new Double(d2);
          k = 1;
          if ((d1 != d11) || (d2 != d9)) {
            break label2615;
          }
          i = 1;
          if ((d1 != d15) || (d2 != d13)) {
            break label2621;
          }
        }
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          localObject8 = localObject3;
          localObject10 = localObject4;
          localObject7 = localObject3;
          localObject9 = localObject4;
          paramInt2 = j;
          break;
          paramInt1 = 0;
          break label2252;
          localObject3 = localObject2;
          break label2261;
          localObject3 = localObject1;
          break label2277;
          i = 0;
          break label2553;
        }
        bool2 = false;
        break label1779;
        j = 0;
        i6 = n;
        break label1879;
        k = 0;
        i10 = m;
        break label1896;
        n = 0;
        break label1908;
      }
    }
    paramPlotRenderingInfo = (PlotRenderingInfo)localObject5;
    paramXYDataset = (XYDataset)localObject6;
    if (i4 != 0)
    {
      paramPlotRenderingInfo = (PlotRenderingInfo)localObject5;
      paramXYDataset = (XYDataset)localObject6;
      if (d17 < d22)
      {
        paramPlotRenderingInfo = (PlotRenderingInfo)localObject5;
        paramXYDataset = (XYDataset)localObject6;
        if (d22 < d18)
        {
          d3 = (d21 - d19) / (d18 - d17);
          paramPlotRenderingInfo = (PlotRenderingInfo)localObject1;
          paramXYDataset = new Double(d3 * d22 + (d19 - d3 * d17));
        }
      }
    }
    Object localObject3 = localObject1;
    paramCrosshairState = (CrosshairState)localObject2;
    if (i9 != 0)
    {
      localObject3 = localObject1;
      paramCrosshairState = (CrosshairState)localObject2;
      if (d20 < d18)
      {
        localObject3 = localObject1;
        paramCrosshairState = (CrosshairState)localObject2;
        if (d18 < d22)
        {
          d3 = (d16 - d15) / (d22 - d20);
          localObject3 = paramPlotRenderingInfo;
          paramCrosshairState = new Double(d3 * d18 + (d15 - d3 * d20));
        }
      }
    }
    double d3 = Math.max(d8, paramCrosshairState.doubleValue());
    double d2 = Math.max(d2, paramXYDataset.doubleValue());
    double d4 = Math.min(d7, paramCrosshairState.doubleValue());
    double d1 = Math.min(d1, paramXYDataset.doubleValue());
    localLinkedList1.add(localObject3);
    localLinkedList2.add(paramCrosshairState);
    localLinkedList3.add(paramPlotRenderingInfo);
    localLinkedList4.add(paramXYDataset);
    localLinkedList5.addAll(localLinkedList1);
    localLinkedList6.addAll(localLinkedList2);
    Collections.reverse(localLinkedList3);
    Collections.reverse(localLinkedList4);
    localLinkedList5.addAll(localLinkedList3);
    localLinkedList6.addAll(localLinkedList4);
    if ((d2 <= d3) && (d1 <= d4)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      createPolygon(paramCanvas, paramRectShape, paramXYPlot, paramValueAxis1, paramValueAxis2, bool1, localLinkedList5, localLinkedList6);
      return;
    }
  }
  
  protected void drawItemPass1(Canvas paramCanvas, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState)
  {
    Object localObject = null;
    EntityCollection localEntityCollection = null;
    if (paramPlotRenderingInfo != null) {
      localEntityCollection = paramPlotRenderingInfo.getOwner().getEntityCollection();
    }
    PaintType localPaintType = getItemPaintType(paramInt1, paramInt2);
    Float localFloat = getItemStroke(paramInt1, paramInt2);
    PathEffect localPathEffect = getItemEffect(paramInt1, paramInt2);
    PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
    RectangleEdge localRectangleEdge1 = paramXYPlot.getDomainAxisEdge();
    RectangleEdge localRectangleEdge2 = paramXYPlot.getRangeAxisEdge();
    double d3 = paramXYDataset.getXValue(paramInt1, paramInt2);
    double d4 = paramXYDataset.getYValue(paramInt1, paramInt2);
    double d1 = paramValueAxis1.valueToJava2D(d3, paramRectShape, localRectangleEdge1);
    double d2 = paramValueAxis2.valueToJava2D(d4, paramRectShape, localRectangleEdge2);
    paramPlotRenderingInfo = (PlotRenderingInfo)localObject;
    if (getShapesVisible())
    {
      paramPlotRenderingInfo = getItemShape(paramInt1, paramInt2);
      if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
        break label355;
      }
      paramPlotRenderingInfo = ShapeUtilities.createTranslatedShape(paramPlotRenderingInfo, d2, d1);
      if (paramPlotRenderingInfo.intersects(paramRectShape)) {
        paramPlotRenderingInfo.fill(paramCanvas, PaintUtility.createPaint(1, getItemPaintType(paramInt1, paramInt2)));
      }
    }
    if (localEntityCollection != null)
    {
      localObject = paramPlotRenderingInfo;
      if (paramPlotRenderingInfo == null) {
        localObject = new RectShape(d1 - 2.0D, d2 - 2.0D, 4.0D, 4.0D);
      }
      paramPlotRenderingInfo = null;
      XYToolTipGenerator localXYToolTipGenerator = getToolTipGenerator(paramInt1, paramInt2);
      if (localXYToolTipGenerator != null) {
        paramPlotRenderingInfo = localXYToolTipGenerator.generateToolTip(paramXYDataset, paramInt1, paramInt2);
      }
      localEntityCollection.add(new XYItemEntity((Shape)localObject, paramXYDataset, paramInt1, paramInt2, paramPlotRenderingInfo, null));
    }
    boolean bool;
    if (isItemLabelVisible(paramInt1, paramInt2))
    {
      if (d2 < 0.0D)
      {
        bool = true;
        label300:
        drawItemLabel(paramCanvas, localPlotOrientation, paramXYDataset, paramInt1, paramInt2, d1, d2, bool);
      }
    }
    else
    {
      updateCrosshairValues(paramCrosshairState, d3, d4, paramXYPlot.getDomainAxisIndex(paramValueAxis1), paramXYPlot.getRangeAxisIndex(paramValueAxis2), d1, d2, localPlotOrientation);
      if (paramInt2 != 0) {
        break label373;
      }
    }
    for (;;)
    {
      return;
      label355:
      paramPlotRenderingInfo = ShapeUtilities.createTranslatedShape(paramPlotRenderingInfo, d1, d2);
      break;
      bool = false;
      break label300;
      label373:
      d3 = paramValueAxis1.valueToJava2D(paramXYDataset.getXValue(paramInt1, paramInt2 - 1), paramRectShape, localRectangleEdge1);
      d4 = paramValueAxis2.valueToJava2D(paramXYDataset.getYValue(paramInt1, paramInt2 - 1), paramRectShape, localRectangleEdge2);
      paramPlotRenderingInfo = null;
      if (PlotOrientation.HORIZONTAL == localPlotOrientation) {
        paramPlotRenderingInfo = new LineShape(d2, d1, d4, d3);
      }
      while ((paramPlotRenderingInfo != null) && (paramPlotRenderingInfo.intersects(paramRectShape)))
      {
        paramPlotRenderingInfo.draw(paramCanvas, PaintUtility.createPaint(1, localPaintType, localFloat.floatValue(), localPathEffect));
        return;
        if (PlotOrientation.VERTICAL == localPlotOrientation) {
          paramPlotRenderingInfo = new LineShape(d1, d2, d3, d4);
        }
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof XYDifferenceRenderer)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (XYDifferenceRenderer)paramObject;
      if (!this.positivePaint.equals(paramObject.positivePaint)) {
        return false;
      }
      if (!this.negativePaint.equals(paramObject.negativePaint)) {
        return false;
      }
      if (this.shapesVisible != paramObject.shapesVisible) {
        return false;
      }
      if (!ShapeUtilities.equal(this.legendLine, paramObject.legendLine)) {
        return false;
      }
    } while (this.roundXCoordinates == paramObject.roundXCoordinates);
    return false;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject3 = getPlot();
    Object localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = ((XYPlot)localObject3).getDataset(paramInt1);
      localObject1 = localObject2;
      if (localObject3 != null)
      {
        localObject1 = localObject2;
        if (getItemVisible(paramInt2, 0))
        {
          localObject2 = getLegendItemLabelGenerator().generateLabel((XYDataset)localObject3, paramInt2);
          localObject1 = null;
          if (getLegendItemURLGenerator() != null) {
            localObject1 = getLegendItemURLGenerator().generateLabel((XYDataset)localObject3, paramInt2);
          }
          PaintType localPaintType = lookupSeriesPaintType(paramInt2);
          float f = lookupSeriesStroke(paramInt2);
          localObject1 = new LegendItem((String)localObject2, (String)localObject2, null, (String)localObject1, getLegendLine(), f, localPaintType);
          ((LegendItem)localObject1).setLabelFont(lookupLegendTextFont(paramInt2));
          localObject2 = lookupLegendTextPaintType(paramInt2);
          if (localObject2 != null) {
            ((LegendItem)localObject1).setLabelPaintType((PaintType)localObject2);
          }
          ((LegendItem)localObject1).setDataset((Dataset)localObject3);
          ((LegendItem)localObject1).setDatasetIndex(paramInt1);
          ((LegendItem)localObject1).setSeriesKey(((XYDataset)localObject3).getSeriesKey(paramInt2));
          ((LegendItem)localObject1).setSeriesIndex(paramInt2);
        }
      }
    }
    return localObject1;
  }
  
  public Shape getLegendLine()
  {
    return this.legendLine;
  }
  
  public Paint getNegativePaint()
  {
    return this.negativePaint;
  }
  
  public int getPassCount()
  {
    return 2;
  }
  
  public Paint getPositivePaint()
  {
    return this.positivePaint;
  }
  
  public boolean getRoundXCoordinates()
  {
    return this.roundXCoordinates;
  }
  
  public boolean getShapesVisible()
  {
    return this.shapesVisible;
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = super.initialise(paramCanvas, paramRectShape, paramXYPlot, paramXYDataset, paramPlotRenderingInfo);
    paramCanvas.setProcessVisibleItemsOnly(false);
    return paramCanvas;
  }
  
  public void setLegendLine(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'line' argument.");
    }
    this.legendLine = paramShape;
    fireChangeEvent();
  }
  
  public void setNegativePaint(Paint paramPaint)
  {
    if (paramPaint == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.negativePaint = paramPaint;
    notifyListeners(new RendererChangeEvent(this));
  }
  
  public void setPositivePaint(Paint paramPaint)
  {
    if (paramPaint == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.positivePaint = paramPaint;
    fireChangeEvent();
  }
  
  public void setRoundXCoordinates(boolean paramBoolean)
  {
    this.roundXCoordinates = paramBoolean;
    fireChangeEvent();
  }
  
  public void setShapesVisible(boolean paramBoolean)
  {
    this.shapesVisible = paramBoolean;
    fireChangeEvent();
  }
}
