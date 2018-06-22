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
      Iterator localIterator = RectRegion.regionsWithin(paramLineAndPointFormatter.getRegions().elements(), Double.valueOf(d1), Double.valueOf(d2), Double.valueOf(d3), Double.valueOf(d4)).iterator();
      for (;;)
      {
        if (!localIterator.hasNext()) {
          break label447;
        }
        RectRegion localRectRegion = (RectRegion)localIterator.next();
        XYRegionFormatter localXYRegionFormatter = paramLineAndPointFormatter.getRegionFormatter(localRectRegion);
        RectF localRectF = localRectRegion.getRectF(paramRectF, Double.valueOf(d1), Double.valueOf(d2), Double.valueOf(d3), Double.valueOf(d4));
        if (localRectF != null) {}
        try
        {
          paramCanvas.save(31);
          paramCanvas.clipPath(paramPath);
          paramCanvas.drawRect(localRectF, localXYRegionFormatter.getPaint());
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
    label447:
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
    List localList = ((XYPlot)getPlot()).getSeriesListForRenderer(getClass());
    LineAndPointFormatter localLineAndPointFormatter;
    Object localObject1;
    ArrayList localArrayList;
    int i;
    Object localObject2;
    Object localObject3;
    PointF localPointF2;
    label190:
    Object localObject4;
    if (localList != null)
    {
      Iterator localIterator1 = localList.iterator();
      if (localIterator1.hasNext())
      {
        XYSeries localXYSeries = (XYSeries)localIterator1.next();
        localLineAndPointFormatter = (LineAndPointFormatter)getFormatter(localXYSeries);
        localObject1 = null;
        localArrayList = new ArrayList(localXYSeries.size());
        i = 0;
        localObject2 = null;
        localObject3 = null;
        if (i < localXYSeries.size())
        {
          Number localNumber1 = localXYSeries.getY(i);
          Number localNumber2 = localXYSeries.getX(i);
          if ((localNumber1 != null) && (localNumber2 != null))
          {
            localPointF2 = ValPixConverter.valToPix(localNumber2, localNumber1, paramRectF, ((XYPlot)getPlot()).getCalculatedMinX(), ((XYPlot)getPlot()).getCalculatedMaxX(), ((XYPlot)getPlot()).getCalculatedMinY(), ((XYPlot)getPlot()).getCalculatedMaxY());
            localArrayList.add(localPointF2);
            if (localPointF2 == null) {
              break label267;
            }
            if (localObject2 != null) {
              break label378;
            }
            localObject4 = new Path();
            ((Path)localObject4).moveTo(localPointF2.x, localPointF2.y);
          }
        }
      }
    }
    for (Object localObject5 = localPointF2;; localObject5 = localObject2)
    {
      if (localObject3 != null) {
        a((Path)localObject4, localPointF2, (PointF)localObject3);
      }
      for (;;)
      {
        i++;
        localObject1 = localObject4;
        localObject2 = localObject5;
        localObject3 = localPointF2;
        break;
        localPointF2 = null;
        break label190;
        label267:
        if (localObject3 != null) {
          a(paramCanvas, paramRectF, localObject1, localObject2, (PointF)localObject3, localLineAndPointFormatter);
        }
        localObject4 = localObject1;
        localObject5 = null;
        localPointF2 = null;
      }
      if (localObject2 != null) {
        a(paramCanvas, paramRectF, localObject1, localObject2, (PointF)localObject3, localLineAndPointFormatter);
      }
      if (localLineAndPointFormatter.getVertexPaint() == null) {
        break;
      }
      Iterator localIterator2 = localArrayList.iterator();
      while (localIterator2.hasNext())
      {
        PointF localPointF1 = (PointF)localIterator2.next();
        paramCanvas.drawPoint(localPointF1.x, localPointF1.y, localLineAndPointFormatter.getVertexPaint());
      }
      break;
      return;
      label378:
      localObject4 = localObject1;
    }
  }
}
