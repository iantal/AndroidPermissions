package org.afree.chart.plot;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.PathEffect;
import android.graphics.PointF;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.afree.chart.EffectMap;
import org.afree.chart.LegendItem;
import org.afree.chart.LegendItemCollection;
import org.afree.chart.PaintTypeMap;
import org.afree.chart.StrokeMap;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.entity.PieSectionEntity;
import org.afree.chart.labels.PieSectionLabelGenerator;
import org.afree.chart.labels.StandardPieSectionLabelGenerator;
import org.afree.chart.text.G2TextMeasurer;
import org.afree.chart.text.TextBox;
import org.afree.chart.text.TextUtilities;
import org.afree.data.DefaultKeyedValues;
import org.afree.data.KeyedValues;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.data.general.DatasetUtilities;
import org.afree.data.general.PieDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.ArcShape;
import org.afree.graphics.geom.CubicCurveShape;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.QuadCurveShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleInsets;
import org.afree.ui.TextAnchor;
import org.afree.util.Rotation;
import org.afree.util.ShapeUtilities;
import org.afree.util.UnitType;

public class PiePlot
  extends Plot
  implements Cloneable, Serializable
{
  static final boolean DEBUG_DRAW_INTERIOR = false;
  static final boolean DEBUG_DRAW_LINK_AREA = false;
  static final boolean DEBUG_DRAW_PIE_AREA = false;
  public static final double DEFAULT_INTERIOR_GAP = 0.08D;
  public static final PaintType DEFAULT_LABEL_BACKGROUND_PAINT_TYPE;
  public static final Font DEFAULT_LABEL_FONT_TYPE = new Font("SansSerif", 0, 10);
  public static final PathEffect DEFAULT_LABEL_OUTLINE_EFFECT = null;
  public static final PaintType DEFAULT_LABEL_OUTLINE_PAINT_TYPE;
  public static final float DEFAULT_LABEL_OUTLINE_STROKE = 0.5F;
  public static final PaintType DEFAULT_LABEL_PAINT_TYPE = new SolidColor(-16777216);
  public static final PaintType DEFAULT_LABEL_SHADOW_PAINT_TYPE = new SolidColor(Color.argb(128, 151, 151, 151));
  public static final double DEFAULT_MINIMUM_ARC_ANGLE_TO_DRAW = 1.0E-5D;
  public static final PaintType DEFAULT_SHADOW_PAINT = new SolidColor(-3355444);
  public static final double DEFAULT_START_ANGLE = -90.0D;
  public static final double MAX_INTERIOR_GAP = 0.4D;
  private static final long serialVersionUID = -795612466005590431L;
  private boolean autoPopulateSectionOutlineEffect;
  private boolean autoPopulateSectionOutlinePaint;
  private boolean autoPopulateSectionOutlineStroke;
  private boolean autoPopulateSectionPaint;
  private transient PathEffect baseSectionOutlineEffect;
  private transient PaintType baseSectionOutlinePaintType;
  private transient float baseSectionOutlineStroke;
  private transient PaintType baseSectionPaintType;
  private boolean circular;
  private PieDataset dataset;
  private Rotation direction;
  private Map explodePercentages;
  private boolean ignoreNullValues;
  private boolean ignoreZeroValues;
  private double interiorGap;
  private transient PaintType labelBackgroundPaintType;
  private AbstractPieLabelDistributor labelDistributor;
  private Font labelFont;
  private double labelGap = 0.025D;
  private PieSectionLabelGenerator labelGenerator;
  private transient PathEffect labelLinkEffect = null;
  private double labelLinkMargin = 0.025D;
  private transient PaintType labelLinkPaintType = DEFAULT_LABEL_PAINT_TYPE;
  private transient float labelLinkStroke = 2.0F;
  private PieLabelLinkStyle labelLinkStyle = PieLabelLinkStyle.STANDARD;
  private boolean labelLinksVisible;
  private transient PathEffect labelOutlineEffect;
  private transient PaintType labelOutlinePaintType;
  private transient Float labelOutlineStroke;
  private RectangleInsets labelPadding;
  private transient PaintType labelPaintType;
  private transient PaintType labelShadowPaintType;
  private transient Shape legendItemShape;
  private PieSectionLabelGenerator legendLabelGenerator;
  private PieSectionLabelGenerator legendLabelToolTipGenerator;
  private double maximumLabelWidth = 0.14D;
  private double minimumArcAngleToDraw;
  private int pieIndex;
  private transient PathEffect sectionOutlineEffect;
  private EffectMap sectionOutlineEffectMap;
  private transient PaintType sectionOutlinePaintType;
  private PaintTypeMap sectionOutlinePaintTypeMap;
  private transient Float sectionOutlineStroke;
  private StrokeMap sectionOutlineStrokeMap;
  private boolean sectionOutlinesVisible;
  private transient PaintType sectionPaint;
  private PaintTypeMap sectionPaintTypeMap;
  private transient Paint shadowPaint = null;
  private double shadowXOffset = 4.0D;
  private double shadowYOffset = 4.0D;
  private RectangleInsets simpleLabelOffset;
  private boolean simpleLabels = true;
  private double startAngle;
  
  static
  {
    DEFAULT_LABEL_BACKGROUND_PAINT_TYPE = new SolidColor(Color.rgb(255, 255, 192));
    DEFAULT_LABEL_OUTLINE_PAINT_TYPE = new SolidColor(-16777216);
  }
  
  public PiePlot()
  {
    this(null);
  }
  
  public PiePlot(PieDataset paramPieDataset)
  {
    this.dataset = paramPieDataset;
    if (paramPieDataset != null) {
      paramPieDataset.addChangeListener(this);
    }
    this.pieIndex = 0;
    this.interiorGap = 0.08D;
    this.circular = true;
    this.startAngle = -90.0D;
    this.direction = Rotation.CLOCKWISE;
    this.minimumArcAngleToDraw = 1.0E-5D;
    this.sectionPaint = null;
    this.sectionPaintTypeMap = new PaintTypeMap();
    this.baseSectionPaintType = new SolidColor(-7829368);
    this.autoPopulateSectionPaint = true;
    this.sectionOutlinesVisible = true;
    this.sectionOutlinePaintType = null;
    this.sectionOutlinePaintTypeMap = new PaintTypeMap();
    this.baseSectionOutlinePaintType = DEFAULT_OUTLINE_PAINT_TYPE;
    this.autoPopulateSectionOutlinePaint = false;
    this.sectionOutlineStrokeMap = new StrokeMap();
    this.sectionOutlineEffectMap = new EffectMap();
    this.baseSectionOutlineStroke = 0.5F;
    this.autoPopulateSectionOutlineStroke = false;
    this.explodePercentages = new TreeMap();
    this.labelGenerator = new StandardPieSectionLabelGenerator();
    this.labelFont = DEFAULT_LABEL_FONT_TYPE;
    this.labelPaintType = DEFAULT_LABEL_PAINT_TYPE;
    this.labelBackgroundPaintType = DEFAULT_LABEL_BACKGROUND_PAINT_TYPE;
    this.labelOutlinePaintType = DEFAULT_LABEL_OUTLINE_PAINT_TYPE;
    this.labelOutlineStroke = Float.valueOf(0.5F);
    this.labelOutlineEffect = DEFAULT_LABEL_OUTLINE_EFFECT;
    this.labelShadowPaintType = DEFAULT_LABEL_SHADOW_PAINT_TYPE;
    this.labelLinksVisible = true;
    this.labelDistributor = new PieLabelDistributor(0);
    this.simpleLabels = false;
    this.simpleLabelOffset = new RectangleInsets(UnitType.RELATIVE, 0.18D, 0.18D, 0.18D, 0.18D);
    this.labelPadding = new RectangleInsets(2.0D, 2.0D, 2.0D, 2.0D);
    this.legendLabelGenerator = new StandardPieSectionLabelGenerator();
    this.legendLabelToolTipGenerator = null;
    this.legendItemShape = Plot.DEFAULT_LEGEND_ITEM_CIRCLE;
    this.ignoreNullValues = false;
    this.ignoreZeroValues = false;
  }
  
  public void clearSectionOutlinePaints(boolean paramBoolean)
  {
    this.sectionOutlinePaintTypeMap.clear();
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void clearSectionOutlineStrokes(boolean paramBoolean)
  {
    this.sectionOutlineStrokeMap.clear();
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void clearSectionPaints(boolean paramBoolean)
  {
    this.sectionPaintTypeMap.clear();
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape, PointF paramPointF, PlotState paramPlotState, PlotRenderingInfo paramPlotRenderingInfo)
  {
    getInsets().trim(paramRectShape);
    if (paramPlotRenderingInfo != null)
    {
      paramPlotRenderingInfo.setPlotArea(paramRectShape);
      paramPlotRenderingInfo.setDataArea(paramRectShape);
    }
    drawBackground(paramCanvas, paramRectShape);
    drawOutline(paramCanvas, paramRectShape);
    paramCanvas.save();
    paramCanvas.clipRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY());
    if (!DatasetUtilities.isEmptyOrNull(this.dataset)) {
      drawPie(paramCanvas, paramRectShape, paramPlotRenderingInfo, getForegroundAlpha());
    }
    for (;;)
    {
      paramCanvas.restore();
      drawOutline(paramCanvas, paramRectShape);
      return;
      drawNoDataMessage(paramCanvas, paramRectShape);
    }
  }
  
  protected void drawItem(Canvas paramCanvas, int paramInt1, RectShape paramRectShape, PiePlotState paramPiePlotState, int paramInt2, int paramInt3)
  {
    paramRectShape = this.dataset.getValue(paramInt1);
    if (paramRectShape == null) {
      return;
    }
    double d2 = paramRectShape.doubleValue();
    double d1;
    if (this.direction == Rotation.CLOCKWISE)
    {
      d1 = paramPiePlotState.getLatestAngle();
      d2 = d1 + d2 / paramPiePlotState.getTotal() * 360.0D;
      double d4 = d2 - d1;
      if (Math.abs(d4) > getMinimumArcAngleToDraw())
      {
        double d3 = 0.0D;
        double d5 = getMaximumExplodePercent();
        if (d5 > 0.0D) {
          d3 = getExplodePercent(paramInt1) / d5;
        }
        paramRectShape = new ArcShape(getArcBounds(paramPiePlotState.getPieArea(), paramPiePlotState.getExplodedPieArea(), d1, d4, d3), d1, d4, true);
        if (paramInt2 != 0) {
          break label245;
        }
        if (this.shadowPaint != null)
        {
          this.shadowPaint.setAlpha(paramInt3);
          this.shadowPaint.setStyle(Paint.Style.FILL);
          paramRectShape.translate((float)this.shadowXOffset, (float)this.shadowYOffset);
          paramRectShape.fill(paramCanvas, this.shadowPaint);
        }
      }
    }
    for (;;)
    {
      paramPiePlotState.setLatestAngle(d2);
      return;
      if (this.direction == Rotation.ANTICLOCKWISE)
      {
        d1 = paramPiePlotState.getLatestAngle();
        d2 = d1 - d2 / paramPiePlotState.getTotal() * 360.0D;
        break;
      }
      throw new IllegalStateException("Rotation type not recognised.");
      label245:
      if (paramInt2 == 1)
      {
        Comparable localComparable = getSectionKey(paramInt1);
        Paint localPaint = PaintUtility.createPaint(1, lookupSectionPaintType(localComparable));
        localPaint.setAlpha(paramInt3);
        paramRectShape.fill(paramCanvas, localPaint);
        localPaint = PaintUtility.createPaint(1, lookupSectionOutlinePaintType(localComparable), lookupSectionOutlineStroke(localComparable).floatValue(), lookupSectionOutlineEffect(localComparable));
        localPaint.setAlpha(paramInt3);
        if (this.sectionOutlinesVisible)
        {
          localPaint.setStyle(Paint.Style.STROKE);
          localPaint.setStrokeMiter(90.0F);
          localPaint.setStrokeJoin(Paint.Join.MITER);
          paramRectShape.draw(paramCanvas, localPaint);
        }
        if (paramPiePlotState.getInfo() != null)
        {
          paramCanvas = paramPiePlotState.getEntityCollection();
          if (paramCanvas != null) {
            paramCanvas.add(new PieSectionEntity(paramRectShape, this.dataset, this.pieIndex, paramInt1, localComparable, null, null));
          }
        }
      }
    }
  }
  
  public void drawLabels(Canvas paramCanvas, List paramList, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, PiePlotState paramPiePlotState)
  {
    drawLabels(paramCanvas, paramList, paramDouble, paramRectShape1, paramRectShape2, paramPiePlotState, getForegroundAlpha());
  }
  
  protected void drawLabels(Canvas paramCanvas, List paramList, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, PiePlotState paramPiePlotState, int paramInt)
  {
    DefaultKeyedValues localDefaultKeyedValues1 = new DefaultKeyedValues();
    DefaultKeyedValues localDefaultKeyedValues2 = new DefaultKeyedValues();
    double d1 = 0.0D;
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Comparable localComparable = (Comparable)paramList.next();
      d2 = 0.0D;
      Number localNumber = this.dataset.getValue(localComparable);
      if (localNumber == null)
      {
        if (!this.ignoreNullValues) {}
        for (paramInt = 1;; paramInt = 0)
        {
          label79:
          if (paramInt == 0) {
            break label184;
          }
          d1 += d2;
          d2 = this.startAngle - this.direction.getFactor() * ((d1 - d2 / 2.0D) * 360.0D) / paramDouble;
          if (Math.cos(Math.toRadians(d2)) >= 0.0D) {
            break label211;
          }
          localDefaultKeyedValues1.addValue(localComparable, new Double(d2));
          break;
        }
      }
      d2 = localNumber.doubleValue();
      if (this.ignoreZeroValues) {
        if (d2 > 0.0D) {
          paramInt = 1;
        }
      }
      for (;;)
      {
        break label79;
        label184:
        break;
        paramInt = 0;
        continue;
        if (d2 >= 0.0D) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
      }
      label211:
      localDefaultKeyedValues2.addValue(localComparable, new Double(d2));
    }
    PaintUtility.createPaint(1, getLabelPaintType(), getLabelFont()).setAlpha(255);
    paramDouble = paramRectShape1.getX();
    d1 = this.interiorGap;
    double d2 = paramRectShape1.getWidth();
    double d3 = paramRectShape1.getWidth();
    double d4 = this.labelGap;
    double d5 = paramRectShape2.getX();
    float f = (float)this.labelPadding.trimWidth(d5 - d3 * d4 - (paramDouble + d1 * d2));
    if (this.labelGenerator != null)
    {
      drawLeftLabels(localDefaultKeyedValues1, paramCanvas, paramRectShape1, paramRectShape2, f, paramPiePlotState);
      drawRightLabels(localDefaultKeyedValues2, paramCanvas, paramRectShape1, paramRectShape2, f, paramPiePlotState);
    }
  }
  
  protected void drawLeftLabel(Canvas paramCanvas, PiePlotState paramPiePlotState, PieLabelRecord paramPieLabelRecord)
  {
    double d1 = paramPiePlotState.getLinkArea().getMinX();
    double d2 = d1 - paramPieLabelRecord.getGap();
    double d3 = paramPieLabelRecord.getAllocatedY();
    double d7;
    double d4;
    double d5;
    double d6;
    Object localObject;
    if (this.labelLinksVisible)
    {
      d7 = paramPieLabelRecord.getAngle();
      d4 = paramPiePlotState.getPieCenterX() + Math.cos(d7) * paramPiePlotState.getPieWRadius() * paramPieLabelRecord.getLinkPercent();
      d5 = paramPiePlotState.getPieCenterY() + Math.sin(d7) * paramPiePlotState.getPieHRadius() * paramPieLabelRecord.getLinkPercent();
      d6 = paramPiePlotState.getPieCenterX() + Math.cos(d7) * paramPiePlotState.getLinkArea().getWidth() / 2.0D;
      d7 = paramPiePlotState.getPieCenterY() + Math.sin(d7) * paramPiePlotState.getLinkArea().getHeight() / 2.0D;
      paramPiePlotState = PaintUtility.createPaint(1, this.labelLinkPaintType, this.labelLinkStroke, this.labelLinkEffect);
      localObject = getLabelLinkStyle();
      if (!((PieLabelLinkStyle)localObject).equals(PieLabelLinkStyle.STANDARD)) {
        break label235;
      }
      paramCanvas.drawLine((float)d4, (float)d5, (float)d6, (float)d7, paramPiePlotState);
      paramCanvas.drawLine((float)d1, (float)d7, (float)d6, (float)d7, paramPiePlotState);
      paramCanvas.drawLine((float)d1, (float)d7, (float)d2, (float)d3, paramPiePlotState);
    }
    for (;;)
    {
      paramPieLabelRecord.getLabel().draw(paramCanvas, (float)d2, (float)d3, RectangleAnchor.RIGHT);
      return;
      label235:
      if (((PieLabelLinkStyle)localObject).equals(PieLabelLinkStyle.QUAD_CURVE))
      {
        localObject = new QuadCurveShape();
        ((QuadCurveShape)localObject).setCurve(d2, d3, d1, d7, d6, d7);
        ((QuadCurveShape)localObject).draw(paramCanvas, paramPiePlotState);
      }
      else if (((PieLabelLinkStyle)localObject).equals(PieLabelLinkStyle.CUBIC_CURVE))
      {
        localObject = new CubicCurveShape();
        ((CubicCurveShape)localObject).setCurve(d2, d3, d1, d7, d6, d7, d4, d5);
        ((CubicCurveShape)localObject).draw(paramCanvas, paramPiePlotState);
      }
    }
  }
  
  protected void drawLeftLabels(KeyedValues paramKeyedValues, Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, float paramFloat, PiePlotState paramPiePlotState)
  {
    this.labelDistributor.clear();
    double d1 = paramRectShape1.getWidth() * this.labelGap;
    double d2 = paramPiePlotState.getLinkArea().getHeight() / 2.0D;
    paramRectShape2 = PaintUtility.createPaint(1, this.labelPaintType);
    int i = 0;
    while (i < paramKeyedValues.getItemCount())
    {
      Object localObject = this.labelGenerator.generateSectionLabel(this.dataset, paramKeyedValues.getKey(i));
      if (localObject != null)
      {
        localObject = new TextBox(TextUtilities.createTextBlock((String)localObject, this.labelFont, this.labelPaintType, paramFloat, new G2TextMeasurer(paramRectShape2)));
        ((TextBox)localObject).setBackgroundPaintType(this.labelBackgroundPaintType);
        ((TextBox)localObject).setOutlinePaintType(this.labelOutlinePaintType);
        ((TextBox)localObject).setOutlineStroke(this.labelOutlineStroke);
        ((TextBox)localObject).setShadowPaintType(this.labelShadowPaintType);
        ((TextBox)localObject).setInteriorGap(this.labelPadding);
        double d3 = Math.toRadians(paramKeyedValues.getValue(i).doubleValue());
        double d4 = paramPiePlotState.getPieCenterY();
        double d5 = Math.sin(d3);
        double d6 = ((TextBox)localObject).getHeight(paramCanvas);
        this.labelDistributor.addPieLabelRecord(new PieLabelRecord(paramKeyedValues.getKey(i), d3, d4 + d5 * d2, (TextBox)localObject, d6, d1 / 2.0D + d1 / 2.0D * -Math.cos(d3), 1.0D - getLabelLinkDepth() + getExplodePercent(paramKeyedValues.getKey(i))));
      }
      i += 1;
    }
    d1 = paramRectShape1.getHeight();
    d2 = d1 * getInteriorGap();
    this.labelDistributor.distributeLabels(paramRectShape1.getMinY() + d2, d1 - 2.0D * d2);
    i = 0;
    while (i < this.labelDistributor.getItemCount())
    {
      drawLeftLabel(paramCanvas, paramPiePlotState, this.labelDistributor.getPieLabelRecord(i));
      i += 1;
    }
  }
  
  protected void drawPie(Canvas paramCanvas, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, int paramInt)
  {
    paramPlotRenderingInfo = initialise(paramCanvas, paramRectShape, this, null, paramPlotRenderingInfo);
    double d2 = 0.0D;
    double d1 = d2;
    if (this.labelGenerator != null)
    {
      d1 = d2;
      if (!this.simpleLabels) {
        d1 = this.labelGap + this.maximumLabelWidth;
      }
    }
    d2 = paramRectShape.getWidth() * (this.interiorGap + d1) * 2.0D;
    d1 = paramRectShape.getHeight() * this.interiorGap * 2.0D;
    double d6 = paramRectShape.getX() + d2 / 2.0D;
    double d5 = paramRectShape.getY() + d1 / 2.0D;
    double d7 = paramRectShape.getWidth() - d2;
    double d8 = paramRectShape.getHeight() - d1;
    double d4 = d6;
    double d3 = d5;
    d2 = d7;
    d1 = d8;
    if (this.circular)
    {
      d1 = Math.min(d7, d8) / 2.0D;
      d4 = (d6 + d6 + d7) / 2.0D - d1;
      d3 = (d5 + d5 + d8) / 2.0D - d1;
      d2 = 2.0D * d1;
      d1 = 2.0D * d1;
    }
    RectShape localRectShape1 = new RectShape(d4, d3, d2, d1);
    paramPlotRenderingInfo.setLinkArea(localRectShape1);
    d5 = 0.0D;
    if (!this.simpleLabels) {
      d5 = this.labelLinkMargin;
    }
    d6 = localRectShape1.getWidth() * d5 * 2.0D;
    d5 = localRectShape1.getHeight() * d5 * 2.0D;
    RectShape localRectShape2 = new RectShape(d4 + d6 / 2.0D, d5 / 2.0D + d3, d2 - d6, d1 - d5);
    paramPlotRenderingInfo.setExplodedPieArea(localRectShape2);
    d1 = getMaximumExplodePercent();
    d2 = d1 / (1.0D + d1);
    d1 = localRectShape2.getWidth() * d2;
    d2 = localRectShape2.getHeight() * d2;
    Object localObject = new RectShape(localRectShape2.getX() + d1 / 2.0D, localRectShape2.getY() + d2 / 2.0D, localRectShape2.getWidth() - d1, localRectShape2.getHeight() - d2);
    paramPlotRenderingInfo.setPieArea((RectShape)localObject);
    paramPlotRenderingInfo.setPieCenterX(((RectShape)localObject).getCenterX());
    paramPlotRenderingInfo.setPieCenterY(((RectShape)localObject).getCenterY());
    paramPlotRenderingInfo.setPieWRadius(((RectShape)localObject).getWidth() / 2.0D);
    paramPlotRenderingInfo.setPieHRadius(((RectShape)localObject).getHeight() / 2.0D);
    if ((this.dataset != null) && (this.dataset.getKeys().size() > 0))
    {
      localObject = this.dataset.getKeys();
      d3 = DatasetUtilities.calculatePieDatasetTotal(this.dataset);
      int k = paramPlotRenderingInfo.getPassesRequired();
      int i = 0;
      while (i < k)
      {
        d1 = 0.0D;
        int j = 0;
        while (j < ((List)localObject).size())
        {
          Number localNumber = this.dataset.getValue(j);
          d2 = d1;
          if (localNumber != null)
          {
            d4 = localNumber.doubleValue();
            d2 = d1;
            if (d4 > 0.0D)
            {
              d2 = d1 + d4;
              drawItem(paramCanvas, j, localRectShape2, paramPlotRenderingInfo, i, paramInt);
            }
          }
          j += 1;
          d1 = d2;
        }
        i += 1;
      }
      if (this.simpleLabels)
      {
        drawSimpleLabels(paramCanvas, (List)localObject, d3, paramRectShape, localRectShape1, paramPlotRenderingInfo, paramInt);
        return;
      }
      drawLabels(paramCanvas, (List)localObject, d3, paramRectShape, localRectShape1, paramPlotRenderingInfo, paramInt);
      return;
    }
    drawNoDataMessage(paramCanvas, paramRectShape);
  }
  
  protected void drawRightLabel(Canvas paramCanvas, PiePlotState paramPiePlotState, PieLabelRecord paramPieLabelRecord)
  {
    double d1 = paramPiePlotState.getLinkArea().getMaxX();
    double d2 = d1 + paramPieLabelRecord.getGap();
    double d3 = paramPieLabelRecord.getAllocatedY();
    double d7;
    double d4;
    double d5;
    double d6;
    Object localObject;
    if (this.labelLinksVisible)
    {
      d7 = paramPieLabelRecord.getAngle();
      d4 = paramPiePlotState.getPieCenterX() + Math.cos(d7) * paramPiePlotState.getPieWRadius() * paramPieLabelRecord.getLinkPercent();
      d5 = paramPiePlotState.getPieCenterY() + Math.sin(d7) * paramPiePlotState.getPieHRadius() * paramPieLabelRecord.getLinkPercent();
      d6 = paramPiePlotState.getPieCenterX() + Math.cos(d7) * paramPiePlotState.getLinkArea().getWidth() / 2.0D;
      d7 = paramPiePlotState.getPieCenterY() + Math.sin(d7) * paramPiePlotState.getLinkArea().getHeight() / 2.0D;
      localObject = getLabelLinkStyle();
      paramPiePlotState = PaintUtility.createPaint(1, this.labelLinkPaintType, this.labelLinkStroke, this.labelLinkEffect);
      if (!((PieLabelLinkStyle)localObject).equals(PieLabelLinkStyle.STANDARD)) {
        break label235;
      }
      paramCanvas.drawLine((float)d4, (float)d5, (float)d6, (float)d7, paramPiePlotState);
      paramCanvas.drawLine((float)d1, (float)d7, (float)d6, (float)d7, paramPiePlotState);
      paramCanvas.drawLine((float)d1, (float)d7, (float)d2, (float)d3, paramPiePlotState);
    }
    for (;;)
    {
      paramPieLabelRecord.getLabel().draw(paramCanvas, (float)d2, (float)d3, RectangleAnchor.LEFT);
      return;
      label235:
      if (((PieLabelLinkStyle)localObject).equals(PieLabelLinkStyle.QUAD_CURVE))
      {
        localObject = new QuadCurveShape();
        ((QuadCurveShape)localObject).setCurve(d2, d3, d1, d7, d6, d7);
        ((QuadCurveShape)localObject).draw(paramCanvas, paramPiePlotState);
      }
      else if (((PieLabelLinkStyle)localObject).equals(PieLabelLinkStyle.CUBIC_CURVE))
      {
        localObject = new CubicCurveShape();
        ((CubicCurveShape)localObject).setCurve(d2, d3, d1, d7, d6, d7, d4, d5);
        ((CubicCurveShape)localObject).draw(paramCanvas, paramPiePlotState);
      }
    }
  }
  
  protected void drawRightLabels(KeyedValues paramKeyedValues, Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, float paramFloat, PiePlotState paramPiePlotState)
  {
    this.labelDistributor.clear();
    double d1 = paramRectShape1.getWidth() * this.labelGap;
    double d2 = paramPiePlotState.getLinkArea().getHeight() / 2.0D;
    int i = 0;
    while (i < paramKeyedValues.getItemCount())
    {
      paramRectShape2 = this.labelGenerator.generateSectionLabel(this.dataset, paramKeyedValues.getKey(i));
      if (paramRectShape2 != null)
      {
        Paint localPaint = PaintUtility.createPaint(1, this.labelPaintType, this.labelFont);
        paramRectShape2 = new TextBox(TextUtilities.createTextBlock(paramRectShape2, this.labelFont, this.labelPaintType, paramFloat, new G2TextMeasurer(localPaint)));
        paramRectShape2.setBackgroundPaintType(this.labelBackgroundPaintType);
        paramRectShape2.setOutlinePaintType(this.labelOutlinePaintType);
        paramRectShape2.setOutlineStroke(this.labelOutlineStroke);
        paramRectShape2.setShadowPaintType(this.labelShadowPaintType);
        paramRectShape2.setInteriorGap(this.labelPadding);
        double d3 = Math.toRadians(paramKeyedValues.getValue(i).doubleValue());
        double d4 = paramPiePlotState.getPieCenterY();
        double d5 = Math.sin(d3);
        double d6 = paramRectShape2.getHeight(paramCanvas);
        this.labelDistributor.addPieLabelRecord(new PieLabelRecord(paramKeyedValues.getKey(i), d3, d4 + d5 * d2, paramRectShape2, d6, d1 / 2.0D + d1 / 2.0D * Math.cos(d3), 1.0D - getLabelLinkDepth() + getExplodePercent(paramKeyedValues.getKey(i))));
      }
      i += 1;
    }
    d1 = paramRectShape1.getHeight();
    d2 = d1 * getInteriorGap();
    this.labelDistributor.distributeLabels(paramRectShape1.getMinY() + d2, d1 - 2.0D * d2);
    i = 0;
    while (i < this.labelDistributor.getItemCount())
    {
      drawRightLabel(paramCanvas, paramPiePlotState, this.labelDistributor.getPieLabelRecord(i));
      i += 1;
    }
  }
  
  public void drawSimpleLabels(Canvas paramCanvas, List paramList, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, PiePlotState paramPiePlotState)
  {
    drawSimpleLabels(paramCanvas, paramList, paramDouble, paramRectShape1, paramRectShape2, paramPiePlotState, getForegroundAlpha());
  }
  
  protected void drawSimpleLabels(Canvas paramCanvas, List paramList, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, PiePlotState paramPiePlotState, int paramInt)
  {
    int i = this.labelPaintType.getAlpha();
    paramRectShape1 = new RectangleInsets(UnitType.RELATIVE, 0.18D, 0.18D, 0.18D, 0.18D).createInsetRectShape(paramRectShape2);
    double d1 = 0.0D;
    paramList = paramList.iterator();
    if (paramList.hasNext())
    {
      paramRectShape2 = (Comparable)paramList.next();
      double d2 = 0.0D;
      paramPiePlotState = getDataset().getValue(paramRectShape2);
      if (paramPiePlotState == null)
      {
        if (!getIgnoreNullValues()) {}
        for (paramInt = 1;; paramInt = 0)
        {
          label101:
          if (paramInt == 0) {
            break label492;
          }
          double d3 = d1 + d2;
          d1 = getStartAngle();
          d2 = getDirection().getFactor() * ((d3 - d2 / 2.0D) * 360.0D) / paramDouble;
          paramPiePlotState = new ArcShape(paramRectShape1, getStartAngle(), -(d1 + d2 - getStartAngle()), true);
          paramInt = (int)paramPiePlotState.getEndPoint().x;
          int j = (int)paramPiePlotState.getEndPoint().y;
          paramPiePlotState = getLabelGenerator();
          d1 = d3;
          if (paramPiePlotState == null) {
            break;
          }
          Object localObject = paramPiePlotState.generateSectionLabel(this.dataset, paramRectShape2);
          d1 = d3;
          if (localObject == null) {
            break;
          }
          paramPiePlotState = PaintUtility.createPaint(1, this.labelPaintType, this.labelFont);
          this.labelPaintType.setAlpha(255);
          localObject = TextUtilities.getTextBounds((String)localObject, paramPiePlotState);
          localObject = ShapeUtilities.createTranslatedShape(this.labelPadding.createOutsetRectangle((RectShape)localObject), paramInt - ((RectShape)localObject).getCenterX(), j - ((RectShape)localObject).getCenterY());
          if (this.labelShadowPaintType != null)
          {
            Shape localShape = ShapeUtilities.createTranslatedShape((Shape)localObject, this.shadowXOffset, this.shadowYOffset);
            PaintUtility.updatePaint(paramPiePlotState, this.labelShadowPaintType);
            localShape.fill(paramCanvas, paramPiePlotState);
          }
          if (this.labelBackgroundPaintType != null)
          {
            PaintUtility.updatePaint(paramPiePlotState, this.labelBackgroundPaintType);
            ((Shape)localObject).fill(paramCanvas, paramPiePlotState);
          }
          if ((this.labelOutlinePaintType != null) && (this.labelOutlineStroke != null)) {
            ((Shape)localObject).draw(paramCanvas, PaintUtility.createPaint(1, this.labelOutlinePaintType, this.labelOutlineStroke.floatValue(), this.labelOutlineEffect));
          }
          paramPiePlotState = PaintUtility.createPaint(1, this.labelPaintType, this.labelFont);
          TextUtilities.drawAlignedString(getLabelGenerator().generateSectionLabel(getDataset(), paramRectShape2), paramCanvas, paramInt, j, TextAnchor.CENTER, paramPiePlotState);
          d1 = d3;
          break;
        }
      }
      d2 = paramPiePlotState.doubleValue();
      if (getIgnoreZeroValues()) {
        if (d2 > 0.0D) {
          paramInt = 1;
        }
      }
      for (;;)
      {
        break label101;
        label492:
        break;
        paramInt = 0;
        continue;
        if (d2 >= 0.0D) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
      }
    }
    this.labelPaintType.setAlpha(i);
  }
  
  protected RectShape getArcBounds(RectShape paramRectShape1, RectShape paramRectShape2, double paramDouble1, double paramDouble2, double paramDouble3)
  {
    if (paramDouble3 == 0.0D) {
      return paramRectShape1;
    }
    PointF localPointF = new ArcShape(paramRectShape1, paramDouble1, paramDouble2 / 2.0D, true).getEndPoint();
    paramRectShape2 = new ArcShape(paramRectShape2, paramDouble1, paramDouble2 / 2.0D, true).getEndPoint();
    paramDouble1 = localPointF.x - paramRectShape2.x;
    paramDouble2 = localPointF.y - paramRectShape2.y;
    return new RectShape(paramRectShape1.getX() - paramDouble1 * paramDouble3, paramRectShape1.getY() - paramDouble2 * paramDouble3, paramRectShape1.getWidth(), paramRectShape1.getHeight());
  }
  
  public boolean getAutoPopulateSectionOutlineEffect()
  {
    return this.autoPopulateSectionOutlineEffect;
  }
  
  public boolean getAutoPopulateSectionOutlinePaint()
  {
    return this.autoPopulateSectionOutlinePaint;
  }
  
  public boolean getAutoPopulateSectionOutlineStroke()
  {
    return this.autoPopulateSectionOutlineStroke;
  }
  
  public boolean getAutoPopulateSectionPaint()
  {
    return this.autoPopulateSectionPaint;
  }
  
  public PathEffect getBaseSectionOutlineEffect()
  {
    return this.baseSectionOutlineEffect;
  }
  
  public PaintType getBaseSectionOutlinePaintType()
  {
    return this.baseSectionOutlinePaintType;
  }
  
  public Float getBaseSectionOutlineStroke()
  {
    return Float.valueOf(this.baseSectionOutlineStroke);
  }
  
  public PaintType getBaseSectionPaintType()
  {
    return this.baseSectionPaintType;
  }
  
  public PieDataset getDataset()
  {
    return this.dataset;
  }
  
  public Rotation getDirection()
  {
    return this.direction;
  }
  
  public double getExplodePercent(int paramInt)
  {
    return getExplodePercent(getSectionKey(paramInt));
  }
  
  public double getExplodePercent(Comparable paramComparable)
  {
    double d2 = 0.0D;
    double d1 = d2;
    if (this.explodePercentages != null)
    {
      paramComparable = (Number)this.explodePercentages.get(paramComparable);
      d1 = d2;
      if (paramComparable != null) {
        d1 = paramComparable.doubleValue();
      }
    }
    return d1;
  }
  
  public boolean getIgnoreNullValues()
  {
    return this.ignoreNullValues;
  }
  
  public boolean getIgnoreZeroValues()
  {
    return this.ignoreZeroValues;
  }
  
  public double getInteriorGap()
  {
    return this.interiorGap;
  }
  
  public PaintType getLabelBackgroundPaintType()
  {
    return this.labelBackgroundPaintType;
  }
  
  public AbstractPieLabelDistributor getLabelDistributor()
  {
    return this.labelDistributor;
  }
  
  public Font getLabelFont()
  {
    return this.labelFont;
  }
  
  public double getLabelGap()
  {
    return this.labelGap;
  }
  
  public PieSectionLabelGenerator getLabelGenerator()
  {
    return this.labelGenerator;
  }
  
  protected double getLabelLinkDepth()
  {
    return 0.1D;
  }
  
  public double getLabelLinkMargin()
  {
    return this.labelLinkMargin;
  }
  
  public PaintType getLabelLinkPaintType()
  {
    return this.labelLinkPaintType;
  }
  
  public Float getLabelLinkStroke()
  {
    return Float.valueOf(this.labelLinkStroke);
  }
  
  public PieLabelLinkStyle getLabelLinkStyle()
  {
    return this.labelLinkStyle;
  }
  
  public boolean getLabelLinksVisible()
  {
    return this.labelLinksVisible;
  }
  
  public PaintType getLabelOutlinePaintType()
  {
    return this.labelOutlinePaintType;
  }
  
  public Float getLabelOutlineStroke()
  {
    return this.labelOutlineStroke;
  }
  
  public RectangleInsets getLabelPadding()
  {
    return this.labelPadding;
  }
  
  public PaintType getLabelPaintType()
  {
    return this.labelPaintType;
  }
  
  public PaintType getLabelShadowPaintType()
  {
    return this.labelShadowPaintType;
  }
  
  public Shape getLegendItemShape()
  {
    return this.legendItemShape;
  }
  
  public LegendItemCollection getLegendItems()
  {
    LegendItemCollection localLegendItemCollection = new LegendItemCollection();
    if (this.dataset == null) {}
    for (;;)
    {
      return localLegendItemCollection;
      Object localObject = this.dataset.getKeys();
      int j = 0;
      Shape localShape = getLegendItemShape();
      Iterator localIterator = ((List)localObject).iterator();
      while (localIterator.hasNext())
      {
        Comparable localComparable = (Comparable)localIterator.next();
        localObject = this.dataset.getValue(localComparable);
        if (localObject == null)
        {
          if (!this.ignoreNullValues) {}
          for (i = 1;; i = 0)
          {
            if (i == 0) {
              break label325;
            }
            String str = this.legendLabelGenerator.generateSectionLabel(this.dataset, localComparable);
            if (str != null)
            {
              localObject = null;
              if (this.legendLabelToolTipGenerator != null) {
                localObject = this.legendLabelToolTipGenerator.generateSectionLabel(this.dataset, localComparable);
              }
              new Paint(1).setColor(-16777216);
              Float localFloat = lookupSectionOutlineStroke(localComparable);
              localObject = new LegendItem(str, str, (String)localObject, null, true, localShape, true, lookupSectionPaintType(localComparable), true, lookupSectionOutlinePaintType(localComparable), localFloat.floatValue(), false, new LineShape(), 0.0F, new SolidColor(-16777216));
              ((LegendItem)localObject).setDataset(getDataset());
              ((LegendItem)localObject).setSeriesIndex(this.dataset.getIndex(localComparable));
              ((LegendItem)localObject).setSeriesKey(localComparable);
              localLegendItemCollection.add((LegendItem)localObject);
            }
            j += 1;
            break;
          }
        }
        double d = ((Number)localObject).doubleValue();
        if (d == 0.0D)
        {
          if (!this.ignoreZeroValues) {}
          for (i = 1;; i = 0) {
            break;
          }
        }
        if (d > 0.0D) {}
        for (int i = 1;; i = 0) {
          break;
        }
        label325:
        j += 1;
      }
    }
  }
  
  public PieSectionLabelGenerator getLegendLabelGenerator()
  {
    return this.legendLabelGenerator;
  }
  
  public PieSectionLabelGenerator getLegendLabelToolTipGenerator()
  {
    return this.legendLabelToolTipGenerator;
  }
  
  public double getMaximumExplodePercent()
  {
    double d2;
    if (this.dataset == null)
    {
      d2 = 0.0D;
      return d2;
    }
    double d1 = 0.0D;
    Iterator localIterator = this.dataset.getKeys().iterator();
    for (;;)
    {
      d2 = d1;
      if (!localIterator.hasNext()) {
        break;
      }
      Object localObject = (Comparable)localIterator.next();
      localObject = (Number)this.explodePercentages.get(localObject);
      if (localObject != null) {
        d1 = Math.max(d1, ((Number)localObject).doubleValue());
      }
    }
  }
  
  public double getMaximumLabelWidth()
  {
    return this.maximumLabelWidth;
  }
  
  public double getMinimumArcAngleToDraw()
  {
    return this.minimumArcAngleToDraw;
  }
  
  public int getPieIndex()
  {
    return this.pieIndex;
  }
  
  public String getPlotType()
  {
    return "Pie_Plot";
  }
  
  protected Comparable getSectionKey(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.dataset != null)
    {
      localObject1 = localObject2;
      if (paramInt >= 0)
      {
        localObject1 = localObject2;
        if (paramInt < this.dataset.getItemCount()) {
          localObject1 = this.dataset.getKey(paramInt);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new Integer(paramInt);
    }
    return localObject2;
  }
  
  public PathEffect getSectionOutlineEffect()
  {
    return this.sectionOutlineEffect;
  }
  
  public PathEffect getSectionOutlineEffect(Comparable paramComparable)
  {
    return this.sectionOutlineEffectMap.getEffect(paramComparable);
  }
  
  public PaintType getSectionOutlinePaintType()
  {
    return this.sectionOutlinePaintType;
  }
  
  public PaintType getSectionOutlinePaintType(Comparable paramComparable)
  {
    return this.sectionOutlinePaintTypeMap.getPaintType(paramComparable);
  }
  
  public Float getSectionOutlineStroke()
  {
    return this.sectionOutlineStroke;
  }
  
  public Float getSectionOutlineStroke(Comparable paramComparable)
  {
    return this.sectionOutlineStrokeMap.getStroke(paramComparable);
  }
  
  public boolean getSectionOutlinesVisible()
  {
    return this.sectionOutlinesVisible;
  }
  
  public PaintType getSectionPaint(Comparable paramComparable)
  {
    return this.sectionPaintTypeMap.getPaintType(paramComparable);
  }
  
  public PaintType getSectionPaintType()
  {
    return this.sectionPaint;
  }
  
  public Paint getShadowPaint()
  {
    return this.shadowPaint;
  }
  
  public double getShadowXOffset()
  {
    return this.shadowXOffset;
  }
  
  public double getShadowYOffset()
  {
    return this.shadowYOffset;
  }
  
  public RectangleInsets getSimpleLabelOffset()
  {
    return this.simpleLabelOffset;
  }
  
  public boolean getSimpleLabels()
  {
    return this.simpleLabels;
  }
  
  public double getStartAngle()
  {
    return this.startAngle;
  }
  
  public PiePlotState initialise(Canvas paramCanvas, RectShape paramRectShape, PiePlot paramPiePlot, Integer paramInteger, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = new PiePlotState(paramPlotRenderingInfo);
    paramCanvas.setPassesRequired(2);
    if (this.dataset != null) {
      paramCanvas.setTotal(DatasetUtilities.calculatePieDatasetTotal(paramPiePlot.getDataset()));
    }
    paramCanvas.setLatestAngle(paramPiePlot.getStartAngle());
    return paramCanvas;
  }
  
  public boolean isCircular()
  {
    return this.circular;
  }
  
  protected PathEffect lookupSectionOutlineEffect(Comparable paramComparable)
  {
    return lookupSectionOutlineEffect(paramComparable, getAutoPopulateSectionOutlineEffect());
  }
  
  protected PathEffect lookupSectionOutlineEffect(Comparable paramComparable, boolean paramBoolean)
  {
    Object localObject = getSectionOutlineEffect();
    if (localObject != null) {
      return localObject;
    }
    localObject = this.sectionOutlineEffectMap.getEffect(paramComparable);
    if (localObject != null) {
      return localObject;
    }
    if (paramBoolean)
    {
      localObject = getDrawingSupplier();
      if (localObject != null)
      {
        localObject = ((DrawingSupplier)localObject).getNextOutlineEffect();
        this.sectionOutlineEffectMap.put(paramComparable, (PathEffect)localObject);
        paramComparable = (Comparable)localObject;
      }
    }
    for (;;)
    {
      return paramComparable;
      paramComparable = this.baseSectionOutlineEffect;
      continue;
      paramComparable = this.baseSectionOutlineEffect;
    }
  }
  
  protected PaintType lookupSectionOutlinePaintType(Comparable paramComparable)
  {
    return lookupSectionOutlinePaintType(paramComparable, getAutoPopulateSectionOutlinePaint());
  }
  
  protected PaintType lookupSectionOutlinePaintType(Comparable paramComparable, boolean paramBoolean)
  {
    Object localObject = getSectionOutlinePaintType();
    if (localObject != null) {
      return localObject;
    }
    localObject = this.sectionOutlinePaintTypeMap.getPaintType(paramComparable);
    if (localObject != null) {
      return localObject;
    }
    if (paramBoolean)
    {
      localObject = getDrawingSupplier();
      if (localObject != null)
      {
        localObject = ((DrawingSupplier)localObject).getNextOutlinePaintType();
        this.sectionOutlinePaintTypeMap.put(paramComparable, (PaintType)localObject);
        paramComparable = (Comparable)localObject;
      }
    }
    for (;;)
    {
      return paramComparable;
      paramComparable = this.baseSectionOutlinePaintType;
      continue;
      paramComparable = this.baseSectionOutlinePaintType;
    }
  }
  
  protected Float lookupSectionOutlineStroke(Comparable paramComparable)
  {
    return lookupSectionOutlineStroke(paramComparable, getAutoPopulateSectionOutlineStroke());
  }
  
  protected Float lookupSectionOutlineStroke(Comparable paramComparable, boolean paramBoolean)
  {
    Object localObject = getSectionOutlineStroke();
    if (localObject != null) {
      return localObject;
    }
    localObject = this.sectionOutlineStrokeMap.getStroke(paramComparable);
    if (localObject != null) {
      return localObject;
    }
    if (paramBoolean)
    {
      localObject = getDrawingSupplier();
      if (localObject != null)
      {
        localObject = Float.valueOf(((DrawingSupplier)localObject).getNextOutlineStroke());
        this.sectionOutlineStrokeMap.put(paramComparable, (Float)localObject);
        paramComparable = (Comparable)localObject;
      }
    }
    for (;;)
    {
      return paramComparable;
      paramComparable = Float.valueOf(this.baseSectionOutlineStroke);
      continue;
      paramComparable = Float.valueOf(this.baseSectionOutlineStroke);
    }
  }
  
  protected PaintType lookupSectionPaintType(Comparable paramComparable)
  {
    return lookupSectionPaintType(paramComparable, getAutoPopulateSectionPaint());
  }
  
  protected PaintType lookupSectionPaintType(Comparable paramComparable, boolean paramBoolean)
  {
    Object localObject = getSectionPaintType();
    if (localObject != null) {
      return localObject;
    }
    localObject = this.sectionPaintTypeMap.getPaintType(paramComparable);
    if (localObject != null) {
      return localObject;
    }
    if (paramBoolean)
    {
      localObject = getDrawingSupplier();
      if (localObject != null)
      {
        localObject = ((DrawingSupplier)localObject).getNextPaintType();
        this.sectionPaintTypeMap.put(paramComparable, (PaintType)localObject);
        paramComparable = (Comparable)localObject;
      }
    }
    for (;;)
    {
      return paramComparable;
      paramComparable = this.baseSectionPaintType;
      continue;
      paramComparable = this.baseSectionPaintType;
    }
  }
  
  public void setAutoPopulateSectionOutlinePaint(boolean paramBoolean)
  {
    this.autoPopulateSectionOutlinePaint = paramBoolean;
    fireChangeEvent();
  }
  
  public void setAutoPopulateSectionOutlineStroke(boolean paramBoolean)
  {
    this.autoPopulateSectionOutlineStroke = paramBoolean;
    fireChangeEvent();
  }
  
  public void setAutoPopulateSectionPaint(boolean paramBoolean)
  {
    this.autoPopulateSectionPaint = paramBoolean;
    fireChangeEvent();
  }
  
  public void setBaseSectionOutlineEffect(PathEffect paramPathEffect)
  {
    this.baseSectionOutlineEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setBaseSectionOutlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.baseSectionOutlinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setBaseSectionOutlineStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.baseSectionOutlineStroke = paramFloat.floatValue();
    fireChangeEvent();
  }
  
  public void setBaseSectionPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.baseSectionPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setCircular(boolean paramBoolean)
  {
    setCircular(paramBoolean, true);
  }
  
  public void setCircular(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.circular = paramBoolean1;
    if (paramBoolean2) {
      fireChangeEvent();
    }
  }
  
  public void setDataset(PieDataset paramPieDataset)
  {
    PieDataset localPieDataset = this.dataset;
    if (localPieDataset != null) {
      localPieDataset.removeChangeListener(this);
    }
    this.dataset = paramPieDataset;
    if (paramPieDataset != null)
    {
      setDatasetGroup(paramPieDataset.getGroup());
      paramPieDataset.addChangeListener(this);
    }
    datasetChanged(new DatasetChangeEvent(this, paramPieDataset));
  }
  
  public void setDirection(Rotation paramRotation)
  {
    if (paramRotation == null) {
      throw new IllegalArgumentException("Null 'direction' argument.");
    }
    this.direction = paramRotation;
    fireChangeEvent();
  }
  
  public void setExplodePercent(Comparable paramComparable, double paramDouble)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    if (this.explodePercentages == null) {
      this.explodePercentages = new TreeMap();
    }
    this.explodePercentages.put(paramComparable, new Double(paramDouble));
    fireChangeEvent();
  }
  
  public void setIgnoreNullValues(boolean paramBoolean)
  {
    this.ignoreNullValues = paramBoolean;
    fireChangeEvent();
  }
  
  public void setIgnoreZeroValues(boolean paramBoolean)
  {
    this.ignoreZeroValues = paramBoolean;
    fireChangeEvent();
  }
  
  public void setInteriorGap(double paramDouble)
  {
    if ((paramDouble < 0.0D) || (paramDouble > 0.4D)) {
      throw new IllegalArgumentException("Invalid 'percent' (" + paramDouble + ") argument.");
    }
    if (this.interiorGap != paramDouble)
    {
      this.interiorGap = paramDouble;
      fireChangeEvent();
    }
  }
  
  public void setLabelBackgroundPaintType(PaintType paramPaintType)
  {
    this.labelBackgroundPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setLabelDistributor(AbstractPieLabelDistributor paramAbstractPieLabelDistributor)
  {
    if (paramAbstractPieLabelDistributor == null) {
      throw new IllegalArgumentException("Null 'distributor' argument.");
    }
    this.labelDistributor = paramAbstractPieLabelDistributor;
    fireChangeEvent();
  }
  
  public void setLabelFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.labelFont = paramFont;
    fireChangeEvent();
  }
  
  public void setLabelGap(double paramDouble)
  {
    this.labelGap = paramDouble;
    fireChangeEvent();
  }
  
  public void setLabelGenerator(PieSectionLabelGenerator paramPieSectionLabelGenerator)
  {
    this.labelGenerator = paramPieSectionLabelGenerator;
    fireChangeEvent();
  }
  
  public void setLabelLinkMargin(double paramDouble)
  {
    this.labelLinkMargin = paramDouble;
    fireChangeEvent();
  }
  
  public void setLabelLinkPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.labelLinkPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setLabelLinkStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.labelLinkStroke = paramFloat.floatValue();
    fireChangeEvent();
  }
  
  public void setLabelLinkStyle(PieLabelLinkStyle paramPieLabelLinkStyle)
  {
    if (paramPieLabelLinkStyle == null) {
      throw new IllegalArgumentException("Null 'style' argument.");
    }
    this.labelLinkStyle = paramPieLabelLinkStyle;
    fireChangeEvent();
  }
  
  public void setLabelLinksVisible(boolean paramBoolean)
  {
    this.labelLinksVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setLabelOutlinePaint(PaintType paramPaintType)
  {
    this.labelOutlinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setLabelOutlineStroke(Float paramFloat)
  {
    this.labelOutlineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setLabelPadding(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'padding' argument.");
    }
    this.labelPadding = paramRectangleInsets;
    fireChangeEvent();
  }
  
  public void setLabelPaint(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.labelPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setLabelShadowPaint(PaintType paramPaintType)
  {
    this.labelShadowPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setLegendItemShape(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'shape' argument.");
    }
    this.legendItemShape = paramShape;
    fireChangeEvent();
  }
  
  public void setLegendLabelGenerator(PieSectionLabelGenerator paramPieSectionLabelGenerator)
  {
    if (paramPieSectionLabelGenerator == null) {
      throw new IllegalArgumentException("Null 'generator' argument.");
    }
    this.legendLabelGenerator = paramPieSectionLabelGenerator;
    fireChangeEvent();
  }
  
  public void setLegendLabelToolTipGenerator(PieSectionLabelGenerator paramPieSectionLabelGenerator)
  {
    this.legendLabelToolTipGenerator = paramPieSectionLabelGenerator;
    fireChangeEvent();
  }
  
  public void setMaximumLabelWidth(double paramDouble)
  {
    this.maximumLabelWidth = paramDouble;
    fireChangeEvent();
  }
  
  public void setMinimumArcAngleToDraw(double paramDouble)
  {
    this.minimumArcAngleToDraw = paramDouble;
  }
  
  public void setPieIndex(int paramInt)
  {
    this.pieIndex = paramInt;
  }
  
  public void setSectionOutlineEffect(PathEffect paramPathEffect)
  {
    this.sectionOutlineEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setSectionOutlineEffect(Comparable paramComparable, PathEffect paramPathEffect)
  {
    this.sectionOutlineEffectMap.put(paramComparable, paramPathEffect);
    fireChangeEvent();
  }
  
  public void setSectionOutlinePaintType(Comparable paramComparable, PaintType paramPaintType)
  {
    this.sectionOutlinePaintTypeMap.put(paramComparable, paramPaintType);
    fireChangeEvent();
  }
  
  public void setSectionOutlinePaintType(PaintType paramPaintType)
  {
    this.sectionOutlinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setSectionOutlineStroke(int paramInt, Float paramFloat)
  {
    setSectionOutlineStroke(getSectionKey(paramInt), paramFloat);
  }
  
  public void setSectionOutlineStroke(Comparable paramComparable, Float paramFloat)
  {
    this.sectionOutlineStrokeMap.put(paramComparable, paramFloat);
    fireChangeEvent();
  }
  
  public void setSectionOutlineStroke(Float paramFloat)
  {
    this.sectionOutlineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setSectionOutlinesVisible(boolean paramBoolean)
  {
    this.sectionOutlinesVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setSectionPaintType(Comparable paramComparable, PaintType paramPaintType)
  {
    this.sectionPaintTypeMap.put(paramComparable, paramPaintType);
    fireChangeEvent();
  }
  
  public void setSectionPaintType(PaintType paramPaintType)
  {
    this.sectionPaint = paramPaintType;
    fireChangeEvent();
  }
  
  public void setShadowPaint(Paint paramPaint)
  {
    this.shadowPaint = paramPaint;
    fireChangeEvent();
  }
  
  public void setShadowXOffset(double paramDouble)
  {
    this.shadowXOffset = paramDouble;
    fireChangeEvent();
  }
  
  public void setShadowYOffset(double paramDouble)
  {
    this.shadowYOffset = paramDouble;
    fireChangeEvent();
  }
  
  public void setSimpleLabelOffset(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'offset' argument.");
    }
    this.simpleLabelOffset = paramRectangleInsets;
    fireChangeEvent();
  }
  
  public void setSimpleLabels(boolean paramBoolean)
  {
    this.simpleLabels = paramBoolean;
    fireChangeEvent();
  }
  
  public void setStartAngle(double paramDouble)
  {
    this.startAngle = paramDouble;
    fireChangeEvent();
  }
}
