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
    int i = -1 + arrayOfObject.length;
    BarFormatter localBarFormatter;
    Number localNumber3;
    Number localNumber1;
    if (i >= 0)
    {
      Map.Entry localEntry = (Map.Entry)arrayOfObject[i];
      localBarFormatter = (BarFormatter)getFormatter((Series)localEntry.getValue());
      if (localEntry.getValue() == null) {
        break label323;
      }
      localNumber3 = ((XYSeries)localEntry.getValue()).getY(paramInt);
      localNumber1 = ((XYSeries)localEntry.getValue()).getX(paramInt);
    }
    for (Number localNumber2 = localNumber3;; localNumber2 = null)
    {
      if ((localNumber2 != null) && (localNumber1 != null))
      {
        switch (a.a[this.a.ordinal()])
        {
        default: 
          throw new UnsupportedOperationException("Not yet implemented.");
        }
        float f1 = this.b / 2.0F;
        float f2 = ValPixConverter.valToPix(localNumber1.doubleValue(), ((XYPlot)getPlot()).getCalculatedMinX().doubleValue(), ((XYPlot)getPlot()).getCalculatedMaxX().doubleValue(), paramRectF.width(), false) + paramRectF.left;
        float f3 = ValPixConverter.valToPix(localNumber2.doubleValue(), ((XYPlot)getPlot()).getCalculatedMinY().doubleValue(), ((XYPlot)getPlot()).getCalculatedMaxY().doubleValue(), paramRectF.height(), true) + paramRectF.top;
        paramCanvas.drawRect(f2 - f1, f3, f2 + f1, paramRectF.bottom, localBarFormatter.getFillPaint());
        paramCanvas.drawRect(f2 - f1, f3, f2 + f1, paramRectF.bottom, localBarFormatter.getBorderPaint());
      }
      i--;
      break;
      return;
      label323:
      localNumber1 = null;
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
    int i = 0;
    Iterator localIterator1 = ((XYPlot)getPlot()).getSeriesListForRenderer(getClass()).iterator();
    int j = 0;
    int k;
    if (localIterator1.hasNext())
    {
      k = ((XYSeries)localIterator1.next()).size();
      if (k <= j) {
        break label181;
      }
    }
    for (;;)
    {
      j = k;
      break;
      if (j == 0) {}
      for (;;)
      {
        return;
        TreeMap localTreeMap = new TreeMap();
        while (i < j)
        {
          localTreeMap.clear();
          Iterator localIterator2 = ((XYPlot)getPlot()).getSeriesListForRenderer(getClass()).iterator();
          while (localIterator2.hasNext())
          {
            XYSeries localXYSeries = (XYSeries)localIterator2.next();
            if (i < localXYSeries.size()) {
              localTreeMap.put(localXYSeries.getY(i), localXYSeries);
            }
          }
          a(paramCanvas, paramRectF, localTreeMap, i);
          i++;
        }
      }
      label181:
      k = j;
    }
  }
  
  public void setBarWidth(float paramFloat)
  {
    this.b = paramFloat;
  }
  
  public static enum BarRenderStyle
  {
    static
    {
      SIDE_BY_SIDE = new BarRenderStyle("SIDE_BY_SIDE", 1);
      BarRenderStyle[] arrayOfBarRenderStyle = new BarRenderStyle[2];
      arrayOfBarRenderStyle[0] = STACKED;
      arrayOfBarRenderStyle[1] = SIDE_BY_SIDE;
      a = arrayOfBarRenderStyle;
    }
    
    private BarRenderStyle() {}
  }
  
  public static enum BarWidthStyle
  {
    static
    {
      FIXED_SPACING = new BarWidthStyle("FIXED_SPACING", 1);
      BarWidthStyle[] arrayOfBarWidthStyle = new BarWidthStyle[2];
      arrayOfBarWidthStyle[0] = FIXED_WIDTH;
      arrayOfBarWidthStyle[1] = FIXED_SPACING;
      a = arrayOfBarWidthStyle;
    }
    
    private BarWidthStyle() {}
  }
}
