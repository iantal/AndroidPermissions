package com.androidplot.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import com.androidplot.series.XYSeries;
import com.androidplot.ui.SeriesAndFormatterList;
import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.TableModel;
import com.androidplot.ui.widget.Widget;
import com.androidplot.util.FontUtils;
import java.util.Comparator;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeSet;

public class XYLegendWidget
  extends Widget
{
  private XYPlot a;
  private Paint b = new Paint();
  private Paint c;
  private TableModel d;
  private boolean e = true;
  private boolean f = true;
  private SizeMetrics g;
  
  static
  {
    new a();
  }
  
  public XYLegendWidget(XYPlot paramXYPlot, SizeMetrics paramSizeMetrics1, TableModel paramTableModel, SizeMetrics paramSizeMetrics2)
  {
    super(paramSizeMetrics1);
    this.b.setColor(-3355444);
    this.b.setAntiAlias(true);
    this.c = new Paint();
    this.c.setStyle(Paint.Style.STROKE);
    this.a = paramXYPlot;
    setTableModel(paramTableModel);
    this.g = paramSizeMetrics2;
  }
  
  private RectF a(RectF paramRectF)
  {
    float f1 = paramRectF.top + paramRectF.height() / 2.0F;
    RectF localRectF = this.g.getRectF(paramRectF);
    float f2 = f1 - localRectF.height() / 2.0F;
    localRectF.offsetTo(1.0F + paramRectF.left, f2);
    return localRectF;
  }
  
  private void a(Canvas paramCanvas, RectF paramRectF)
  {
    Paint localPaint = this.a.getGraphWidget().getGridBackgroundPaint();
    if ((this.e) && (localPaint != null)) {
      paramCanvas.drawRect(paramRectF, localPaint);
    }
  }
  
  private void a(Canvas paramCanvas, RectF paramRectF1, RectF paramRectF2, String paramString)
  {
    Paint localPaint = this.a.getGraphWidget().getGridBackgroundPaint();
    if ((this.f) && (localPaint != null))
    {
      this.c.setColor(localPaint.getColor());
      paramCanvas.drawRect(paramRectF2, this.c);
    }
    float f1 = paramRectF1.top + paramRectF1.height() / 2.0F + FontUtils.getFontHeight(this.b) / 2.0F;
    paramCanvas.drawText(paramString, 2.0F + paramRectF2.right, f1, this.b);
  }
  
  protected void doOnDraw(Canvas paramCanvas, RectF paramRectF)
  {
    label175:
    label477:
    for (;;)
    {
      Hashtable localHashtable;
      TreeSet localTreeSet;
      int m;
      try
      {
        boolean bool = this.a.isEmpty();
        if (bool) {
          return;
        }
        localHashtable = new Hashtable();
        localTreeSet = new TreeSet(new a());
        Iterator localIterator1 = this.a.getRendererList().iterator();
        i = 0;
        if (!localIterator1.hasNext()) {
          break label175;
        }
        XYSeriesRenderer localXYSeriesRenderer3 = (XYSeriesRenderer)localIterator1.next();
        m = i + this.a.getSeriesAndFormatterListForRenderer(localXYSeriesRenderer3.getClass()).size();
        Iterator localIterator5 = localXYSeriesRenderer3.getUniqueRegionFormatters().keySet().iterator();
        if (localIterator5.hasNext())
        {
          localHashtable.put((XYRegionFormatter)localIterator5.next(), localXYSeriesRenderer3);
          continue;
        }
        localTreeSet.addAll(localXYSeriesRenderer3.getUniqueRegionFormatters().entrySet());
      }
      finally {}
      int i = m;
      continue;
      int j = i + localTreeSet.size();
      Iterator localIterator2 = this.d.getIterator(paramRectF, j);
      Iterator localIterator3 = this.a.getRendererList().iterator();
      while (localIterator3.hasNext())
      {
        XYSeriesRenderer localXYSeriesRenderer2 = (XYSeriesRenderer)localIterator3.next();
        SeriesAndFormatterList localSeriesAndFormatterList = this.a.getSeriesAndFormatterListForRenderer(localXYSeriesRenderer2.getClass());
        for (int k = 0; (k < localSeriesAndFormatterList.size()) && (localIterator2.hasNext()); k++)
        {
          RectF localRectF3 = (RectF)localIterator2.next();
          XYSeriesFormatter localXYSeriesFormatter = (XYSeriesFormatter)localSeriesAndFormatterList.getFormatter(k);
          String str2 = ((XYSeries)localSeriesAndFormatterList.getSeries(k)).getTitle();
          RectF localRectF4 = a(localRectF3);
          a(paramCanvas, localRectF4);
          localXYSeriesRenderer2.drawSeriesLegendIcon(paramCanvas, localRectF4, localXYSeriesFormatter);
          a(paramCanvas, localRectF3, localRectF4, str2);
        }
      }
      Iterator localIterator4 = localTreeSet.iterator();
      for (;;)
      {
        if (!localIterator4.hasNext()) {
          break label477;
        }
        Map.Entry localEntry = (Map.Entry)localIterator4.next();
        if (!localIterator2.hasNext()) {
          break;
        }
        RectF localRectF1 = (RectF)localIterator2.next();
        XYRegionFormatter localXYRegionFormatter = (XYRegionFormatter)localEntry.getKey();
        XYSeriesRenderer localXYSeriesRenderer1 = (XYSeriesRenderer)localHashtable.get(localXYRegionFormatter);
        String str1 = (String)localEntry.getValue();
        RectF localRectF2 = a(localRectF1);
        a(paramCanvas, localRectF2);
        localXYSeriesRenderer1.drawRegionLegendIcon(paramCanvas, localRectF2, localXYRegionFormatter);
        a(paramCanvas, localRectF1, localRectF2, str1);
      }
    }
  }
  
  public SizeMetrics getIconSizeMetrics()
  {
    return this.g;
  }
  
  public TableModel getTableModel()
  {
    return this.d;
  }
  
  public Paint getTextPaint()
  {
    return this.b;
  }
  
  public boolean isDrawIconBackgroundEnabled()
  {
    return this.e;
  }
  
  public boolean isDrawIconBorderEnabled()
  {
    return this.f;
  }
  
  public void setDrawIconBackgroundEnabled(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  public void setDrawIconBorderEnabled(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setIconSizeMetrics(SizeMetrics paramSizeMetrics)
  {
    this.g = paramSizeMetrics;
  }
  
  public void setTableModel(TableModel paramTableModel)
  {
    try
    {
      this.d = paramTableModel;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void setTextPaint(Paint paramPaint)
  {
    this.b = paramPaint;
  }
  
  private static final class a
    implements Comparator<Map.Entry<XYRegionFormatter, String>>
  {
    private a(byte paramByte) {}
  }
}
