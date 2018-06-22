package org.afree.chart.plot;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.LegendItemCollection;
import org.afree.chart.LegendItemSource;
import org.afree.chart.axis.AxisLocation;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.entity.PlotEntity;
import org.afree.chart.event.AxisChangeEvent;
import org.afree.chart.event.AxisChangeListener;
import org.afree.chart.event.ChartChangeEventType;
import org.afree.chart.event.MarkerChangeEvent;
import org.afree.chart.event.MarkerChangeListener;
import org.afree.chart.event.PlotChangeEvent;
import org.afree.chart.event.PlotChangeListener;
import org.afree.chart.text.G2TextMeasurer;
import org.afree.chart.text.TextBlock;
import org.afree.chart.text.TextBlockAnchor;
import org.afree.chart.text.TextUtilities;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.data.general.DatasetChangeListener;
import org.afree.data.general.DatasetGroup;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.OvalShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.util.ObjectUtilities;

public abstract class Plot
  implements AxisChangeListener, LegendItemSource, Cloneable, Serializable, DatasetChangeListener, MarkerChangeListener
{
  public static final int DEFAULT_BACKGROUND_ALPHA = 255;
  public static final PaintType DEFAULT_BACKGROUND_PAINT_TYPE = new SolidColor(-1);
  public static final int DEFAULT_FOREGROUND_ALPHA = 255;
  public static final RectangleInsets DEFAULT_INSETS;
  public static final Shape DEFAULT_LEGEND_ITEM_BOX = new RectShape(-4.0D, -4.0D, 8.0D, 8.0D);
  public static final Shape DEFAULT_LEGEND_ITEM_CIRCLE = new OvalShape(-4.0D, -4.0D, 8.0D, 8.0D);
  public static final PathEffect DEFAULT_OUTLINE_EFFECT;
  public static final PaintType DEFAULT_OUTLINE_PAINT_TYPE;
  public static final float DEFAULT_OUTLINE_STROKE = 0.5F;
  public static final int MINIMUM_HEIGHT_TO_DRAW = 10;
  public static final int MINIMUM_WIDTH_TO_DRAW = 10;
  public static final Number ZERO = new Integer(0);
  private static final long serialVersionUID = -8831571430103671324L;
  private int backgroundAlpha = 255;
  private BitmapDrawable backgroundImage;
  private transient PaintType backgroundPaintType = DEFAULT_BACKGROUND_PAINT_TYPE;
  private DatasetGroup datasetGroup;
  private DrawingSupplier drawingSupplier = new DefaultDrawingSupplier();
  private int foregroundAlpha = 255;
  private RectangleInsets insets = DEFAULT_INSETS;
  private transient List<PlotChangeListener> listenerList = new CopyOnWriteArrayList();
  private String noDataMessage = null;
  private Font noDataMessageFont = new Font("SansSerif", 0, 12);
  private transient PaintType noDataMessagePaintType = new SolidColor(Color.argb(0, 255, 255, 255));
  private boolean notify = true;
  private transient PathEffect outlineEffect = null;
  private transient PaintType outlinePaintType = DEFAULT_OUTLINE_PAINT_TYPE;
  private transient float outlineStroke = 0.5F;
  private boolean outlineVisible = true;
  private Plot parent = null;
  
  static
  {
    DEFAULT_INSETS = new RectangleInsets(4.0D, 8.0D, 4.0D, 8.0D);
    DEFAULT_OUTLINE_EFFECT = null;
    DEFAULT_OUTLINE_PAINT_TYPE = new SolidColor(-12303292);
  }
  
  protected Plot() {}
  
  public static RectangleEdge resolveDomainAxisLocation(AxisLocation paramAxisLocation, PlotOrientation paramPlotOrientation)
  {
    if (paramAxisLocation == null) {
      throw new IllegalArgumentException("Null 'location' argument.");
    }
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    Object localObject2 = null;
    Object localObject1;
    if (paramAxisLocation == AxisLocation.TOP_OR_RIGHT) {
      if (paramPlotOrientation == PlotOrientation.HORIZONTAL) {
        localObject1 = RectangleEdge.RIGHT;
      }
    }
    while (localObject1 == null)
    {
      throw new IllegalStateException("resolveDomainAxisLocation()");
      localObject1 = localObject2;
      if (paramPlotOrientation == PlotOrientation.VERTICAL)
      {
        localObject1 = RectangleEdge.TOP;
        continue;
        if (paramAxisLocation == AxisLocation.TOP_OR_LEFT)
        {
          if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
          {
            localObject1 = RectangleEdge.LEFT;
          }
          else
          {
            localObject1 = localObject2;
            if (paramPlotOrientation == PlotOrientation.VERTICAL) {
              localObject1 = RectangleEdge.TOP;
            }
          }
        }
        else if (paramAxisLocation == AxisLocation.BOTTOM_OR_RIGHT)
        {
          if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
          {
            localObject1 = RectangleEdge.RIGHT;
          }
          else
          {
            localObject1 = localObject2;
            if (paramPlotOrientation == PlotOrientation.VERTICAL) {
              localObject1 = RectangleEdge.BOTTOM;
            }
          }
        }
        else
        {
          localObject1 = localObject2;
          if (paramAxisLocation == AxisLocation.BOTTOM_OR_LEFT) {
            if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
            {
              localObject1 = RectangleEdge.LEFT;
            }
            else
            {
              localObject1 = localObject2;
              if (paramPlotOrientation == PlotOrientation.VERTICAL) {
                localObject1 = RectangleEdge.BOTTOM;
              }
            }
          }
        }
      }
    }
    return localObject1;
  }
  
  public static RectangleEdge resolveRangeAxisLocation(AxisLocation paramAxisLocation, PlotOrientation paramPlotOrientation)
  {
    if (paramAxisLocation == null) {
      throw new IllegalArgumentException("Null 'location' argument.");
    }
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    Object localObject2 = null;
    Object localObject1;
    if (paramAxisLocation == AxisLocation.TOP_OR_RIGHT) {
      if (paramPlotOrientation == PlotOrientation.HORIZONTAL) {
        localObject1 = RectangleEdge.TOP;
      }
    }
    while (localObject1 == null)
    {
      throw new IllegalStateException("resolveRangeAxisLocation()");
      localObject1 = localObject2;
      if (paramPlotOrientation == PlotOrientation.VERTICAL)
      {
        localObject1 = RectangleEdge.RIGHT;
        continue;
        if (paramAxisLocation == AxisLocation.TOP_OR_LEFT)
        {
          if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
          {
            localObject1 = RectangleEdge.TOP;
          }
          else
          {
            localObject1 = localObject2;
            if (paramPlotOrientation == PlotOrientation.VERTICAL) {
              localObject1 = RectangleEdge.LEFT;
            }
          }
        }
        else if (paramAxisLocation == AxisLocation.BOTTOM_OR_RIGHT)
        {
          if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
          {
            localObject1 = RectangleEdge.BOTTOM;
          }
          else
          {
            localObject1 = localObject2;
            if (paramPlotOrientation == PlotOrientation.VERTICAL) {
              localObject1 = RectangleEdge.RIGHT;
            }
          }
        }
        else
        {
          localObject1 = localObject2;
          if (paramAxisLocation == AxisLocation.BOTTOM_OR_LEFT) {
            if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
            {
              localObject1 = RectangleEdge.BOTTOM;
            }
            else
            {
              localObject1 = localObject2;
              if (paramPlotOrientation == PlotOrientation.VERTICAL) {
                localObject1 = RectangleEdge.LEFT;
              }
            }
          }
        }
      }
    }
    return localObject1;
  }
  
  public void addChangeListener(PlotChangeListener paramPlotChangeListener)
  {
    this.listenerList.add(paramPlotChangeListener);
  }
  
  public void axisChanged(AxisChangeEvent paramAxisChangeEvent)
  {
    fireChangeEvent();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    Plot localPlot = (Plot)super.clone();
    if (this.datasetGroup != null) {
      localPlot.datasetGroup = ((DatasetGroup)ObjectUtilities.clone(this.datasetGroup));
    }
    localPlot.drawingSupplier = ((DrawingSupplier)ObjectUtilities.clone(this.drawingSupplier));
    localPlot.listenerList = new CopyOnWriteArrayList();
    return localPlot;
  }
  
  protected void createAndAddEntity(RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, String paramString1, String paramString2)
  {
    if ((paramPlotRenderingInfo != null) && (paramPlotRenderingInfo.getOwner() != null))
    {
      paramPlotRenderingInfo = paramPlotRenderingInfo.getOwner().getEntityCollection();
      if (paramPlotRenderingInfo != null) {
        paramPlotRenderingInfo.add(new PlotEntity(paramRectShape, this, paramString1, paramString2));
      }
    }
  }
  
  public void datasetChanged(DatasetChangeEvent paramDatasetChangeEvent)
  {
    paramDatasetChangeEvent = new PlotChangeEvent(this);
    paramDatasetChangeEvent.setType(ChartChangeEventType.DATASET_UPDATED);
    notifyListeners(paramDatasetChangeEvent);
  }
  
  public abstract void draw(Canvas paramCanvas, RectShape paramRectShape, PointF paramPointF, PlotState paramPlotState, PlotRenderingInfo paramPlotRenderingInfo);
  
  public void drawBackground(Canvas paramCanvas, RectShape paramRectShape)
  {
    fillBackground(paramCanvas, paramRectShape);
    drawBackgroundImage(paramCanvas, paramRectShape);
  }
  
  public void drawBackgroundImage(Canvas paramCanvas, RectShape paramRectShape)
  {
    if (this.backgroundImage != null)
    {
      this.backgroundImage.setBounds((int)paramRectShape.getMinX(), (int)paramRectShape.getMinY(), (int)paramRectShape.getMaxX(), (int)paramRectShape.getMaxY());
      this.backgroundImage.setAlpha(getBackgroundAlpha());
      this.backgroundImage.draw(paramCanvas);
    }
  }
  
  protected void drawNoDataMessage(Canvas paramCanvas, RectShape paramRectShape)
  {
    paramCanvas.save();
    paramCanvas.clipRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY());
    if (this.noDataMessage != null)
    {
      Paint localPaint = PaintUtility.createPaint(1, this.noDataMessagePaintType, this.noDataMessageFont);
      TextUtilities.createTextBlock(this.noDataMessage, this.noDataMessageFont, this.noDataMessagePaintType, 0.9F * paramRectShape.getWidth(), new G2TextMeasurer(localPaint)).draw(paramCanvas, paramRectShape.getCenterX(), paramRectShape.getCenterY(), TextBlockAnchor.CENTER);
    }
    paramCanvas.restore();
  }
  
  public void drawOutline(Canvas paramCanvas, RectShape paramRectShape)
  {
    if (!this.outlineVisible) {}
    while (this.outlinePaintType == null) {
      return;
    }
    Paint localPaint = PaintUtility.createPaint(getOutlinePaintType(), getOutlineStroke(), getOutlineEffect());
    localPaint.setStyle(Paint.Style.STROKE);
    paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), localPaint);
  }
  
  protected void fillBackground(Canvas paramCanvas, RectShape paramRectShape)
  {
    fillBackground(paramCanvas, paramRectShape, PlotOrientation.VERTICAL);
  }
  
  protected void fillBackground(Canvas paramCanvas, RectShape paramRectShape, PlotOrientation paramPlotOrientation)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    if (this.backgroundPaintType == null) {
      return;
    }
    paramRectShape.fill(paramCanvas, PaintUtility.createPaint(1, this.backgroundPaintType));
  }
  
  protected void fireChangeEvent()
  {
    notifyListeners(new PlotChangeEvent(this));
  }
  
  public int getBackgroundAlpha()
  {
    return this.backgroundAlpha;
  }
  
  public PaintType getBackgroundPaintType()
  {
    return this.backgroundPaintType;
  }
  
  public DatasetGroup getDatasetGroup()
  {
    return this.datasetGroup;
  }
  
  public DrawingSupplier getDrawingSupplier()
  {
    Plot localPlot = getParent();
    if (localPlot != null) {
      return localPlot.getDrawingSupplier();
    }
    return this.drawingSupplier;
  }
  
  public int getForegroundAlpha()
  {
    return this.foregroundAlpha;
  }
  
  public RectangleInsets getInsets()
  {
    return this.insets;
  }
  
  public LegendItemCollection getLegendItems()
  {
    return null;
  }
  
  public String getNoDataMessage()
  {
    return this.noDataMessage;
  }
  
  public Font getNoDataMessageFont()
  {
    return this.noDataMessageFont;
  }
  
  public PaintType getNoDataMessagePaintType()
  {
    return this.noDataMessagePaintType;
  }
  
  public PathEffect getOutlineEffect()
  {
    return this.outlineEffect;
  }
  
  public PaintType getOutlinePaintType()
  {
    return this.outlinePaintType;
  }
  
  public float getOutlineStroke()
  {
    return this.outlineStroke;
  }
  
  public Plot getParent()
  {
    return this.parent;
  }
  
  public abstract String getPlotType();
  
  protected double getRectX(double paramDouble1, double paramDouble2, double paramDouble3, RectangleEdge paramRectangleEdge)
  {
    if (paramRectangleEdge == RectangleEdge.LEFT) {
      paramDouble2 = paramDouble1 + paramDouble2;
    }
    do
    {
      return paramDouble2;
      paramDouble2 = paramDouble1;
    } while (paramRectangleEdge != RectangleEdge.RIGHT);
    return paramDouble1 + paramDouble3;
  }
  
  protected double getRectY(double paramDouble1, double paramDouble2, double paramDouble3, RectangleEdge paramRectangleEdge)
  {
    if (paramRectangleEdge == RectangleEdge.TOP) {
      paramDouble2 = paramDouble1 + paramDouble2;
    }
    do
    {
      return paramDouble2;
      paramDouble2 = paramDouble1;
    } while (paramRectangleEdge != RectangleEdge.BOTTOM);
    return paramDouble1 + paramDouble3;
  }
  
  public Plot getRootPlot()
  {
    Plot localPlot = getParent();
    if (localPlot == null) {
      return this;
    }
    return localPlot.getRootPlot();
  }
  
  public void handleClick(int paramInt1, int paramInt2, PlotRenderingInfo paramPlotRenderingInfo) {}
  
  public boolean isNotify()
  {
    return this.notify;
  }
  
  public boolean isOutlineVisible()
  {
    return this.outlineVisible;
  }
  
  public boolean isSubplot()
  {
    return getParent() != null;
  }
  
  public void markerChanged(MarkerChangeEvent paramMarkerChangeEvent)
  {
    fireChangeEvent();
  }
  
  public void notifyListeners(PlotChangeEvent paramPlotChangeEvent)
  {
    if (!this.notify) {}
    for (;;)
    {
      return;
      if (this.listenerList.size() != 0)
      {
        int i = this.listenerList.size() - 1;
        while (i >= 0)
        {
          ((PlotChangeListener)this.listenerList.get(i)).plotChanged(paramPlotChangeEvent);
          i -= 1;
        }
      }
    }
  }
  
  public void removeChangeListener(PlotChangeListener paramPlotChangeListener)
  {
    this.listenerList.remove(paramPlotChangeListener);
  }
  
  public void setBackgroundAlpha(int paramInt)
  {
    if (this.backgroundAlpha != paramInt)
    {
      this.backgroundAlpha = paramInt;
      fireChangeEvent();
    }
  }
  
  public void setBackgroundImage(BitmapDrawable paramBitmapDrawable)
  {
    this.backgroundImage = paramBitmapDrawable;
    fireChangeEvent();
  }
  
  public void setBackgroundPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      if (this.backgroundPaintType != null)
      {
        this.backgroundPaintType = null;
        fireChangeEvent();
      }
    }
    while ((this.backgroundPaintType != null) && (this.backgroundPaintType.equals(paramPaintType))) {
      return;
    }
    this.backgroundPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  protected void setDatasetGroup(DatasetGroup paramDatasetGroup)
  {
    this.datasetGroup = paramDatasetGroup;
  }
  
  public void setDrawingSupplier(DrawingSupplier paramDrawingSupplier)
  {
    this.drawingSupplier = paramDrawingSupplier;
    fireChangeEvent();
  }
  
  public void setDrawingSupplier(DrawingSupplier paramDrawingSupplier, boolean paramBoolean)
  {
    this.drawingSupplier = paramDrawingSupplier;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setForegroundAlpha(int paramInt)
  {
    if (this.foregroundAlpha != paramInt)
    {
      this.foregroundAlpha = paramInt;
      fireChangeEvent();
    }
  }
  
  public void setInsets(RectangleInsets paramRectangleInsets)
  {
    setInsets(paramRectangleInsets, true);
  }
  
  public void setInsets(RectangleInsets paramRectangleInsets, boolean paramBoolean)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'insets' argument.");
    }
    if (!this.insets.equals(paramRectangleInsets))
    {
      this.insets = paramRectangleInsets;
      if (paramBoolean) {
        fireChangeEvent();
      }
    }
  }
  
  public void setNoDataMessage(String paramString)
  {
    this.noDataMessage = paramString;
    fireChangeEvent();
  }
  
  public void setNoDataMessageFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.noDataMessageFont = paramFont;
    fireChangeEvent();
  }
  
  public void setNoDataMessagePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.noDataMessagePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setNotify(boolean paramBoolean)
  {
    this.notify = paramBoolean;
    if (paramBoolean) {
      notifyListeners(new PlotChangeEvent(this));
    }
  }
  
  public void setOutlineEffect(PathEffect paramPathEffect)
  {
    this.outlineEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setOutlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      if (this.outlinePaintType != null)
      {
        this.outlinePaintType = null;
        fireChangeEvent();
      }
    }
    while ((this.outlinePaintType != null) && (this.outlinePaintType.equals(paramPaintType))) {
      return;
    }
    this.outlinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setOutlineStroke(float paramFloat)
  {
    this.outlineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setOutlineVisible(boolean paramBoolean)
  {
    this.outlineVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setParent(Plot paramPlot)
  {
    this.parent = paramPlot;
  }
  
  public void zoom(double paramDouble) {}
}
