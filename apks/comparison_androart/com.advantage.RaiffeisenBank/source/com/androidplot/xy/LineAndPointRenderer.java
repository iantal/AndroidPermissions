package com.androidplot.xy;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.androidplot.exception.PlotRenderException;
import com.androidplot.series.XYSeries;
import com.androidplot.util.ValPixConverter;
import com.androidplot.util.ZIndexable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class LineAndPointRenderer<FormatterType extends LineAndPointFormatter>
  extends XYSeriesRenderer<FormatterType>
{
  public LineAndPointRenderer(XYPlot paramXYPlot)
  {
    super(paramXYPlot);
  }
  
  private void a(Canvas paramCanvas, RectF paramRectF, Path paramPath, PointF paramPointF1, PointF paramPointF2, LineAndPointFormatter paramLineAndPointFormatter)
  {
    Path localPath = new Path(paramPath);
    switch (a.a[paramLineAndPointFormatter.getFillDirection().ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("Fill direction not yet implemented: " + paramLineAndPointFormatter.getFillDirection());
    case 1: 
      paramPath.lineTo(paramPointF2.x, paramRectF.bottom);
      paramPath.lineTo(paramPointF1.x, paramRectF.bottom);
      paramPath.close();
    }
    for (;;)
    {
      if (paramLineAndPointFormatter.getFillPaint() != null) {
        paramCanvas.drawPath(paramPath, paramLineAndPointFormatter.getFillPaint());
      }
      double d1 = ((XYPlot)getPlot()).getCalculatedMinX().doubleValue();
      double d2 = ((XYPlot)getPlot()).getCalculatedMaxX().doubleValue();
      double d3 = ((XYPlot)getPlot()).getCalculatedMinY().doubleValue();
      double d4 = ((XYPlot)getPlot()).getCalculatedMaxY().doubleValue();
      paramPointF1 = RectRegion.regionsWithin(paramLineAndPointFormatter.getRegions().elements(), Double.valueOf(d1), Double.valueOf(d2), Double.valueOf(d3), Double.valueOf(d4)).iterator();
      for (;;)
      {
        if (!paramPointF1.hasNext()) {
          break label445;
        }
        Object localObject = (RectRegion)paramPointF1.next();
        paramPointF2 = paramLineAndPointFormatter.getRegionFormatter((RectRegion)localObject);
        localObject = ((RectRegion)localObject).getRectF(paramRectF, Double.valueOf(d1), Double.valueOf(d2), Double.valueOf(d3), Double.valueOf(d4));
        if (localObject != null) {}
        try
        {
          paramCanvas.save(31);
          paramCanvas.clipPath(paramPath);
          paramCanvas.drawRect((RectF)localObject, paramPointF2.getPaint());
          paramCanvas.restore();
        }
        finally
        {
          float f;
          paramCanvas.restore();
        }
      }
      paramPath.lineTo(paramPointF2.x, paramRectF.top);
      paramPath.lineTo(paramPointF1.x, paramRectF.top);
      paramPath.close();
      continue;
      f = ValPixConverter.valToPix(((XYPlot)getPlot()).getRangeOrigin().doubleValue(), ((XYPlot)getPlot()).getCalculatedMinY().doubleValue(), ((XYPlot)getPlot()).getCalculatedMaxY().doubleValue(), paramRectF.height(), true) + paramRectF.top;
      paramPath.lineTo(paramPointF2.x, f);
      paramPath.lineTo(paramPointF1.x, f);
      paramPath.close();
    }
    label445:
    if (paramPath != null) {
      paramPath.rewind();
    }
  }
  
  protected void a(Path paramPath, PointF paramPointF1, PointF paramPointF2)
  {
    paramPath.lineTo(paramPointF1.x, paramPointF1.y);
  }
  
  public void doDrawLegendIcon(Canvas paramCanvas, RectF paramRectF, LineAndPointFormatter paramLineAndPointFormatter)
  {
    float f1 = paramRectF.centerY();
    float f2 = paramRectF.centerX();
    if (paramLineAndPointFormatter.getFillPaint() != null) {
      paramCanvas.drawRect(paramRectF, paramLineAndPointFormatter.getFillPaint());
    }
    if (paramLineAndPointFormatter.getLinePaint() != null) {
      paramCanvas.drawLine(paramRectF.left, paramRectF.bottom, paramRectF.right, paramRectF.top, paramLineAndPointFormatter.getLinePaint());
    }
    if (paramLineAndPointFormatter.getVertexPaint() != null) {
      paramCanvas.drawPoint(f2, f1, paramLineAndPointFormatter.getVertexPaint());
    }
  }
  
  public void onRender(Canvas paramCanvas, RectF paramRectF)
    throws PlotRenderException
  {
    Object localObject1 = ((XYPlot)getPlot()).getSeriesListForRenderer(getClass());
    LineAndPointFormatter localLineAndPointFormatter;
    Object localObject2;
    ArrayList localArrayList;
    int i;
    Object localObject3;
    Object localObject7;
    Object localObject4;
    label189:
    Object localObject5;
    if (localObject1 != null)
    {
      Iterator localIterator = ((List)localObject1).iterator();
      if (localIterator.hasNext())
      {
        XYSeries localXYSeries = (XYSeries)localIterator.next();
        localLineAndPointFormatter = (LineAndPointFormatter)getFormatter(localXYSeries);
        localObject2 = null;
        localArrayList = new ArrayList(localXYSeries.size());
        i = 0;
        localObject3 = null;
        localObject7 = null;
        if (i < localXYSeries.size())
        {
          localObject1 = localXYSeries.getY(i);
          localObject4 = localXYSeries.getX(i);
          if ((localObject1 != null) && (localObject4 != null))
          {
            localObject1 = ValPixConverter.valToPix((Number)localObject4, (Number)localObject1, paramRectF, ((XYPlot)getPlot()).getCalculatedMinX(), ((XYPlot)getPlot()).getCalculatedMaxX(), ((XYPlot)getPlot()).getCalculatedMinY(), ((XYPlot)getPlot()).getCalculatedMaxY());
            localArrayList.add(localObject1);
            if (localObject1 == null) {
              break label283;
            }
            if (localObject3 != null) {
              break label390;
            }
            localObject5 = new Path();
            ((Path)localObject5).moveTo(((PointF)localObject1).x, ((PointF)localObject1).y);
          }
        }
      }
    }
    for (Object localObject6 = localObject1;; localObject6 = localObject3)
    {
      localObject2 = localObject5;
      localObject3 = localObject6;
      localObject4 = localObject1;
      if (localObject7 != null)
      {
        a((Path)localObject5, (PointF)localObject1, (PointF)localObject7);
        localObject4 = localObject1;
        localObject3 = localObject6;
        localObject2 = localObject5;
      }
      for (;;)
      {
        i += 1;
        localObject7 = localObject4;
        break;
        localObject1 = null;
        break label189;
        label283:
        if (localObject7 != null) {
          a(paramCanvas, paramRectF, (Path)localObject2, localObject3, (PointF)localObject7, localLineAndPointFormatter);
        }
        localObject4 = null;
        localObject3 = null;
      }
      if (localObject3 != null) {
        a(paramCanvas, paramRectF, (Path)localObject2, localObject3, (PointF)localObject7, localLineAndPointFormatter);
      }
      if (localLineAndPointFormatter.getVertexPaint() == null) {
        break;
      }
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (PointF)((Iterator)localObject1).next();
        paramCanvas.drawPoint(((PointF)localObject2).x, ((PointF)localObject2).y, localLineAndPointFormatter.getVertexPaint());
      }
      break;
      return;
      label390:
      localObject5 = localObject2;
    }
  }
}
