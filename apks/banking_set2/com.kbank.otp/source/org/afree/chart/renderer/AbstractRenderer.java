package org.afree.chart.renderer;

import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.PointF;
import java.io.Serializable;
import java.util.EventListener;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.afree.chart.HashUtilities;
import org.afree.chart.event.RendererChangeEvent;
import org.afree.chart.event.RendererChangeListener;
import org.afree.chart.labels.ItemLabelAnchor;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.plot.DrawingSupplier;
import org.afree.chart.plot.PlotOrientation;
import org.afree.graphics.PaintType;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.TextAnchor;
import org.afree.util.BooleanList;
import org.afree.util.EffectList;
import org.afree.util.ObjectList;
import org.afree.util.ObjectUtilities;
import org.afree.util.PaintTypeList;
import org.afree.util.PaintTypeUtilities;
import org.afree.util.ShapeList;
import org.afree.util.ShapeUtilities;
import org.afree.util.StrokeList;

public abstract class AbstractRenderer
  implements Cloneable, Serializable
{
  private static final double ADJ = Math.cos(0.5235987755982988D);
  public static final PaintType DEFAULT_OUTLINE_PAINT;
  public static final float DEFAULT_OUTLINE_STROKE = 1.0F;
  public static final PaintType DEFAULT_PAINT;
  public static final Shape DEFAULT_SHAPE;
  public static final float DEFAULT_STROKE = 1.0F;
  public static final Font DEFAULT_VALUE_LABEL_FONT;
  public static final Paint DEFAULT_VALUE_LABEL_PAINT;
  private static final double OPP = Math.sin(0.5235987755982988D);
  public static final Double ZERO = new Double(0.0D);
  private static final long serialVersionUID = -828267569428206075L;
  private boolean autoPopulateSeriesEffect = true;
  private boolean autoPopulateSeriesFillPaint = false;
  private boolean autoPopulateSeriesOutlineEffect = true;
  private boolean autoPopulateSeriesOutlinePaint = false;
  private boolean autoPopulateSeriesOutlineStroke = true;
  private boolean autoPopulateSeriesPaint = true;
  private boolean autoPopulateSeriesShape = true;
  private boolean autoPopulateSeriesStroke = true;
  private boolean baseCreateEntities = true;
  private transient PathEffect baseEffect = null;
  private transient PaintType baseFillPaintType = new SolidColor(-1);
  private Font baseItemLabelFont = new Font("SansSerif", 0, 10);
  private transient PaintType baseItemLabelPaintType = new SolidColor(-16777216);
  private Boolean baseItemLabelsVisible = Boolean.FALSE;
  private transient Shape baseLegendShape = null;
  private Font baseLegendTextFont = null;
  private transient PaintType baseLegendTextPaintType = null;
  private ItemLabelPosition baseNegativeItemLabelPosition = new ItemLabelPosition(ItemLabelAnchor.OUTSIDE6, TextAnchor.TOP_CENTER);
  private transient PaintType baseOutlinePaintType = DEFAULT_OUTLINE_PAINT;
  private transient float baseOutlineStroke = 1.0F;
  private transient PaintType basePaintType = DEFAULT_PAINT;
  private ItemLabelPosition basePositiveItemLabelPosition = new ItemLabelPosition(ItemLabelAnchor.OUTSIDE12, TextAnchor.BOTTOM_CENTER);
  private boolean baseSeriesVisible = true;
  private boolean baseSeriesVisibleInLegend = true;
  private transient Shape baseShape = DEFAULT_SHAPE;
  private transient float baseStroke = 1.0F;
  private BooleanList createEntitiesList = new BooleanList();
  private boolean dataBoundsIncludesVisibleSeriesOnly = true;
  private int defaultEntityRadius = 3;
  private EffectList effectList = new EffectList();
  private PaintTypeList fillPaintList = new PaintTypeList();
  private double itemLabelAnchorOffset = 2.0D;
  private ObjectList itemLabelFontList = new ObjectList();
  private PaintTypeList itemLabelPaintList = new PaintTypeList();
  private BooleanList itemLabelsVisibleList = new BooleanList();
  private ShapeList legendShape = new ShapeList();
  private ObjectList legendTextFont = new ObjectList();
  private PaintTypeList legendTextPaint = new PaintTypeList();
  private transient List<RendererChangeListener> listenerList = new CopyOnWriteArrayList();
  private ObjectList negativeItemLabelPositionList = new ObjectList();
  private EffectList outlineEffectList = new EffectList();
  private PaintTypeList outlinePaintList = new PaintTypeList();
  private StrokeList outlineStrokeList = new StrokeList();
  private PaintTypeList paintList = new PaintTypeList();
  private ObjectList positiveItemLabelPositionList = new ObjectList();
  private BooleanList seriesVisibleInLegendList = new BooleanList();
  private BooleanList seriesVisibleList = new BooleanList();
  private ShapeList shapeList = new ShapeList();
  private StrokeList strokeList = new StrokeList();
  
  static
  {
    DEFAULT_PAINT = new SolidColor(-16776961);
    DEFAULT_OUTLINE_PAINT = new SolidColor(-7829368);
    DEFAULT_SHAPE = new RectShape(-3.0D, -3.0D, 6.0D, 6.0D);
    DEFAULT_VALUE_LABEL_FONT = new Font("SansSerif", 0, 10);
    DEFAULT_VALUE_LABEL_PAINT = new Paint(1);
    DEFAULT_VALUE_LABEL_PAINT.setColor(-16777216);
  }
  
  public AbstractRenderer() {}
  
  public void addChangeListener(RendererChangeListener paramRendererChangeListener)
  {
    if (paramRendererChangeListener == null) {
      throw new IllegalArgumentException("Null 'listener' argument.");
    }
    this.listenerList.add(paramRendererChangeListener);
  }
  
  protected PointF calculateLabelAnchorPoint(ItemLabelAnchor paramItemLabelAnchor, double paramDouble1, double paramDouble2, PlotOrientation paramPlotOrientation)
  {
    paramPlotOrientation = null;
    if (paramItemLabelAnchor == ItemLabelAnchor.CENTER) {
      paramPlotOrientation = new PointF((float)paramDouble1, (float)paramDouble2);
    }
    do
    {
      return paramPlotOrientation;
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE1) {
        return new PointF((float)(OPP * this.itemLabelAnchorOffset + paramDouble1), (float)(paramDouble2 - ADJ * this.itemLabelAnchorOffset));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE2) {
        return new PointF((float)(ADJ * this.itemLabelAnchorOffset + paramDouble1), (float)(paramDouble2 - OPP * this.itemLabelAnchorOffset));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE3) {
        return new PointF((float)(this.itemLabelAnchorOffset + paramDouble1), (float)paramDouble2);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE4) {
        return new PointF((float)(ADJ * this.itemLabelAnchorOffset + paramDouble1), (float)(OPP * this.itemLabelAnchorOffset + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE5) {
        return new PointF((float)(OPP * this.itemLabelAnchorOffset + paramDouble1), (float)(ADJ * this.itemLabelAnchorOffset + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE6) {
        return new PointF((float)paramDouble1, (float)(this.itemLabelAnchorOffset + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE7) {
        return new PointF((float)(paramDouble1 - OPP * this.itemLabelAnchorOffset), (float)(ADJ * this.itemLabelAnchorOffset + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE8) {
        return new PointF((float)(paramDouble1 - ADJ * this.itemLabelAnchorOffset), (float)(OPP * this.itemLabelAnchorOffset + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE9) {
        return new PointF((float)(paramDouble1 - this.itemLabelAnchorOffset), (float)paramDouble2);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE10) {
        return new PointF((float)(paramDouble1 - ADJ * this.itemLabelAnchorOffset), (float)(paramDouble2 - OPP * this.itemLabelAnchorOffset));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE11) {
        return new PointF((float)(paramDouble1 - OPP * this.itemLabelAnchorOffset), (float)(paramDouble2 - ADJ * this.itemLabelAnchorOffset));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE12) {
        return new PointF((float)paramDouble1, (float)(paramDouble2 - this.itemLabelAnchorOffset));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE1) {
        return new PointF((float)(OPP * 2.0D * this.itemLabelAnchorOffset + paramDouble1), (float)(paramDouble2 - ADJ * 2.0D * this.itemLabelAnchorOffset));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE2) {
        return new PointF((float)(ADJ * 2.0D * this.itemLabelAnchorOffset + paramDouble1), (float)(paramDouble2 - OPP * 2.0D * this.itemLabelAnchorOffset));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE3) {
        return new PointF((float)(this.itemLabelAnchorOffset * 2.0D + paramDouble1), (float)paramDouble2);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE4) {
        return new PointF((float)(ADJ * 2.0D * this.itemLabelAnchorOffset + paramDouble1), (float)(OPP * 2.0D * this.itemLabelAnchorOffset + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE5) {
        return new PointF((float)(OPP * 2.0D * this.itemLabelAnchorOffset + paramDouble1), (float)(ADJ * 2.0D * this.itemLabelAnchorOffset + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE6) {
        return new PointF((float)paramDouble1, (float)(this.itemLabelAnchorOffset * 2.0D + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE7) {
        return new PointF((float)(paramDouble1 - OPP * 2.0D * this.itemLabelAnchorOffset), (float)(ADJ * 2.0D * this.itemLabelAnchorOffset + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE8) {
        return new PointF((float)(paramDouble1 - ADJ * 2.0D * this.itemLabelAnchorOffset), (float)(OPP * 2.0D * this.itemLabelAnchorOffset + paramDouble2));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE9) {
        return new PointF((float)(paramDouble1 - this.itemLabelAnchorOffset * 2.0D), (float)paramDouble2);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE10) {
        return new PointF((float)(paramDouble1 - ADJ * 2.0D * this.itemLabelAnchorOffset), (float)(paramDouble2 - OPP * 2.0D * this.itemLabelAnchorOffset));
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE11) {
        return new PointF((float)(paramDouble1 - OPP * 2.0D * this.itemLabelAnchorOffset), (float)(paramDouble2 - ADJ * 2.0D * this.itemLabelAnchorOffset));
      }
    } while (paramItemLabelAnchor != ItemLabelAnchor.OUTSIDE12);
    return new PointF((float)paramDouble1, (float)(paramDouble2 - this.itemLabelAnchorOffset * 2.0D));
  }
  
  public void clearSeriesPaints(boolean paramBoolean)
  {
    this.paintList.clear();
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void clearSeriesStrokes(boolean paramBoolean)
  {
    this.strokeList.clear();
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AbstractRenderer)) {
        return false;
      }
      paramObject = (AbstractRenderer)paramObject;
      if (this.dataBoundsIncludesVisibleSeriesOnly != paramObject.dataBoundsIncludesVisibleSeriesOnly) {
        return false;
      }
      if (this.defaultEntityRadius != paramObject.defaultEntityRadius) {
        return false;
      }
      if (!this.seriesVisibleList.equals(paramObject.seriesVisibleList)) {
        return false;
      }
      if (this.baseSeriesVisible != paramObject.baseSeriesVisible) {
        return false;
      }
      if (!this.seriesVisibleInLegendList.equals(paramObject.seriesVisibleInLegendList)) {
        return false;
      }
      if (this.baseSeriesVisibleInLegend != paramObject.baseSeriesVisibleInLegend) {
        return false;
      }
      if (!ObjectUtilities.equal(this.paintList, paramObject.paintList)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.basePaintType, paramObject.basePaintType)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.fillPaintList, paramObject.fillPaintList)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.baseFillPaintType, paramObject.baseFillPaintType)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.outlinePaintList, paramObject.outlinePaintList)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.baseOutlinePaintType, paramObject.baseOutlinePaintType)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.strokeList, paramObject.strokeList)) {
        return false;
      }
      if (!ObjectUtilities.equal(Float.valueOf(this.baseStroke), Float.valueOf(paramObject.baseStroke))) {
        return false;
      }
      if (!ObjectUtilities.equal(this.outlineStrokeList, paramObject.outlineStrokeList)) {
        return false;
      }
      if (!ObjectUtilities.equal(Float.valueOf(this.baseOutlineStroke), Float.valueOf(paramObject.baseOutlineStroke))) {
        return false;
      }
      if (!ObjectUtilities.equal(this.shapeList, paramObject.shapeList)) {
        return false;
      }
      if (!ShapeUtilities.equal(this.baseShape, paramObject.baseShape)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.itemLabelsVisibleList, paramObject.itemLabelsVisibleList)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.baseItemLabelsVisible, paramObject.baseItemLabelsVisible)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.itemLabelFontList, paramObject.itemLabelFontList)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.baseItemLabelFont, paramObject.baseItemLabelFont)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.itemLabelPaintList, paramObject.itemLabelPaintList)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.baseItemLabelPaintType, paramObject.baseItemLabelPaintType)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.positiveItemLabelPositionList, paramObject.positiveItemLabelPositionList)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.basePositiveItemLabelPosition, paramObject.basePositiveItemLabelPosition)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.negativeItemLabelPositionList, paramObject.negativeItemLabelPositionList)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.baseNegativeItemLabelPosition, paramObject.baseNegativeItemLabelPosition)) {
        return false;
      }
      if (this.itemLabelAnchorOffset != paramObject.itemLabelAnchorOffset) {
        return false;
      }
      if (!ObjectUtilities.equal(this.createEntitiesList, paramObject.createEntitiesList)) {
        return false;
      }
      if (this.baseCreateEntities != paramObject.baseCreateEntities) {
        return false;
      }
      if (!ObjectUtilities.equal(this.legendShape, paramObject.legendShape)) {
        return false;
      }
      if (!ShapeUtilities.equal(this.baseLegendShape, paramObject.baseLegendShape)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.legendTextFont, paramObject.legendTextFont)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.baseLegendTextFont, paramObject.baseLegendTextFont)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.legendTextPaint, paramObject.legendTextPaint)) {
        return false;
      }
    } while (PaintTypeUtilities.equal(this.baseLegendTextPaintType, paramObject.baseLegendTextPaintType));
    return false;
  }
  
  protected void fireChangeEvent()
  {
    notifyListeners(new RendererChangeEvent(this));
  }
  
  public boolean getAutoPopulateSeriesFillPaint()
  {
    return this.autoPopulateSeriesFillPaint;
  }
  
  public boolean getAutoPopulateSeriesOutlineEffect()
  {
    return this.autoPopulateSeriesOutlineEffect;
  }
  
  public boolean getAutoPopulateSeriesOutlinePaint()
  {
    return this.autoPopulateSeriesOutlinePaint;
  }
  
  public boolean getAutoPopulateSeriesOutlineStroke()
  {
    return this.autoPopulateSeriesOutlineStroke;
  }
  
  public boolean getAutoPopulateSeriesPaint()
  {
    return this.autoPopulateSeriesPaint;
  }
  
  public boolean getAutoPopulateSeriesShape()
  {
    return this.autoPopulateSeriesShape;
  }
  
  public boolean getAutoPopulateSeriesStroke()
  {
    return this.autoPopulateSeriesStroke;
  }
  
  public boolean getBaseCreateEntities()
  {
    return this.baseCreateEntities;
  }
  
  public PaintType getBaseFillPaintType()
  {
    return this.baseFillPaintType;
  }
  
  public Font getBaseItemLabelFont()
  {
    return this.baseItemLabelFont;
  }
  
  public PaintType getBaseItemLabelPaintType()
  {
    return this.baseItemLabelPaintType;
  }
  
  public Boolean getBaseItemLabelsVisible()
  {
    return this.baseItemLabelsVisible;
  }
  
  public Shape getBaseLegendShape()
  {
    return this.baseLegendShape;
  }
  
  public Font getBaseLegendTextFont()
  {
    return this.baseLegendTextFont;
  }
  
  public PaintType getBaseLegendTextPaintType()
  {
    return this.baseLegendTextPaintType;
  }
  
  public ItemLabelPosition getBaseNegativeItemLabelPosition()
  {
    return this.baseNegativeItemLabelPosition;
  }
  
  public PaintType getBaseOutlinePaintType()
  {
    return this.baseOutlinePaintType;
  }
  
  public Float getBaseOutlineStroke()
  {
    return Float.valueOf(this.baseOutlineStroke);
  }
  
  public PaintType getBasePaintType()
  {
    return this.basePaintType;
  }
  
  public ItemLabelPosition getBasePositiveItemLabelPosition()
  {
    return this.basePositiveItemLabelPosition;
  }
  
  public boolean getBaseSeriesVisible()
  {
    return this.baseSeriesVisible;
  }
  
  public boolean getBaseSeriesVisibleInLegend()
  {
    return this.baseSeriesVisibleInLegend;
  }
  
  public Shape getBaseShape()
  {
    return this.baseShape;
  }
  
  public Float getBaseStroke()
  {
    return Float.valueOf(this.baseStroke);
  }
  
  public boolean getDataBoundsIncludesVisibleSeriesOnly()
  {
    return this.dataBoundsIncludesVisibleSeriesOnly;
  }
  
  public int getDefaultEntityRadius()
  {
    return this.defaultEntityRadius;
  }
  
  public abstract DrawingSupplier getDrawingSupplier();
  
  public boolean getItemCreateEntity(int paramInt1, int paramInt2)
  {
    Boolean localBoolean = getSeriesCreateEntities(paramInt1);
    if (localBoolean != null) {
      return localBoolean.booleanValue();
    }
    return this.baseCreateEntities;
  }
  
  public PathEffect getItemEffect(int paramInt1, int paramInt2)
  {
    return lookupSeriesEffect(paramInt1);
  }
  
  public PaintType getItemFillPaintType(int paramInt1, int paramInt2)
  {
    return lookupSeriesFillPaintType(paramInt1);
  }
  
  public double getItemLabelAnchorOffset()
  {
    return this.itemLabelAnchorOffset;
  }
  
  public Font getItemLabelFont(int paramInt1, int paramInt2)
  {
    Object localObject = null;
    if (0 == 0)
    {
      Font localFont = getSeriesItemLabelFont(paramInt1);
      localObject = localFont;
      if (localFont == null) {
        localObject = this.baseItemLabelFont;
      }
    }
    return localObject;
  }
  
  public PaintType getItemLabelPaintType(int paramInt1, int paramInt2)
  {
    Object localObject = null;
    if (0 == 0)
    {
      PaintType localPaintType = getSeriesItemLabelPaintType(paramInt1);
      localObject = localPaintType;
      if (localPaintType == null) {
        localObject = this.baseItemLabelPaintType;
      }
    }
    return localObject;
  }
  
  public PathEffect getItemOutlineEffect(int paramInt1, int paramInt2)
  {
    return lookupSeriesOutlineEffect(paramInt1);
  }
  
  public PaintType getItemOutlinePaintType(int paramInt1, int paramInt2)
  {
    return lookupSeriesOutlinePaintType(paramInt1);
  }
  
  public Float getItemOutlineStroke(int paramInt1, int paramInt2)
  {
    return lookupSeriesOutlineStroke(paramInt1);
  }
  
  public PaintType getItemPaintType(int paramInt1, int paramInt2)
  {
    return lookupSeriesPaintType(paramInt1);
  }
  
  public Shape getItemShape(int paramInt1, int paramInt2)
  {
    return lookupSeriesShape(paramInt1);
  }
  
  public Float getItemStroke(int paramInt1, int paramInt2)
  {
    return Float.valueOf(lookupSeriesStroke(paramInt1));
  }
  
  public boolean getItemVisible(int paramInt1, int paramInt2)
  {
    return isSeriesVisible(paramInt1);
  }
  
  public Shape getLegendShape(int paramInt)
  {
    return this.legendShape.getShape(paramInt);
  }
  
  public Font getLegendTextFont(int paramInt)
  {
    return (Font)this.legendTextFont.get(paramInt);
  }
  
  public PaintType getLegendTextPaint(int paramInt)
  {
    return this.legendTextPaint.getPaintType(paramInt);
  }
  
  public ItemLabelPosition getNegativeItemLabelPosition(int paramInt1, int paramInt2)
  {
    return getSeriesNegativeItemLabelPosition(paramInt1);
  }
  
  public ItemLabelPosition getPositiveItemLabelPosition(int paramInt1, int paramInt2)
  {
    return getSeriesPositiveItemLabelPosition(paramInt1);
  }
  
  public Boolean getSeriesCreateEntities(int paramInt)
  {
    return this.createEntitiesList.getBoolean(paramInt);
  }
  
  public PathEffect getSeriesEffect(int paramInt)
  {
    return this.effectList.getEffect(paramInt);
  }
  
  public PaintType getSeriesFillPaintType(int paramInt)
  {
    return this.fillPaintList.getPaintType(paramInt);
  }
  
  public Font getSeriesItemLabelFont(int paramInt)
  {
    return (Font)this.itemLabelFontList.get(paramInt);
  }
  
  public PaintType getSeriesItemLabelPaintType(int paramInt)
  {
    return this.itemLabelPaintList.getPaintType(paramInt);
  }
  
  public ItemLabelPosition getSeriesNegativeItemLabelPosition(int paramInt)
  {
    ItemLabelPosition localItemLabelPosition2 = (ItemLabelPosition)this.negativeItemLabelPositionList.get(paramInt);
    ItemLabelPosition localItemLabelPosition1 = localItemLabelPosition2;
    if (localItemLabelPosition2 == null) {
      localItemLabelPosition1 = this.baseNegativeItemLabelPosition;
    }
    return localItemLabelPosition1;
  }
  
  public PathEffect getSeriesOutlineEffect(int paramInt)
  {
    return this.outlineEffectList.getEffect(paramInt);
  }
  
  public PaintType getSeriesOutlinePaintType(int paramInt)
  {
    return this.outlinePaintList.getPaintType(paramInt);
  }
  
  public Float getSeriesOutlineStroke(int paramInt)
  {
    return this.outlineStrokeList.getStroke(paramInt);
  }
  
  public PaintType getSeriesPaintType(int paramInt)
  {
    return this.paintList.getPaintType(paramInt);
  }
  
  public ItemLabelPosition getSeriesPositiveItemLabelPosition(int paramInt)
  {
    ItemLabelPosition localItemLabelPosition2 = (ItemLabelPosition)this.positiveItemLabelPositionList.get(paramInt);
    ItemLabelPosition localItemLabelPosition1 = localItemLabelPosition2;
    if (localItemLabelPosition2 == null) {
      localItemLabelPosition1 = this.basePositiveItemLabelPosition;
    }
    return localItemLabelPosition1;
  }
  
  public Shape getSeriesShape(int paramInt)
  {
    return this.shapeList.getShape(paramInt);
  }
  
  public Float getSeriesStroke(int paramInt)
  {
    return this.strokeList.getStroke(paramInt);
  }
  
  public Boolean getSeriesVisible(int paramInt)
  {
    return this.seriesVisibleList.getBoolean(paramInt);
  }
  
  public Boolean getSeriesVisibleInLegend(int paramInt)
  {
    return this.seriesVisibleInLegendList.getBoolean(paramInt);
  }
  
  public boolean hasListener(EventListener paramEventListener)
  {
    return this.listenerList.contains(paramEventListener);
  }
  
  public int hashCode()
  {
    return HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(193, this.seriesVisibleList), this.baseSeriesVisible), this.seriesVisibleInLegendList), this.baseSeriesVisibleInLegend), this.paintList), this.basePaintType), this.fillPaintList), this.baseFillPaintType), this.outlinePaintList), this.baseOutlinePaintType), this.strokeList), this.baseStroke), this.outlineStrokeList), this.baseOutlineStroke), this.itemLabelsVisibleList), this.baseItemLabelsVisible);
  }
  
  public boolean isItemLabelVisible(int paramInt1, int paramInt2)
  {
    return isSeriesItemLabelsVisible(paramInt1);
  }
  
  public boolean isSeriesItemLabelsVisible(int paramInt)
  {
    Object localObject2 = this.itemLabelsVisibleList.getBoolean(paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = this.baseItemLabelsVisible;
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = Boolean.FALSE;
    }
    return ((Boolean)localObject2).booleanValue();
  }
  
  public boolean isSeriesVisible(int paramInt)
  {
    boolean bool = this.baseSeriesVisible;
    Boolean localBoolean = this.seriesVisibleList.getBoolean(paramInt);
    if (localBoolean != null) {
      bool = localBoolean.booleanValue();
    }
    return bool;
  }
  
  public boolean isSeriesVisibleInLegend(int paramInt)
  {
    boolean bool = this.baseSeriesVisibleInLegend;
    Boolean localBoolean = this.seriesVisibleInLegendList.getBoolean(paramInt);
    if (localBoolean != null) {
      bool = localBoolean.booleanValue();
    }
    return bool;
  }
  
  public Shape lookupLegendShape(int paramInt)
  {
    Object localObject2 = getLegendShape(paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = this.baseLegendShape;
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = lookupSeriesShape(paramInt);
    }
    return localObject2;
  }
  
  public Font lookupLegendTextFont(int paramInt)
  {
    Font localFont2 = getLegendTextFont(paramInt);
    Font localFont1 = localFont2;
    if (localFont2 == null) {
      localFont1 = this.baseLegendTextFont;
    }
    return localFont1;
  }
  
  public PaintType lookupLegendTextPaintType(int paramInt)
  {
    PaintType localPaintType2 = getLegendTextPaint(paramInt);
    PaintType localPaintType1 = localPaintType2;
    if (localPaintType2 == null) {
      localPaintType1 = this.baseLegendTextPaintType;
    }
    return localPaintType1;
  }
  
  public PathEffect lookupSeriesEffect(int paramInt)
  {
    Object localObject2 = getSeriesEffect(paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this.autoPopulateSeriesEffect)
      {
        DrawingSupplier localDrawingSupplier = getDrawingSupplier();
        localObject1 = localObject2;
        if (localDrawingSupplier != null)
        {
          localObject1 = localDrawingSupplier.getNextEffect();
          setSeriesEffect(paramInt, (PathEffect)localObject1, false);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = this.baseEffect;
    }
    return localObject2;
  }
  
  public PaintType lookupSeriesFillPaintType(int paramInt)
  {
    Object localObject2 = getSeriesFillPaintType(paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this.autoPopulateSeriesFillPaint)
      {
        DrawingSupplier localDrawingSupplier = getDrawingSupplier();
        localObject1 = localObject2;
        if (localDrawingSupplier != null)
        {
          localObject1 = localDrawingSupplier.getNextFillPaintType();
          setSeriesFillPaintType(paramInt, (PaintType)localObject1, false);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = this.baseFillPaintType;
    }
    return localObject2;
  }
  
  public PathEffect lookupSeriesOutlineEffect(int paramInt)
  {
    PathEffect localPathEffect2 = getSeriesOutlineEffect(paramInt);
    PathEffect localPathEffect1 = localPathEffect2;
    if (this.autoPopulateSeriesOutlineEffect)
    {
      DrawingSupplier localDrawingSupplier = getDrawingSupplier();
      localPathEffect1 = localPathEffect2;
      if (localDrawingSupplier != null)
      {
        localPathEffect1 = localDrawingSupplier.getNextOutlineEffect();
        setSeriesOutlineEffect(paramInt, localPathEffect1, false);
      }
    }
    return localPathEffect1;
  }
  
  public PaintType lookupSeriesOutlinePaintType(int paramInt)
  {
    Object localObject2 = getSeriesOutlinePaintType(paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this.autoPopulateSeriesOutlinePaint)
      {
        DrawingSupplier localDrawingSupplier = getDrawingSupplier();
        localObject1 = localObject2;
        if (localDrawingSupplier != null)
        {
          localObject1 = localDrawingSupplier.getNextOutlinePaintType();
          setSeriesOutlinePaintType(paramInt, (PaintType)localObject1, false);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = this.baseOutlinePaintType;
    }
    return localObject2;
  }
  
  public Float lookupSeriesOutlineStroke(int paramInt)
  {
    Object localObject2 = getSeriesOutlineStroke(paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this.autoPopulateSeriesOutlineStroke)
      {
        DrawingSupplier localDrawingSupplier = getDrawingSupplier();
        localObject1 = localObject2;
        if (localDrawingSupplier != null)
        {
          localObject1 = Float.valueOf(localDrawingSupplier.getNextOutlineStroke());
          setSeriesOutlineStroke(paramInt, ((Float)localObject1).floatValue(), false);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = Float.valueOf(this.baseOutlineStroke);
    }
    return localObject2;
  }
  
  public PaintType lookupSeriesPaintType(int paramInt)
  {
    Object localObject2 = getSeriesPaintType(paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this.autoPopulateSeriesPaint)
      {
        DrawingSupplier localDrawingSupplier = getDrawingSupplier();
        localObject1 = localObject2;
        if (localDrawingSupplier != null)
        {
          localObject1 = localDrawingSupplier.getNextPaintType();
          setSeriesPaintType(paramInt, (PaintType)localObject1, false);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = this.basePaintType;
    }
    return localObject2;
  }
  
  public Shape lookupSeriesShape(int paramInt)
  {
    Object localObject2 = getSeriesShape(paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this.autoPopulateSeriesShape)
      {
        DrawingSupplier localDrawingSupplier = getDrawingSupplier();
        localObject1 = localObject2;
        if (localDrawingSupplier != null)
        {
          localObject1 = localDrawingSupplier.getNextShape();
          setSeriesShape(paramInt, (Shape)localObject1, false);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = this.baseShape;
    }
    return localObject2;
  }
  
  public float lookupSeriesStroke(int paramInt)
  {
    Object localObject2 = getSeriesStroke(paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this.autoPopulateSeriesStroke)
      {
        DrawingSupplier localDrawingSupplier = getDrawingSupplier();
        localObject1 = localObject2;
        if (localDrawingSupplier != null)
        {
          localObject1 = Float.valueOf(localDrawingSupplier.getNextStroke());
          setSeriesStroke(paramInt, ((Float)localObject1).floatValue(), false);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = Float.valueOf(this.baseStroke);
    }
    return ((Float)localObject2).floatValue();
  }
  
  public void notifyListeners(RendererChangeEvent paramRendererChangeEvent)
  {
    if (this.listenerList.size() == 0) {}
    for (;;)
    {
      return;
      int i = this.listenerList.size() - 1;
      while (i >= 0)
      {
        ((RendererChangeListener)this.listenerList.get(i)).rendererChanged(paramRendererChangeEvent);
        i -= 1;
      }
    }
  }
  
  public void removeChangeListener(RendererChangeListener paramRendererChangeListener)
  {
    if (paramRendererChangeListener == null) {
      throw new IllegalArgumentException("Null 'listener' argument.");
    }
    this.listenerList.remove(paramRendererChangeListener);
  }
  
  public void setAutoPopulateSeriesFillPaint(boolean paramBoolean)
  {
    this.autoPopulateSeriesFillPaint = paramBoolean;
  }
  
  public void setAutoPopulateSeriesOutlineEffect(boolean paramBoolean)
  {
    this.autoPopulateSeriesOutlineEffect = paramBoolean;
  }
  
  public void setAutoPopulateSeriesOutlinePaint(boolean paramBoolean)
  {
    this.autoPopulateSeriesOutlinePaint = paramBoolean;
  }
  
  public void setAutoPopulateSeriesOutlineStroke(boolean paramBoolean)
  {
    this.autoPopulateSeriesOutlineStroke = paramBoolean;
  }
  
  public void setAutoPopulateSeriesPaint(boolean paramBoolean)
  {
    this.autoPopulateSeriesPaint = paramBoolean;
  }
  
  public void setAutoPopulateSeriesShape(boolean paramBoolean)
  {
    this.autoPopulateSeriesShape = paramBoolean;
  }
  
  public void setAutoPopulateSeriesStroke(boolean paramBoolean)
  {
    this.autoPopulateSeriesStroke = paramBoolean;
  }
  
  public void setBaseCreateEntities(boolean paramBoolean)
  {
    setBaseCreateEntities(paramBoolean, true);
  }
  
  public void setBaseCreateEntities(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.baseCreateEntities = paramBoolean1;
    if (paramBoolean2) {
      fireChangeEvent();
    }
  }
  
  public void setBaseFillPaintType(PaintType paramPaintType)
  {
    setBaseFillPaintType(paramPaintType, true);
  }
  
  public void setBaseFillPaintType(PaintType paramPaintType, boolean paramBoolean)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.baseFillPaintType = paramPaintType;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBaseItemLabelFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    setBaseItemLabelFont(paramFont, true);
  }
  
  public void setBaseItemLabelFont(Font paramFont, boolean paramBoolean)
  {
    this.baseItemLabelFont = paramFont;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBaseItemLabelPaintType(PaintType paramPaintType)
  {
    setBaseItemLabelPaintType(paramPaintType, true);
  }
  
  public void setBaseItemLabelPaintType(PaintType paramPaintType, boolean paramBoolean)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.baseItemLabelPaintType = paramPaintType;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBaseItemLabelsVisible(Boolean paramBoolean)
  {
    setBaseItemLabelsVisible(paramBoolean, true);
  }
  
  public void setBaseItemLabelsVisible(Boolean paramBoolean, boolean paramBoolean1)
  {
    this.baseItemLabelsVisible = paramBoolean;
    if (paramBoolean1) {
      fireChangeEvent();
    }
  }
  
  public void setBaseItemLabelsVisible(boolean paramBoolean)
  {
    setBaseItemLabelsVisible(Boolean.valueOf(paramBoolean));
  }
  
  public void setBaseLegendShape(Shape paramShape)
  {
    this.baseLegendShape = paramShape;
    fireChangeEvent();
  }
  
  public void setBaseLegendTextFont(Font paramFont)
  {
    this.baseLegendTextFont = paramFont;
    fireChangeEvent();
  }
  
  public void setBaseLegendTextPaintType(PaintType paramPaintType)
  {
    this.baseLegendTextPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setBaseNegativeItemLabelPosition(ItemLabelPosition paramItemLabelPosition)
  {
    setBaseNegativeItemLabelPosition(paramItemLabelPosition, true);
  }
  
  public void setBaseNegativeItemLabelPosition(ItemLabelPosition paramItemLabelPosition, boolean paramBoolean)
  {
    if (paramItemLabelPosition == null) {
      throw new IllegalArgumentException("Null 'position' argument.");
    }
    this.baseNegativeItemLabelPosition = paramItemLabelPosition;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBaseOutlinePaintType(PaintType paramPaintType)
  {
    setBaseOutlinePaintType(paramPaintType, true);
  }
  
  public void setBaseOutlinePaintType(PaintType paramPaintType, boolean paramBoolean)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.baseOutlinePaintType = paramPaintType;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBaseOutlineStroke(Float paramFloat)
  {
    setBaseOutlineStroke(paramFloat, true);
  }
  
  public void setBaseOutlineStroke(Float paramFloat, boolean paramBoolean)
  {
    this.baseOutlineStroke = paramFloat.floatValue();
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBasePaintType(PaintType paramPaintType)
  {
    setBasePaintType(paramPaintType, true);
  }
  
  public void setBasePaintType(PaintType paramPaintType, boolean paramBoolean)
  {
    this.basePaintType = paramPaintType;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBasePositiveItemLabelPosition(ItemLabelPosition paramItemLabelPosition)
  {
    setBasePositiveItemLabelPosition(paramItemLabelPosition, true);
  }
  
  public void setBasePositiveItemLabelPosition(ItemLabelPosition paramItemLabelPosition, boolean paramBoolean)
  {
    if (paramItemLabelPosition == null) {
      throw new IllegalArgumentException("Null 'position' argument.");
    }
    this.basePositiveItemLabelPosition = paramItemLabelPosition;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBaseSeriesVisible(boolean paramBoolean)
  {
    setBaseSeriesVisible(paramBoolean, true);
  }
  
  public void setBaseSeriesVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.baseSeriesVisible = paramBoolean1;
    if (paramBoolean2) {
      notifyListeners(new RendererChangeEvent(this, true));
    }
  }
  
  public void setBaseSeriesVisibleInLegend(boolean paramBoolean)
  {
    setBaseSeriesVisibleInLegend(paramBoolean, true);
  }
  
  public void setBaseSeriesVisibleInLegend(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.baseSeriesVisibleInLegend = paramBoolean1;
    if (paramBoolean2) {
      fireChangeEvent();
    }
  }
  
  public void setBaseShape(Shape paramShape)
  {
    setBaseShape(paramShape, true);
  }
  
  public void setBaseShape(Shape paramShape, boolean paramBoolean)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'shape' argument.");
    }
    this.baseShape = paramShape;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBaseStroke(float paramFloat)
  {
    setBaseStroke(paramFloat, true);
  }
  
  public void setBaseStroke(float paramFloat, boolean paramBoolean)
  {
    this.baseStroke = paramFloat;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setBaseStroke(Float paramFloat)
  {
    setBaseStroke(paramFloat.floatValue(), true);
  }
  
  public void setDataBoundsIncludesVisibleSeriesOnly(boolean paramBoolean)
  {
    this.dataBoundsIncludesVisibleSeriesOnly = paramBoolean;
    notifyListeners(new RendererChangeEvent(this, true));
  }
  
  public void setDefaultEntityRadius(int paramInt)
  {
    this.defaultEntityRadius = paramInt;
  }
  
  public void setItemLabelAnchorOffset(double paramDouble)
  {
    this.itemLabelAnchorOffset = paramDouble;
    fireChangeEvent();
  }
  
  public void setLegendShape(int paramInt, Shape paramShape)
  {
    this.legendShape.setShape(paramInt, paramShape);
    fireChangeEvent();
  }
  
  public void setLegendTextFont(int paramInt, Font paramFont)
  {
    this.legendTextFont.set(paramInt, paramFont);
    fireChangeEvent();
  }
  
  public void setLegendTextPaintType(int paramInt, PaintType paramPaintType)
  {
    this.legendTextPaint.setPaintType(paramInt, paramPaintType);
    fireChangeEvent();
  }
  
  public void setSeriesCreateEntities(int paramInt, Boolean paramBoolean)
  {
    setSeriesCreateEntities(paramInt, paramBoolean, true);
  }
  
  public void setSeriesCreateEntities(int paramInt, Boolean paramBoolean, boolean paramBoolean1)
  {
    this.createEntitiesList.setBoolean(paramInt, paramBoolean);
    if (paramBoolean1) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesEffect(int paramInt, PathEffect paramPathEffect, boolean paramBoolean)
  {
    this.effectList.setEffect(paramInt, paramPathEffect);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesFillPaintType(int paramInt, PaintType paramPaintType)
  {
    setSeriesFillPaintType(paramInt, paramPaintType, true);
  }
  
  public void setSeriesFillPaintType(int paramInt, PaintType paramPaintType, boolean paramBoolean)
  {
    this.fillPaintList.setPaintType(paramInt, paramPaintType);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesItemLabelFont(int paramInt, Font paramFont)
  {
    setSeriesItemLabelFont(paramInt, paramFont, true);
  }
  
  public void setSeriesItemLabelFont(int paramInt, Font paramFont, boolean paramBoolean)
  {
    this.itemLabelFontList.set(paramInt, paramFont);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesItemLabelPaintType(int paramInt, PaintType paramPaintType)
  {
    setSeriesItemLabelPaintTypeType(paramInt, paramPaintType, true);
  }
  
  public void setSeriesItemLabelPaintTypeType(int paramInt, PaintType paramPaintType, boolean paramBoolean)
  {
    this.itemLabelPaintList.setPaintType(paramInt, paramPaintType);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesItemLabelsVisible(int paramInt, Boolean paramBoolean)
  {
    setSeriesItemLabelsVisible(paramInt, paramBoolean, true);
  }
  
  public void setSeriesItemLabelsVisible(int paramInt, Boolean paramBoolean, boolean paramBoolean1)
  {
    this.itemLabelsVisibleList.setBoolean(paramInt, paramBoolean);
    if (paramBoolean1) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesItemLabelsVisible(int paramInt, boolean paramBoolean)
  {
    setSeriesItemLabelsVisible(paramInt, Boolean.valueOf(paramBoolean));
  }
  
  public void setSeriesNegativeItemLabelPosition(int paramInt, ItemLabelPosition paramItemLabelPosition)
  {
    setSeriesNegativeItemLabelPosition(paramInt, paramItemLabelPosition, true);
  }
  
  public void setSeriesNegativeItemLabelPosition(int paramInt, ItemLabelPosition paramItemLabelPosition, boolean paramBoolean)
  {
    this.negativeItemLabelPositionList.set(paramInt, paramItemLabelPosition);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesOutlineEffect(int paramInt, PathEffect paramPathEffect)
  {
    setSeriesOutlineEffect(paramInt, paramPathEffect, true);
  }
  
  public void setSeriesOutlineEffect(int paramInt, PathEffect paramPathEffect, boolean paramBoolean)
  {
    this.outlineEffectList.setEffect(paramInt, paramPathEffect);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesOutlinePaintType(int paramInt, PaintType paramPaintType)
  {
    setSeriesOutlinePaintType(paramInt, paramPaintType, true);
  }
  
  public void setSeriesOutlinePaintType(int paramInt, PaintType paramPaintType, boolean paramBoolean)
  {
    this.outlinePaintList.setPaintType(paramInt, paramPaintType);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesOutlineStroke(int paramInt, float paramFloat, boolean paramBoolean)
  {
    this.outlineStrokeList.setStroke(paramInt, paramFloat);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesOutlineStroke(int paramInt, Float paramFloat)
  {
    setSeriesOutlineStroke(paramInt, paramFloat.floatValue(), true);
  }
  
  public void setSeriesPaintType(int paramInt, PaintType paramPaintType)
  {
    setSeriesPaintType(paramInt, paramPaintType, true);
  }
  
  public void setSeriesPaintType(int paramInt, PaintType paramPaintType, boolean paramBoolean)
  {
    this.paintList.setPaintType(paramInt, paramPaintType);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesPositiveItemLabelPosition(int paramInt, ItemLabelPosition paramItemLabelPosition)
  {
    setSeriesPositiveItemLabelPosition(paramInt, paramItemLabelPosition, true);
  }
  
  public void setSeriesPositiveItemLabelPosition(int paramInt, ItemLabelPosition paramItemLabelPosition, boolean paramBoolean)
  {
    this.positiveItemLabelPositionList.set(paramInt, paramItemLabelPosition);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesShape(int paramInt, Shape paramShape)
  {
    setSeriesShape(paramInt, paramShape, true);
  }
  
  public void setSeriesShape(int paramInt, Shape paramShape, boolean paramBoolean)
  {
    this.shapeList.setShape(paramInt, paramShape);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesStroke(int paramInt, float paramFloat, boolean paramBoolean)
  {
    this.strokeList.setStroke(paramInt, paramFloat);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setSeriesStroke(int paramInt, Float paramFloat)
  {
    setSeriesStroke(paramInt, paramFloat.floatValue(), true);
  }
  
  public void setSeriesVisible(int paramInt, Boolean paramBoolean)
  {
    setSeriesVisible(paramInt, paramBoolean, true);
  }
  
  public void setSeriesVisible(int paramInt, Boolean paramBoolean, boolean paramBoolean1)
  {
    this.seriesVisibleList.setBoolean(paramInt, paramBoolean);
    if (paramBoolean1) {
      notifyListeners(new RendererChangeEvent(this, true));
    }
  }
  
  public void setSeriesVisibleInLegend(int paramInt, Boolean paramBoolean)
  {
    setSeriesVisibleInLegend(paramInt, paramBoolean, true);
  }
  
  public void setSeriesVisibleInLegend(int paramInt, Boolean paramBoolean, boolean paramBoolean1)
  {
    this.seriesVisibleInLegendList.setBoolean(paramInt, paramBoolean);
    if (paramBoolean1) {
      fireChangeEvent();
    }
  }
}
