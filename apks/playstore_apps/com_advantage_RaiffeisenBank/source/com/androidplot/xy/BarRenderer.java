package com.androidplot.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.androidplot.exception.PlotRenderException;
import com.androidplot.series.Series;
import com.androidplot.series.XYSeries;
import com.androidplot.util.ValPixConverter;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public class BarRenderer
  extends XYSeriesRenderer<BarFormatter>
{
  private BarWidthStyle a = BarWidthStyle.FIXED_WIDTH;
  private float b = 5.0F;
  
  public BarRenderer(XYPlot paramXYPlot)
  {
    super(paramXYPlot);
  }
  
  private void a(Canvas paramCanvas, RectF paramRectF, TreeMap<Number, XYSeries> paramTreeMap, int paramInt)
  {
    new Paint().setColor(-65536);
    Object[] arrayOfObject = paramTreeMap.entrySet().toArray();
    int i = arrayOfObject.length - 1;
    BarFormatter localBarFormatter;
    Number localNumber;
    if (i >= 0)
    {
      Map.Entry localEntry = (Map.Entry)arrayOfObject[i];
      localBarFormatter = (BarFormatter)getFormatter((Series)localEntry.getValue());
      paramTreeMap = null;
      if (localEntry.getValue() == null) {
        break label321;
      }
      localNumber = ((XYSeries)localEntry.getValue()).getY(paramInt);
      paramTreeMap = ((XYSeries)localEntry.getValue()).getX(paramInt);
    }
    for (;;)
    {
      if ((localNumber != null) && (paramTreeMap != null))
      {
        switch (a.a[this.a.ordinal()])
        {
        default: 
          throw new UnsupportedOperationException("Not yet implemented.");
        }
        float f1 = this.b / 2.0F;
        float f2 = ValPixConverter.valToPix(paramTreeMap.doubleValue(), ((XYPlot)getPlot()).getCalculatedMinX().doubleValue(), ((XYPlot)getPlot()).getCalculatedMaxX().doubleValue(), paramRectF.width(), false) + paramRectF.left;
        float f3 = ValPixConverter.valToPix(localNumber.doubleValue(), ((XYPlot)getPlot()).getCalculatedMinY().doubleValue(), ((XYPlot)getPlot()).getCalculatedMaxY().doubleValue(), paramRectF.height(), true) + paramRectF.top;
        paramCanvas.drawRect(f2 - f1, f3, f2 + f1, paramRectF.bottom, localBarFormatter.getFillPaint());
        paramCanvas.drawRect(f2 - f1, f3, f2 + f1, paramRectF.bottom, localBarFormatter.getBorderPaint());
      }
      i -= 1;
      break;
      return;
      label321:
      localNumber = null;
    }
  }
  
  public void doDrawLegendIcon(Canvas paramCanvas, RectF paramRectF, BarFormatter paramBarFormatter)
  {
    paramCanvas.drawRect(paramRectF, paramBarFormatter.getFillPaint());
    paramCanvas.drawRect(paramRectF, paramBarFormatter.getBorderPaint());
  }
  
  public void onRender(Canvas paramCanvas, RectF paramRectF)
    throws PlotRenderException
  {
    int j = 0;
    Object localObject = ((XYPlot)getPlot()).getSeriesListForRenderer(getClass()).iterator();
    int i = 0;
    if (((Iterator)localObject).hasNext())
    {
      int k = ((XYSeries)((Iterator)localObject).next()).size();
      if (k <= i) {
        break label184;
      }
      i = k;
    }
    label184:
    for (;;)
    {
      break;
      if (i == 0) {}
      for (;;)
      {
        return;
        localObject = new TreeMap();
        while (j < i)
        {
          ((TreeMap)localObject).clear();
          Iterator localIterator = ((XYPlot)getPlot()).getSeriesListForRenderer(getClass()).iterator();
          while (localIterator.hasNext())
          {
            XYSeries localXYSeries = (XYSeries)localIterator.next();
            if (j < localXYSeries.size()) {
              ((TreeMap)localObject).put(localXYSeries.getY(j), localXYSeries);
            }
          }
          a(paramCanvas, paramRectF, (TreeMap)localObject, j);
          j += 1;
        }
      }
    }
  }
  
  public void setBarWidth(float paramFloat)
  {
    this.b = paramFloat;
  }
  
  public static enum BarRenderStyle
  {
    private BarRenderStyle() {}
  }
  
  public static enum BarWidthStyle
  {
    private BarWidthStyle() {}
  }
}
