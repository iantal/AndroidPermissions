package com.androidplot.xy;

import android.graphics.Canvas;
import android.graphics.RectF;
import com.androidplot.exception.PlotRenderException;
import com.androidplot.ui.DataRenderer;
import com.androidplot.ui.SeriesAndFormatterList;
import com.androidplot.util.ZIndexable;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;

public abstract class XYSeriesRenderer<XYFormatterType extends XYSeriesFormatter>
  extends DataRenderer<XYPlot, XYFormatterType>
{
  public XYSeriesRenderer(XYPlot paramXYPlot)
  {
    super(paramXYPlot);
  }
  
  public Hashtable<XYRegionFormatter, String> getUniqueRegionFormatters()
  {
    Hashtable localHashtable = new Hashtable();
    Iterator localIterator1 = getSeriesAndFormatterList().getFormatterList().iterator();
    while (localIterator1.hasNext())
    {
      XYSeriesFormatter localXYSeriesFormatter = (XYSeriesFormatter)localIterator1.next();
      Iterator localIterator2 = localXYSeriesFormatter.getRegions().elements().iterator();
      while (localIterator2.hasNext())
      {
        RectRegion localRectRegion = (RectRegion)localIterator2.next();
        localHashtable.put(localXYSeriesFormatter.getRegionFormatter(localRectRegion), localRectRegion.getLabel());
      }
    }
    return localHashtable;
  }
  
  public void render(Canvas paramCanvas, RectF paramRectF)
    throws PlotRenderException
  {
    super.render(paramCanvas, paramRectF);
  }
}
