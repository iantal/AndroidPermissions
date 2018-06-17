package org.afree.chart;

import android.graphics.Canvas;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.Region.Op;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.afree.chart.block.BlockParams;
import org.afree.chart.block.EntityBlockResult;
import org.afree.chart.block.LengthConstraintType;
import org.afree.chart.block.LineBorder;
import org.afree.chart.block.RectangleConstraint;
import org.afree.chart.entity.AFreeChartEntity;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.event.ChartChangeEvent;
import org.afree.chart.event.ChartChangeListener;
import org.afree.chart.event.ChartProgressEvent;
import org.afree.chart.event.ChartProgressListener;
import org.afree.chart.event.PlotChangeEvent;
import org.afree.chart.event.PlotChangeListener;
import org.afree.chart.event.TitleChangeEvent;
import org.afree.chart.event.TitleChangeListener;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.title.LegendTitle;
import org.afree.chart.title.TextTitle;
import org.afree.chart.title.Title;
import org.afree.data.Range;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.Drawable;
import org.afree.ui.HorizontalAlignment;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.ui.Size2D;
import org.afree.ui.VerticalAlignment;
import org.afree.util.ObjectUtilities;
import org.afree.util.PaintTypeUtilities;

public class AFreeChart
  implements Drawable, TitleChangeListener, PlotChangeListener, Serializable, Cloneable
{
  public static final int DEFAULT_BACKGROUND_IMAGE_ALIGNMENT = 15;
  public static final float DEFAULT_BACKGROUND_IMAGE_ALPHA = 0.5F;
  public static final PaintType DEFAULT_BACKGROUND_PAINT = new SolidColor(-3355444);
  public static final PathEffect DEFAULT_BORDER_EFFECT = null;
  public static final Font DEFAULT_TITLE_FONT = new Font("SansSerif", 1, 18);
  private static final long serialVersionUID = -3470703747817429120L;
  private transient PaintType backgroundPaintType;
  private transient PathEffect borderEffect;
  private transient PaintType borderPaintType;
  private transient float borderStroke;
  private boolean borderVisible;
  private transient List<ChartChangeListener> changeListeners;
  private boolean notify;
  private RectangleInsets padding;
  private Plot plot;
  private transient List<ChartProgressListener> progressListeners;
  private List subtitles;
  private TextTitle title;
  
  public AFreeChart(String paramString, Plot paramPlot)
  {
    this(paramString, DEFAULT_TITLE_FONT, paramPlot, true);
  }
  
  public AFreeChart(String paramString, Font paramFont, Plot paramPlot, boolean paramBoolean)
  {
    if (paramPlot == null) {
      throw new NullPointerException("Null 'plot' argument.");
    }
    this.progressListeners = new CopyOnWriteArrayList();
    this.changeListeners = new CopyOnWriteArrayList();
    this.notify = true;
    this.borderVisible = true;
    this.borderStroke = 2.0F;
    this.borderPaintType = new SolidColor(-1);
    this.borderEffect = DEFAULT_BORDER_EFFECT;
    this.plot = paramPlot;
    paramPlot.addChangeListener(this);
    this.subtitles = new ArrayList();
    if (paramBoolean)
    {
      paramPlot = new LegendTitle(this.plot);
      paramPlot.setMargin(new RectangleInsets(1.0D, 1.0D, 1.0D, 1.0D));
      paramPlot.setFrame(new LineBorder());
      paramPlot.setBackgroundPaintType(new SolidColor(-1));
      paramPlot.setPosition(RectangleEdge.BOTTOM);
      this.subtitles.add(paramPlot);
      paramPlot.addChangeListener(this);
    }
    if (paramString != null)
    {
      paramPlot = paramFont;
      if (paramFont == null) {
        paramPlot = DEFAULT_TITLE_FONT;
      }
      this.title = new TextTitle(paramString, paramPlot);
      this.title.addChangeListener(this);
    }
    this.backgroundPaintType = DEFAULT_BACKGROUND_PAINT;
  }
  
  public AFreeChart(Plot paramPlot)
  {
    this(null, null, paramPlot, true);
  }
  
  private RectShape createAlignedRectShape(Size2D paramSize2D, RectShape paramRectShape, HorizontalAlignment paramHorizontalAlignment, VerticalAlignment paramVerticalAlignment)
  {
    double d1 = NaN.0D;
    double d2 = NaN.0D;
    if (paramHorizontalAlignment == HorizontalAlignment.LEFT)
    {
      d1 = paramRectShape.getX();
      if (paramVerticalAlignment != VerticalAlignment.TOP) {
        break label107;
      }
      d2 = paramRectShape.getY();
    }
    for (;;)
    {
      return new RectShape(d1, d2, paramSize2D.width, paramSize2D.height);
      if (paramHorizontalAlignment == HorizontalAlignment.CENTER)
      {
        d1 = paramRectShape.getCenterX() - paramSize2D.width / 2.0D;
        break;
      }
      if (paramHorizontalAlignment != HorizontalAlignment.RIGHT) {
        break;
      }
      d1 = paramRectShape.getMaxX() - paramSize2D.width;
      break;
      label107:
      if (paramVerticalAlignment == VerticalAlignment.CENTER) {
        d2 = paramRectShape.getCenterY() - paramSize2D.height / 2.0D;
      } else if (paramVerticalAlignment == VerticalAlignment.BOTTOM) {
        d2 = paramRectShape.getMaxY() - paramSize2D.height;
      }
    }
  }
  
  public void addChangeListener(ChartChangeListener paramChartChangeListener)
  {
    if (paramChartChangeListener == null) {
      throw new IllegalArgumentException("Null 'listener' argument.");
    }
    this.changeListeners.add(paramChartChangeListener);
  }
  
  public void addLegend(LegendTitle paramLegendTitle)
  {
    addSubtitle(paramLegendTitle);
  }
  
  public void addProgressListener(ChartProgressListener paramChartProgressListener)
  {
    this.progressListeners.add(paramChartProgressListener);
  }
  
  public void addSubtitle(int paramInt, Title paramTitle)
  {
    if ((paramInt < 0) || (paramInt > getSubtitleCount())) {
      throw new IllegalArgumentException("The 'index' argument is out of range.");
    }
    if (paramTitle == null) {
      throw new IllegalArgumentException("Null 'subtitle' argument.");
    }
    this.subtitles.add(paramInt, paramTitle);
    paramTitle.addChangeListener(this);
    fireChartChanged();
  }
  
  public void addSubtitle(Title paramTitle)
  {
    if (paramTitle == null) {
      throw new IllegalArgumentException("Null 'subtitle' argument.");
    }
    this.subtitles.add(paramTitle);
    paramTitle.addChangeListener(this);
    fireChartChanged();
  }
  
  public void clearSubtitles()
  {
    Iterator localIterator = this.subtitles.iterator();
    while (localIterator.hasNext()) {
      ((Title)localIterator.next()).removeChangeListener(this);
    }
    this.subtitles.clear();
    fireChartChanged();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    AFreeChart localAFreeChart = (AFreeChart)super.clone();
    if (this.title != null)
    {
      localAFreeChart.title = ((TextTitle)this.title.clone());
      localAFreeChart.title.addChangeListener(localAFreeChart);
    }
    localAFreeChart.subtitles = new ArrayList();
    int i = 0;
    while (i < getSubtitleCount())
    {
      Title localTitle = (Title)getSubtitle(i).clone();
      localAFreeChart.subtitles.add(localTitle);
      localTitle.addChangeListener(localAFreeChart);
      i += 1;
    }
    if (this.plot != null)
    {
      localAFreeChart.plot = ((Plot)this.plot.clone());
      localAFreeChart.plot.addChangeListener(localAFreeChart);
    }
    localAFreeChart.progressListeners = new CopyOnWriteArrayList();
    localAFreeChart.changeListeners = new CopyOnWriteArrayList();
    return localAFreeChart;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    draw(paramCanvas, paramRectShape, null, null);
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape, PointF paramPointF, ChartRenderingInfo paramChartRenderingInfo)
  {
    EntityCollection localEntityCollection = null;
    notifyListeners(new ChartProgressEvent(this, this, 1, 0));
    if (paramChartRenderingInfo != null)
    {
      paramChartRenderingInfo.clear();
      paramChartRenderingInfo.setChartArea(paramRectShape);
      localEntityCollection = paramChartRenderingInfo.getEntityCollection();
    }
    if (localEntityCollection != null) {
      localEntityCollection.add(new AFreeChartEntity(paramRectShape.clone(), this));
    }
    Rect localRect = paramCanvas.getClipBounds();
    paramCanvas.clipRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY());
    if (this.backgroundPaintType != null) {
      paramRectShape.fill(paramCanvas, PaintUtility.createPaint(1, this.backgroundPaintType));
    }
    if ((isBorderVisible()) && (getBorderPaintType() != null)) {
      new RectShape(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth() - 1.0D, paramRectShape.getHeight() - 1.0D).draw(paramCanvas, PaintUtility.createPaint(this.borderPaintType, this.borderStroke, this.borderEffect));
    }
    RectShape localRectShape = new RectShape();
    localRectShape.setRect(paramRectShape);
    if (this.padding != null) {
      this.padding.trim(localRectShape);
    }
    if (this.title != null)
    {
      paramRectShape = this.title;
      if (localEntityCollection == null) {
        break label326;
      }
      bool = true;
      paramRectShape = drawTitle(paramRectShape, paramCanvas, localRectShape, bool);
      if (paramRectShape != null) {
        localEntityCollection.addAll(paramRectShape);
      }
    }
    paramRectShape = this.subtitles.iterator();
    label260:
    Object localObject;
    do
    {
      if (!paramRectShape.hasNext()) {
        break;
      }
      localObject = (Title)paramRectShape.next();
    } while (!((Title)localObject).isVisible());
    if (localEntityCollection != null) {}
    for (boolean bool = true;; bool = false)
    {
      localObject = drawTitle((Title)localObject, paramCanvas, localRectShape, bool);
      if (localObject == null) {
        break label260;
      }
      localEntityCollection.addAll((EntityCollection)localObject);
      break label260;
      label326:
      bool = false;
      break;
    }
    paramRectShape = null;
    if (paramChartRenderingInfo != null) {
      paramRectShape = paramChartRenderingInfo.getPlotInfo();
    }
    this.plot.draw(paramCanvas, localRectShape, paramPointF, null, paramRectShape);
    paramCanvas.clipRect(localRect, Region.Op.REPLACE);
    notifyListeners(new ChartProgressEvent(this, this, 2, 100));
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape, ChartRenderingInfo paramChartRenderingInfo)
  {
    draw(paramCanvas, paramRectShape, null, paramChartRenderingInfo);
  }
  
  protected EntityCollection drawTitle(Title paramTitle, Canvas paramCanvas, RectShape paramRectShape, boolean paramBoolean)
  {
    if (paramTitle == null) {
      throw new IllegalArgumentException("Null 't' argument.");
    }
    if (paramRectShape == null) {
      throw new IllegalArgumentException("Null 'area' argument.");
    }
    new RectShape();
    Object localObject = paramTitle.getPosition();
    double d1 = paramRectShape.getWidth();
    if (d1 <= 0.0D) {}
    for (;;)
    {
      return null;
      double d2 = paramRectShape.getHeight();
      if (d2 <= 0.0D) {
        return null;
      }
      RectangleConstraint localRectangleConstraint = new RectangleConstraint(d1, new Range(0.0D, d1), LengthConstraintType.RANGE, d2, new Range(0.0D, d2), LengthConstraintType.RANGE);
      BlockParams localBlockParams = new BlockParams();
      localBlockParams.setGenerateEntities(paramBoolean);
      if (localObject == RectangleEdge.TOP)
      {
        localObject = paramTitle.arrange(paramCanvas, localRectangleConstraint);
        paramTitle = paramTitle.draw(paramCanvas, createAlignedRectShape((Size2D)localObject, paramRectShape, paramTitle.getHorizontalAlignment(), VerticalAlignment.TOP), localBlockParams);
        paramRectShape.setRect(paramRectShape.getX(), Math.min(paramRectShape.getY() + ((Size2D)localObject).height, paramRectShape.getMaxY()), paramRectShape.getWidth(), Math.max(paramRectShape.getHeight() - ((Size2D)localObject).height, 0.0D));
      }
      while ((paramTitle instanceof EntityBlockResult))
      {
        return ((EntityBlockResult)paramTitle).getEntityCollection();
        if (localObject == RectangleEdge.BOTTOM)
        {
          localObject = paramTitle.arrange(paramCanvas, localRectangleConstraint);
          paramTitle = paramTitle.draw(paramCanvas, createAlignedRectShape((Size2D)localObject, paramRectShape, paramTitle.getHorizontalAlignment(), VerticalAlignment.BOTTOM), localBlockParams);
          paramRectShape.setRect(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), paramRectShape.getHeight() - ((Size2D)localObject).height);
        }
        else if (localObject == RectangleEdge.RIGHT)
        {
          localObject = paramTitle.arrange(paramCanvas, localRectangleConstraint);
          paramTitle = paramTitle.draw(paramCanvas, createAlignedRectShape((Size2D)localObject, paramRectShape, HorizontalAlignment.RIGHT, paramTitle.getVerticalAlignment()), localBlockParams);
          paramRectShape.setRect(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth() - ((Size2D)localObject).width, paramRectShape.getHeight());
        }
        else
        {
          if (localObject != RectangleEdge.LEFT) {
            break label457;
          }
          localObject = paramTitle.arrange(paramCanvas, localRectangleConstraint);
          paramTitle = paramTitle.draw(paramCanvas, createAlignedRectShape((Size2D)localObject, paramRectShape, HorizontalAlignment.LEFT, paramTitle.getVerticalAlignment()), localBlockParams);
          paramRectShape.setRect(paramRectShape.getX() + ((Size2D)localObject).width, paramRectShape.getY(), paramRectShape.getWidth() - ((Size2D)localObject).width, paramRectShape.getHeight());
        }
      }
    }
    label457:
    throw new RuntimeException("Unrecognised title position.");
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AFreeChart)) {
        return false;
      }
      paramObject = (AFreeChart)paramObject;
      if (this.borderVisible != paramObject.borderVisible) {
        return false;
      }
      if (!ObjectUtilities.equal(Float.valueOf(this.borderStroke), Float.valueOf(paramObject.borderStroke))) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.borderPaintType, paramObject.borderPaintType)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.title, paramObject.title)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.subtitles, paramObject.subtitles)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.plot, paramObject.plot)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.backgroundPaintType, paramObject.backgroundPaintType)) {
        return false;
      }
    } while (this.notify == paramObject.notify);
    return false;
  }
  
  public void fireChartChanged()
  {
    notifyListeners(new ChartChangeEvent(this));
  }
  
  public PaintType getBackgroundPaintType()
  {
    return this.backgroundPaintType;
  }
  
  public PathEffect getBorderEffect()
  {
    return this.borderEffect;
  }
  
  public PaintType getBorderPaintType()
  {
    return this.borderPaintType;
  }
  
  public float getBorderStroke()
  {
    return this.borderStroke;
  }
  
  public CategoryPlot getCategoryPlot()
  {
    return (CategoryPlot)this.plot;
  }
  
  public LegendTitle getLegend()
  {
    return getLegend(0);
  }
  
  public LegendTitle getLegend(int paramInt)
  {
    int i = 0;
    Iterator localIterator = this.subtitles.iterator();
    while (localIterator.hasNext())
    {
      Title localTitle = (Title)localIterator.next();
      if ((localTitle instanceof LegendTitle))
      {
        if (i == paramInt) {
          return (LegendTitle)localTitle;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public RectangleInsets getPadding()
  {
    return this.padding;
  }
  
  public Plot getPlot()
  {
    return this.plot;
  }
  
  public Title getSubtitle(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSubtitleCount())) {
      throw new IllegalArgumentException("Index out of range.");
    }
    return (Title)this.subtitles.get(paramInt);
  }
  
  public int getSubtitleCount()
  {
    return this.subtitles.size();
  }
  
  public List getSubtitles()
  {
    return new ArrayList(this.subtitles);
  }
  
  public TextTitle getTitle()
  {
    return this.title;
  }
  
  public XYPlot getXYPlot()
  {
    return (XYPlot)this.plot;
  }
  
  public void handleClick(int paramInt1, int paramInt2, ChartRenderingInfo paramChartRenderingInfo)
  {
    this.plot.handleClick(paramInt1, paramInt2, paramChartRenderingInfo.getPlotInfo());
  }
  
  public boolean isBorderVisible()
  {
    return this.borderVisible;
  }
  
  protected void notifyListeners(ChartChangeEvent paramChartChangeEvent)
  {
    if (this.changeListeners.size() == 0) {}
    for (;;)
    {
      return;
      if (this.notify)
      {
        int i = this.changeListeners.size() - 1;
        while (i >= 0)
        {
          ((ChartChangeListener)this.changeListeners.get(i)).chartChanged(paramChartChangeEvent);
          i -= 1;
        }
      }
    }
  }
  
  protected void notifyListeners(ChartProgressEvent paramChartProgressEvent)
  {
    if (this.progressListeners.size() == 0) {}
    for (;;)
    {
      return;
      int i = this.progressListeners.size() - 1;
      while (i >= 0)
      {
        ((ChartProgressListener)this.progressListeners.get(i)).chartProgress(paramChartProgressEvent);
        i -= 1;
      }
    }
  }
  
  public void plotChanged(PlotChangeEvent paramPlotChangeEvent)
  {
    paramPlotChangeEvent.setChart(this);
    notifyListeners(paramPlotChangeEvent);
  }
  
  public void removeChangeListener(ChartChangeListener paramChartChangeListener)
  {
    if (paramChartChangeListener == null) {
      throw new IllegalArgumentException("Null 'listener' argument.");
    }
    this.changeListeners.remove(paramChartChangeListener);
  }
  
  public void removeLegend()
  {
    removeSubtitle(getLegend());
  }
  
  public void removeProgressListener(ChartProgressListener paramChartProgressListener)
  {
    this.progressListeners.remove(paramChartProgressListener);
  }
  
  public void removeSubtitle(Title paramTitle)
  {
    this.subtitles.remove(paramTitle);
    fireChartChanged();
  }
  
  public void setBackgroundPaintType(PaintType paramPaintType)
  {
    if (this.backgroundPaintType != null) {
      if (!this.backgroundPaintType.equals(paramPaintType))
      {
        this.backgroundPaintType = paramPaintType;
        fireChartChanged();
      }
    }
    while (paramPaintType == null) {
      return;
    }
    this.backgroundPaintType = paramPaintType;
    fireChartChanged();
  }
  
  public void setBorderEffect(PathEffect paramPathEffect)
  {
    this.borderEffect = paramPathEffect;
    fireChartChanged();
  }
  
  public void setBorderPaintType(PaintType paramPaintType)
  {
    this.borderPaintType = paramPaintType;
    fireChartChanged();
  }
  
  public void setBorderStroke(float paramFloat)
  {
    this.borderStroke = paramFloat;
    fireChartChanged();
  }
  
  public void setBorderVisible(boolean paramBoolean)
  {
    this.borderVisible = paramBoolean;
    fireChartChanged();
  }
  
  public void setNotify(boolean paramBoolean)
  {
    this.notify = paramBoolean;
    if (paramBoolean) {
      notifyListeners(new ChartChangeEvent(this));
    }
  }
  
  public void setPadding(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'padding' argument.");
    }
    this.padding = paramRectangleInsets;
    notifyListeners(new ChartChangeEvent(this));
  }
  
  public void setSubtitles(List paramList)
  {
    if (paramList == null) {
      throw new NullPointerException("Null 'subtitles' argument.");
    }
    clearSubtitles();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Title localTitle = (Title)paramList.next();
      if (localTitle != null) {
        addSubtitle(localTitle);
      }
    }
  }
  
  public void setTitle(String paramString)
  {
    if (paramString != null)
    {
      if (this.title == null)
      {
        setTitle(new TextTitle(paramString, DEFAULT_TITLE_FONT));
        return;
      }
      this.title.setText(paramString);
      return;
    }
    setTitle((TextTitle)null);
  }
  
  public void setTitle(TextTitle paramTextTitle)
  {
    if (this.title != null) {
      this.title.removeChangeListener(this);
    }
    this.title = paramTextTitle;
    if (paramTextTitle != null) {
      paramTextTitle.addChangeListener(this);
    }
    fireChartChanged();
  }
  
  public void titleChanged(TitleChangeEvent paramTitleChangeEvent)
  {
    paramTitleChangeEvent.setChart(this);
    notifyListeners(paramTitleChangeEvent);
  }
}
