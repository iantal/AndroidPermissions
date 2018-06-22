package org.afree.chart.axis;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.RectF;
import java.io.Serializable;
import java.util.EventListener;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.entity.AxisEntity;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.event.AxisChangeEvent;
import org.afree.chart.event.AxisChangeListener;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.text.TextUtilities;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.ui.TextAnchor;

public abstract class Axis
  implements Cloneable, Serializable
{
  public static final Font DEFAULT_AXIS_LABEL_FONT = new Font("SansSerif", 1, 12);
  public static final RectangleInsets DEFAULT_AXIS_LABEL_INSETS;
  public static final PaintType DEFAULT_AXIS_LABEL_PAINT_TYPE = new SolidColor(-16777216);
  public static final PathEffect DEFAULT_AXIS_LINE_EFFECT;
  public static final PaintType DEFAULT_AXIS_LINE_PAINT_TYPE;
  public static final float DEFAULT_AXIS_LINE_STROKE = 1.0F;
  public static final boolean DEFAULT_AXIS_VISIBLE = true;
  public static final boolean DEFAULT_TICK_LABELS_VISIBLE = true;
  public static final Font DEFAULT_TICK_LABEL_FONT;
  public static final RectangleInsets DEFAULT_TICK_LABEL_INSETS;
  public static final PaintType DEFAULT_TICK_LABEL_PAINT_TYPE;
  public static final boolean DEFAULT_TICK_MARKS_VISIBLE = true;
  public static final PathEffect DEFAULT_TICK_MARK_EFFECT = null;
  public static final float DEFAULT_TICK_MARK_INSIDE_LENGTH = 0.0F;
  public static final float DEFAULT_TICK_MARK_OUTSIDE_LENGTH = 2.0F;
  public static final PaintType DEFAULT_TICK_MARK_PAINT;
  public static final int DEFAULT_TICK_MARK_STROKE = 1;
  private static final long serialVersionUID = 7719289504573298271L;
  private transient PathEffect axisLineEffect;
  private transient PaintType axisLinePaintType;
  private transient float axisLineStroke;
  private boolean axisLineVisible;
  private double fixedDimension;
  private String label;
  private double labelAngle;
  private Font labelFont;
  private RectangleInsets labelInsets;
  private transient PaintType labelPaintType;
  private transient List<AxisChangeListener> listenerList;
  private float minorTickMarkInsideLength;
  private float minorTickMarkOutsideLength;
  private boolean minorTickMarksVisible;
  private transient Plot plot;
  private Font tickLabelFont;
  private RectangleInsets tickLabelInsets;
  private transient PaintType tickLabelPaintType;
  private boolean tickLabelsVisible;
  private transient PathEffect tickMarkEffect;
  private float tickMarkInsideLength;
  private float tickMarkOutsideLength;
  private transient PaintType tickMarkPaintType;
  private transient int tickMarkStroke;
  private boolean tickMarksVisible;
  private boolean visible;
  
  static
  {
    DEFAULT_AXIS_LABEL_INSETS = new RectangleInsets(3.0D, 3.0D, 3.0D, 3.0D);
    DEFAULT_AXIS_LINE_PAINT_TYPE = new SolidColor(-12303292);
    DEFAULT_AXIS_LINE_EFFECT = null;
    DEFAULT_TICK_LABEL_FONT = new Font("SansSerif", 1, 10);
    DEFAULT_TICK_LABEL_PAINT_TYPE = new SolidColor(-12303292);
    DEFAULT_TICK_LABEL_INSETS = new RectangleInsets(2.0D, 4.0D, 2.0D, 4.0D);
    DEFAULT_TICK_MARK_PAINT = new SolidColor(-12303292);
  }
  
  protected Axis(String paramString)
  {
    this.label = paramString;
    this.visible = true;
    this.labelFont = DEFAULT_AXIS_LABEL_FONT;
    this.labelPaintType = DEFAULT_AXIS_LABEL_PAINT_TYPE;
    this.labelInsets = DEFAULT_AXIS_LABEL_INSETS;
    this.labelAngle = 0.0D;
    this.axisLineVisible = true;
    this.axisLinePaintType = DEFAULT_AXIS_LINE_PAINT_TYPE;
    this.axisLineStroke = 1.0F;
    this.axisLineEffect = DEFAULT_AXIS_LINE_EFFECT;
    this.tickLabelsVisible = true;
    this.tickLabelFont = DEFAULT_TICK_LABEL_FONT;
    this.tickLabelPaintType = DEFAULT_TICK_LABEL_PAINT_TYPE;
    this.tickLabelInsets = DEFAULT_TICK_LABEL_INSETS;
    this.tickMarksVisible = true;
    this.tickMarkStroke = 1;
    this.tickMarkPaintType = DEFAULT_TICK_MARK_PAINT;
    this.tickMarkEffect = DEFAULT_TICK_MARK_EFFECT;
    this.tickMarkInsideLength = 0.0F;
    this.tickMarkOutsideLength = 2.0F;
    this.minorTickMarksVisible = false;
    this.minorTickMarkInsideLength = 0.0F;
    this.minorTickMarkOutsideLength = 2.0F;
    this.plot = null;
    this.listenerList = new CopyOnWriteArrayList();
  }
  
  public void addChangeListener(AxisChangeListener paramAxisChangeListener)
  {
    this.listenerList.add(paramAxisChangeListener);
  }
  
  public abstract void configure();
  
  protected void createAndAddEntity(double paramDouble, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if ((paramPlotRenderingInfo == null) || (paramPlotRenderingInfo.getOwner() == null)) {
      return;
    }
    RectShape localRectShape = null;
    if (paramRectangleEdge.equals(RectangleEdge.TOP)) {
      localRectShape = new RectShape(paramRectShape.getX(), paramAxisState.getCursor(), paramRectShape.getWidth(), paramDouble - paramAxisState.getCursor());
    }
    for (;;)
    {
      paramAxisState = paramPlotRenderingInfo.getOwner().getEntityCollection();
      if (paramAxisState == null) {
        break;
      }
      paramAxisState.add(new AxisEntity(localRectShape, this));
      return;
      if (paramRectangleEdge.equals(RectangleEdge.BOTTOM)) {
        localRectShape = new RectShape(paramRectShape.getX(), paramDouble, paramRectShape.getWidth(), paramAxisState.getCursor() - paramDouble);
      } else if (paramRectangleEdge.equals(RectangleEdge.LEFT)) {
        localRectShape = new RectShape(paramAxisState.getCursor(), paramRectShape.getY(), paramDouble - paramAxisState.getCursor(), paramRectShape.getHeight());
      } else if (paramRectangleEdge.equals(RectangleEdge.RIGHT)) {
        localRectShape = new RectShape(paramDouble, paramRectShape.getY(), paramAxisState.getCursor() - paramDouble, paramRectShape.getHeight());
      }
    }
  }
  
  public abstract AxisState draw(Canvas paramCanvas, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, PlotRenderingInfo paramPlotRenderingInfo);
  
  protected void drawAxisLine(Canvas paramCanvas, double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    LineShape localLineShape = null;
    if (paramRectangleEdge == RectangleEdge.TOP) {
      localLineShape = new LineShape(paramRectShape.getX(), (float)paramDouble, paramRectShape.getMaxX(), (float)paramDouble);
    }
    for (;;)
    {
      localLineShape.draw(paramCanvas, PaintUtility.createPaint(this.axisLinePaintType, this.axisLineStroke, this.axisLineEffect));
      return;
      if (paramRectangleEdge == RectangleEdge.BOTTOM) {
        localLineShape = new LineShape(paramRectShape.getX(), (float)paramDouble, paramRectShape.getMaxX(), (float)paramDouble);
      } else if (paramRectangleEdge == RectangleEdge.LEFT) {
        localLineShape = new LineShape((float)paramDouble, paramRectShape.getY(), (float)paramDouble, paramRectShape.getMaxY());
      } else if (paramRectangleEdge == RectangleEdge.RIGHT) {
        localLineShape = new LineShape((float)paramDouble, paramRectShape.getY(), (float)paramDouble, paramRectShape.getMaxY());
      }
    }
  }
  
  protected AxisState drawLabel(String paramString, Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, AxisState paramAxisState)
  {
    if (paramAxisState == null) {
      throw new IllegalArgumentException("Null 'state' argument.");
    }
    if ((paramString == null) || (paramString.equals(""))) {}
    RectangleInsets localRectangleInsets;
    do
    {
      return paramAxisState;
      paramRectShape1 = PaintUtility.createPaint(1, this.labelPaintType, this.labelFont);
      localObject = TextUtilities.getTextBounds(paramString, paramRectShape1);
      localRectangleInsets = getLabelInsets();
      if (paramRectangleEdge == RectangleEdge.TOP)
      {
        localMatrix = new Matrix();
        localMatrix.postRotate((float)getLabelAngle(), ((RectShape)localObject).getCenterX(), ((RectShape)localObject).getCenterY());
        paramRectangleEdge = new Path();
        paramRectangleEdge.addPath(((RectShape)localObject).getPath(), localMatrix);
        localObject = new RectF();
        paramRectangleEdge.computeBounds((RectF)localObject, false);
        paramRectangleEdge = new RectShape((RectF)localObject);
        d1 = paramRectShape2.getCenterX();
        d2 = paramAxisState.getCursor();
        d3 = localRectangleInsets.getBottom();
        d4 = paramRectangleEdge.getHeight() / 2.0D;
        TextUtilities.drawRotatedString(paramString, paramCanvas, (float)d1, (float)(d2 - d3 - d4), TextAnchor.CENTER, Math.toRadians(getLabelAngle()), TextAnchor.CENTER, paramRectShape1);
        paramAxisState.cursorUp(localRectangleInsets.getTop() + paramRectangleEdge.getHeight() + localRectangleInsets.getBottom());
        return paramAxisState;
      }
      if (paramRectangleEdge == RectangleEdge.BOTTOM)
      {
        localMatrix = new Matrix();
        localMatrix.postRotate((float)getLabelAngle(), ((RectShape)localObject).getCenterX(), ((RectShape)localObject).getCenterY());
        paramRectangleEdge = new Path();
        paramRectangleEdge.addPath(((RectShape)localObject).getPath(), localMatrix);
        localObject = new RectF();
        paramRectangleEdge.computeBounds((RectF)localObject, false);
        paramRectangleEdge = new RectShape((RectF)localObject);
        d1 = paramRectShape2.getCenterX();
        d2 = paramAxisState.getCursor();
        d3 = localRectangleInsets.getTop();
        d4 = paramRectangleEdge.getHeight() / 2.0D;
        TextUtilities.drawRotatedString(paramString, paramCanvas, (float)d1, (float)(d2 + d3 + d4), TextAnchor.CENTER, Math.toRadians(getLabelAngle()), TextAnchor.CENTER, paramRectShape1);
        paramAxisState.cursorDown(localRectangleInsets.getTop() + paramRectangleEdge.getHeight() + localRectangleInsets.getBottom());
        return paramAxisState;
      }
      if (paramRectangleEdge == RectangleEdge.LEFT)
      {
        localMatrix = new Matrix();
        localMatrix.postRotate((float)(getLabelAngle() - 90.0D), ((RectShape)localObject).getCenterX(), ((RectShape)localObject).getCenterY());
        paramRectangleEdge = new Path();
        paramRectangleEdge.addPath(((RectShape)localObject).getPath(), localMatrix);
        localObject = new RectF();
        paramRectangleEdge.computeBounds((RectF)localObject, false);
        paramRectangleEdge = new RectShape((RectF)localObject);
        d1 = paramAxisState.getCursor();
        d2 = localRectangleInsets.getRight();
        d3 = paramRectangleEdge.getWidth() / 2.0D;
        d4 = paramRectShape2.getCenterY();
        TextUtilities.drawRotatedString(paramString, paramCanvas, (float)(d1 - d2 - d3), (float)d4, TextAnchor.CENTER, Math.toRadians(getLabelAngle() - 90.0D), TextAnchor.CENTER, paramRectShape1);
        paramAxisState.cursorLeft(localRectangleInsets.getLeft() + paramRectangleEdge.getWidth() + localRectangleInsets.getRight());
        return paramAxisState;
      }
    } while (paramRectangleEdge != RectangleEdge.RIGHT);
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate((float)(getLabelAngle() + 90.0D), ((RectShape)localObject).getCenterX(), ((RectShape)localObject).getCenterY());
    paramRectangleEdge = new Path();
    paramRectangleEdge.addPath(((RectShape)localObject).getPath(), localMatrix);
    Object localObject = new RectF();
    paramRectangleEdge.computeBounds((RectF)localObject, false);
    paramRectangleEdge = new RectShape((RectF)localObject);
    double d1 = paramAxisState.getCursor();
    double d2 = localRectangleInsets.getLeft();
    double d3 = paramRectangleEdge.getWidth() / 2.0D;
    double d4 = paramRectShape2.getY();
    double d5 = paramRectShape2.getHeight() / 2.0D;
    TextUtilities.drawRotatedString(paramString, paramCanvas, (float)(d1 + d2 + d3), (float)(d4 + d5), TextAnchor.CENTER, Math.toRadians(getLabelAngle() + 90.0D), TextAnchor.CENTER, paramRectShape1);
    paramAxisState.cursorRight(localRectangleInsets.getLeft() + paramRectangleEdge.getWidth() + localRectangleInsets.getRight());
    return paramAxisState;
  }
  
  protected void fireChangeEvent()
  {
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public PathEffect getAxisLineEffect()
  {
    return this.axisLineEffect;
  }
  
  public PaintType getAxisLinePaintType()
  {
    return this.axisLinePaintType;
  }
  
  public float getAxisLineStroke()
  {
    return this.axisLineStroke;
  }
  
  public double getFixedDimension()
  {
    return this.fixedDimension;
  }
  
  public String getLabel()
  {
    return this.label;
  }
  
  public double getLabelAngle()
  {
    return this.labelAngle;
  }
  
  protected RectShape getLabelEnclosure(Canvas paramCanvas, RectangleEdge paramRectangleEdge)
  {
    RectShape localRectShape = new RectShape();
    String str = getLabel();
    paramCanvas = localRectShape;
    if (str != null)
    {
      paramCanvas = localRectShape;
      if (!str.equals(""))
      {
        paramCanvas = TextUtilities.getTextBounds(str, PaintUtility.createPaint(1, this.labelPaintType, this.labelFont));
        paramCanvas = getLabelInsets().createOutsetRectangle(paramCanvas);
        double d2 = getLabelAngle();
        double d1;
        if (paramRectangleEdge != RectangleEdge.LEFT)
        {
          d1 = d2;
          if (paramRectangleEdge != RectangleEdge.RIGHT) {}
        }
        else
        {
          d1 = d2 - 90.0D;
        }
        float f1 = paramCanvas.getCenterX();
        float f2 = paramCanvas.getCenterY();
        paramRectangleEdge = new Matrix();
        paramRectangleEdge.postRotate((float)d1, f1, f2);
        paramCanvas = new Path(paramCanvas.getPath());
        paramCanvas.transform(paramRectangleEdge);
        paramRectangleEdge = new RectF();
        paramCanvas.computeBounds(paramRectangleEdge, false);
        paramCanvas = new RectShape(paramRectangleEdge);
      }
    }
    return paramCanvas;
  }
  
  public Font getLabelFont()
  {
    return this.labelFont;
  }
  
  public RectangleInsets getLabelInsets()
  {
    return this.labelInsets;
  }
  
  public PaintType getLabelPaintType()
  {
    return this.labelPaintType;
  }
  
  public float getMinorTickMarkInsideLength()
  {
    return this.minorTickMarkInsideLength;
  }
  
  public float getMinorTickMarkOutsideLength()
  {
    return this.minorTickMarkOutsideLength;
  }
  
  public Plot getPlot()
  {
    return this.plot;
  }
  
  public Font getTickLabelFont()
  {
    return this.tickLabelFont;
  }
  
  public RectangleInsets getTickLabelInsets()
  {
    return this.tickLabelInsets;
  }
  
  public PaintType getTickLabelPaintType()
  {
    return this.tickLabelPaintType;
  }
  
  public PathEffect getTickMarkEffect()
  {
    return this.tickMarkEffect;
  }
  
  public float getTickMarkInsideLength()
  {
    return this.tickMarkInsideLength;
  }
  
  public float getTickMarkOutsideLength()
  {
    return this.tickMarkOutsideLength;
  }
  
  public PaintType getTickMarkPaintType()
  {
    return this.tickMarkPaintType;
  }
  
  public int getTickMarkStroke()
  {
    return this.tickMarkStroke;
  }
  
  public boolean hasListener(EventListener paramEventListener)
  {
    return this.listenerList.contains(paramEventListener);
  }
  
  public boolean isAxisLineVisible()
  {
    return this.axisLineVisible;
  }
  
  public boolean isMinorTickMarksVisible()
  {
    return this.minorTickMarksVisible;
  }
  
  public boolean isTickLabelsVisible()
  {
    return this.tickLabelsVisible;
  }
  
  public boolean isTickMarksVisible()
  {
    return this.tickMarksVisible;
  }
  
  public boolean isVisible()
  {
    return this.visible;
  }
  
  protected void notifyListeners(AxisChangeEvent paramAxisChangeEvent)
  {
    if (this.listenerList.size() == 0) {}
    for (;;)
    {
      return;
      int i = this.listenerList.size() - 1;
      while (i >= 0)
      {
        ((AxisChangeListener)this.listenerList.get(i)).axisChanged(paramAxisChangeEvent);
        i -= 1;
      }
    }
  }
  
  public abstract List refreshTicks(Canvas paramCanvas, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge);
  
  public void removeChangeListener(AxisChangeListener paramAxisChangeListener)
  {
    this.listenerList.remove(paramAxisChangeListener);
  }
  
  public abstract AxisSpace reserveSpace(Canvas paramCanvas, Plot paramPlot, RectShape paramRectShape, RectangleEdge paramRectangleEdge, AxisSpace paramAxisSpace);
  
  public void setAxisLineEffect(PathEffect paramPathEffect)
  {
    this.axisLineEffect = paramPathEffect;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setAxisLinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.axisLinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setAxisLineStroke(float paramFloat)
  {
    this.axisLineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setAxisLineVisible(boolean paramBoolean)
  {
    this.axisLineVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setFixedDimension(double paramDouble)
  {
    this.fixedDimension = paramDouble;
  }
  
  public void setLabel(String paramString)
  {
    String str = this.label;
    if (str != null) {
      if (!str.equals(paramString))
      {
        this.label = paramString;
        fireChangeEvent();
      }
    }
    while (paramString == null) {
      return;
    }
    this.label = paramString;
    fireChangeEvent();
  }
  
  public void setLabelAngle(double paramDouble)
  {
    this.labelAngle = paramDouble;
    fireChangeEvent();
  }
  
  public void setLabelFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    if (!this.labelFont.equals(paramFont))
    {
      this.labelFont = paramFont;
      fireChangeEvent();
    }
  }
  
  public void setLabelInsets(RectangleInsets paramRectangleInsets)
  {
    setLabelInsets(paramRectangleInsets, true);
  }
  
  public void setLabelInsets(RectangleInsets paramRectangleInsets, boolean paramBoolean)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'insets' argument.");
    }
    if (!paramRectangleInsets.equals(this.labelInsets))
    {
      this.labelInsets = paramRectangleInsets;
      if (paramBoolean) {
        fireChangeEvent();
      }
    }
  }
  
  public void setLabelPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.labelPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setMinorTickMarkInsideLength(float paramFloat)
  {
    this.minorTickMarkInsideLength = paramFloat;
    fireChangeEvent();
  }
  
  public void setMinorTickMarkOutsideLength(float paramFloat)
  {
    this.minorTickMarkOutsideLength = paramFloat;
    fireChangeEvent();
  }
  
  public void setMinorTickMarksVisible(boolean paramBoolean)
  {
    if (paramBoolean != this.minorTickMarksVisible)
    {
      this.minorTickMarksVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setPlot(Plot paramPlot)
  {
    this.plot = paramPlot;
    configure();
  }
  
  public void setTickLabelFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    if (!this.tickLabelFont.equals(paramFont))
    {
      this.tickLabelFont = paramFont;
      fireChangeEvent();
    }
  }
  
  public void setTickLabelInsets(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'insets' argument.");
    }
    if (!this.tickLabelInsets.equals(paramRectangleInsets))
    {
      this.tickLabelInsets = paramRectangleInsets;
      fireChangeEvent();
    }
  }
  
  public void setTickLabelPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.tickLabelPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setTickLabelsVisible(boolean paramBoolean)
  {
    if (paramBoolean != this.tickLabelsVisible)
    {
      this.tickLabelsVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setTickMarkEffect(PathEffect paramPathEffect)
  {
    this.tickMarkEffect = paramPathEffect;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setTickMarkInsideLength(float paramFloat)
  {
    this.tickMarkInsideLength = paramFloat;
    fireChangeEvent();
  }
  
  public void setTickMarkOutsideLength(float paramFloat)
  {
    this.tickMarkOutsideLength = paramFloat;
    fireChangeEvent();
  }
  
  public void setTickMarkPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.tickMarkPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setTickMarkStroke(int paramInt)
  {
    this.tickMarkStroke = paramInt;
    fireChangeEvent();
  }
  
  public void setTickMarksVisible(boolean paramBoolean)
  {
    if (paramBoolean != this.tickMarksVisible)
    {
      this.tickMarksVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setVisible(boolean paramBoolean)
  {
    if (paramBoolean != this.visible)
    {
      this.visible = paramBoolean;
      fireChangeEvent();
    }
  }
}
