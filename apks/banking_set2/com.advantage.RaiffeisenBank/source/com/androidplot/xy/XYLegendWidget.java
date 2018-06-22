package com.androidplot.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import com.androidplot.series.XYSeries;
import com.androidplot.ui.Formatter;
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
    float f1 = paramRectF.top;
    float f2 = paramRectF.height() / 2.0F;
    RectF localRectF = this.g.getRectF(paramRectF);
    float f3 = localRectF.height() / 2.0F;
    localRectF.offsetTo(paramRectF.left + 1.0F, f1 + f2 - f3);
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
    float f1 = paramRectF1.top;
    float f2 = paramRectF1.height() / 2.0F;
    float f3 = FontUtils.getFontHeight(this.b) / 2.0F;
    paramCanvas.drawText(paramString, paramRectF2.right + 2.0F, f1 + f2 + f3, this.b);
  }
  
  protected void doOnDraw(Canvas paramCanvas, RectF paramRectF)
  {
    label172:
    label465:
    for (;;)
    {
      Hashtable localHashtable;
      Object localObject3;
      Object localObject4;
      try
      {
        boolean bool = this.a.isEmpty();
        if (bool) {
          return;
        }
        localHashtable = new Hashtable();
        localObject1 = new TreeSet(new a());
        localObject2 = this.a.getRendererList().iterator();
        i = 0;
        if (!((Iterator)localObject2).hasNext()) {
          break label172;
        }
        localObject3 = (XYSeriesRenderer)((Iterator)localObject2).next();
        j = this.a.getSeriesAndFormatterListForRenderer(localObject3.getClass()).size();
        localObject4 = ((XYSeriesRenderer)localObject3).getUniqueRegionFormatters().keySet().iterator();
        if (((Iterator)localObject4).hasNext())
        {
          localHashtable.put((XYRegionFormatter)((Iterator)localObject4).next(), localObject3);
          continue;
        }
        ((TreeSet)localObject1).addAll(((XYSeriesRenderer)localObject3).getUniqueRegionFormatters().entrySet());
      }
      finally {}
      int i = j + i;
      continue;
      int j = ((TreeSet)localObject1).size();
      paramRectF = this.d.getIterator(paramRectF, j + i);
      Object localObject2 = this.a.getRendererList().iterator();
      Object localObject5;
      Object localObject6;
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (XYSeriesRenderer)((Iterator)localObject2).next();
        localObject4 = this.a.getSeriesAndFormatterListForRenderer(localObject3.getClass());
        i = 0;
        while ((i < ((SeriesAndFormatterList)localObject4).size()) && (paramRectF.hasNext()))
        {
          localObject5 = (RectF)paramRectF.next();
          localObject6 = (XYSeriesFormatter)((SeriesAndFormatterList)localObject4).getFormatter(i);
          String str = ((XYSeries)((SeriesAndFormatterList)localObject4).getSeries(i)).getTitle();
          RectF localRectF = a((RectF)localObject5);
          a(paramCanvas, localRectF);
          ((XYSeriesRenderer)localObject3).drawSeriesLegendIcon(paramCanvas, localRectF, (Formatter)localObject6);
          a(paramCanvas, (RectF)localObject5, localRectF, str);
          i += 1;
        }
      }
      Object localObject1 = ((TreeSet)localObject1).iterator();
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext()) {
          break label465;
        }
        localObject5 = (Map.Entry)((Iterator)localObject1).next();
        if (!paramRectF.hasNext()) {
          break;
        }
        localObject2 = (RectF)paramRectF.next();
        localObject3 = (XYRegionFormatter)((Map.Entry)localObject5).getKey();
        localObject4 = (XYSeriesRenderer)localHashtable.get(localObject3);
        localObject5 = (String)((Map.Entry)localObject5).getValue();
        localObject6 = a((RectF)localObject2);
        a(paramCanvas, (RectF)localObject6);
        ((XYSeriesRenderer)localObject4).drawRegionLegendIcon(paramCanvas, (RectF)localObject6, (XYRegionFormatter)localObject3);
        a(paramCanvas, (RectF)localObject2, (RectF)localObject6, (String)localObject5);
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
      paramTableModel = finally;
      throw paramTableModel;
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
