package com.kbank.otp.exchange;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.EventListener;
import java.util.concurrent.CopyOnWriteArrayList;
import org.afree.chart.AFreeChart;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.ChartTouchEvent;
import org.afree.chart.ChartTouchListener;
import org.afree.chart.entity.ChartEntity;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.event.ChartChangeEvent;
import org.afree.chart.event.ChartChangeListener;
import org.afree.chart.event.ChartProgressEvent;
import org.afree.chart.event.ChartProgressListener;
import org.afree.chart.plot.Movable;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.Zoomable;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Dimension;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleInsets;

public class DemoView
  extends View
  implements ChartChangeListener, ChartProgressListener
{
  public static final boolean DEFAULT_BUFFER_USED = true;
  public static final int DEFAULT_HEIGHT = 420;
  public static final int DEFAULT_MAXIMUM_DRAW_HEIGHT = 10000;
  public static final int DEFAULT_MAXIMUM_DRAW_WIDTH = 10240;
  public static final int DEFAULT_MINIMUM_DRAW_HEIGHT = 10;
  public static final int DEFAULT_MINIMUM_DRAW_WIDTH = 10;
  public static final int DEFAULT_MOVE_TRIGGER_DISTANCE = 10;
  public static final int DEFAULT_WIDTH = 680;
  public static final int DEFAULT_ZOOM_TRIGGER_DISTANCE = 10;
  private double accelX;
  private double accelY;
  private PointF anchor;
  private AFreeChart chart;
  private transient CopyOnWriteArrayList<ChartTouchListener> chartMotionListeners;
  private boolean domainMovable = false;
  private double friction = 0.8D;
  private boolean inertialMovedFlag = false;
  private ChartRenderingInfo info;
  private RectangleInsets insets = null;
  private PointF lastTouch;
  private Handler mHandler = new Handler();
  private long mNowTimeMillis = System.currentTimeMillis();
  private long mPrevTimeMillis = 0L;
  private float mScale = 1.0F;
  private int maximumDrawHeight;
  private int maximumDrawWidth;
  private int minimumDrawHeight;
  private int minimumDrawWidth;
  private int moveTriggerDistance;
  private MultiTouchStartInfo multiTouchStartInfo = null;
  private PlotOrientation orientation = PlotOrientation.VERTICAL;
  private boolean rangeMovable = false;
  private float scaleX;
  private float scaleY;
  private SingleTouchStartInfo singleTouchStartInfo = null;
  private Dimension size = null;
  private PointF zoomPoint = null;
  
  public DemoView(Context paramContext)
  {
    super(paramContext);
    initialize();
  }
  
  public DemoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    initialize();
  }
  
  private RectangleInsets getInsets()
  {
    return this.insets;
  }
  
  private void inertialMove()
  {
    if (this.inertialMovedFlag == true)
    {
      RectShape localRectShape = this.info.getPlotInfo().getDataArea();
      this.accelX *= this.friction;
      this.accelY *= this.friction;
      double d1 = localRectShape.getWidth();
      double d2 = localRectShape.getHeight();
      if (this.lastTouch != null) {
        move(this.lastTouch, this.accelX, this.accelY, d1, d2);
      }
      if ((this.accelX < 0.1D) && (this.accelX > -0.1D)) {
        this.accelX = 0.0D;
      }
      if ((this.accelY < 0.1D) && (this.accelY > -0.1D)) {
        this.accelY = 0.0D;
      }
      if ((this.accelX == 0.0D) && (this.accelY == 0.0D)) {
        this.inertialMovedFlag = false;
      }
    }
  }
  
  private void initialize()
  {
    this.chartMotionListeners = new CopyOnWriteArrayList();
    this.info = new ChartRenderingInfo();
    this.minimumDrawWidth = 10;
    this.minimumDrawHeight = 10;
    this.maximumDrawWidth = 10240;
    this.maximumDrawHeight = 10000;
    this.moveTriggerDistance = 10;
    new SolidColor(-16776961);
    new SolidColor(Color.argb(0, 0, 255, 63));
    new ArrayList();
  }
  
  private void move(PointF paramPointF, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    if (paramPointF == null) {
      throw new IllegalArgumentException("Null 'source' argument");
    }
    paramDouble1 /= paramDouble3;
    paramDouble2 = -paramDouble2 / paramDouble4;
    Object localObject = this.chart.getPlot();
    PlotRenderingInfo localPlotRenderingInfo;
    if ((localObject instanceof Movable))
    {
      localPlotRenderingInfo = this.info.getPlotInfo();
      localObject = (Movable)localObject;
      if (((Movable)localObject).getOrientation() != PlotOrientation.HORIZONTAL) {
        break label90;
      }
      ((Movable)localObject).moveDomainAxes(paramDouble2, localPlotRenderingInfo, paramPointF);
    }
    for (;;)
    {
      invalidate();
      return;
      label90:
      ((Movable)localObject).moveDomainAxes(paramDouble1, localPlotRenderingInfo, paramPointF);
    }
  }
  
  private void moveAdjustment(MotionEvent paramMotionEvent)
  {
    boolean bool1;
    boolean bool2;
    int i;
    label56:
    int j;
    label90:
    double d3;
    double d4;
    double d1;
    double d2;
    if (this.orientation == PlotOrientation.HORIZONTAL)
    {
      bool1 = this.rangeMovable;
      bool2 = this.domainMovable;
      if ((!bool1) || (Math.abs(paramMotionEvent.getX(0) - this.singleTouchStartInfo.getX()) < this.moveTriggerDistance)) {
        break label219;
      }
      i = 1;
      if ((!bool2) || (Math.abs(paramMotionEvent.getY(0) - this.singleTouchStartInfo.getY()) < this.moveTriggerDistance)) {
        break label225;
      }
      j = 1;
      if ((i != 0) || (j != 0))
      {
        RectShape localRectShape = this.info.getPlotInfo().getDataArea();
        d3 = localRectShape.getWidth();
        d4 = localRectShape.getHeight();
        if (bool2) {
          break label231;
        }
        d1 = this.singleTouchStartInfo.getX() - paramMotionEvent.getX(0);
        d2 = 0.0D;
      }
    }
    for (;;)
    {
      this.accelX = d1;
      this.accelY = d2;
      this.lastTouch = new PointF(paramMotionEvent.getX(0), paramMotionEvent.getY(0));
      move(this.lastTouch, d1, d2, d3, d4);
      setSingleTouchStartInfo(paramMotionEvent);
      return;
      bool1 = this.domainMovable;
      bool2 = this.rangeMovable;
      break;
      label219:
      i = 0;
      break label56;
      label225:
      j = 0;
      break label90;
      label231:
      if (!bool1)
      {
        d1 = 0.0D;
        d2 = this.singleTouchStartInfo.getY() - paramMotionEvent.getY(0);
      }
      else
      {
        d1 = this.singleTouchStartInfo.getX() - paramMotionEvent.getX(0);
        d2 = this.singleTouchStartInfo.getY() - paramMotionEvent.getY(0);
      }
    }
  }
  
  private void setMultiTouchStartInfo(MotionEvent paramMotionEvent)
  {
    if (this.multiTouchStartInfo == null) {
      this.multiTouchStartInfo = new MultiTouchStartInfo(null);
    }
    double d = Math.sqrt(Math.pow(paramMotionEvent.getX(0) - paramMotionEvent.getX(1), 2.0D) + Math.pow(paramMotionEvent.getY(0) - paramMotionEvent.getY(1), 2.0D));
    this.multiTouchStartInfo.setDistance(d);
  }
  
  private void setSingleTouchStartInfo(MotionEvent paramMotionEvent)
  {
    if (this.singleTouchStartInfo == null) {
      this.singleTouchStartInfo = new SingleTouchStartInfo(null);
    }
    this.singleTouchStartInfo.setX(paramMotionEvent.getX(0));
    this.singleTouchStartInfo.setY(paramMotionEvent.getY(0));
  }
  
  private void zoom(PointF paramPointF, double paramDouble1, double paramDouble2)
  {
    Plot localPlot = this.chart.getPlot();
    PlotRenderingInfo localPlotRenderingInfo = this.info.getPlotInfo();
    if ((localPlot instanceof Zoomable))
    {
      float f = (float)(paramDouble1 / paramDouble2);
      if ((this.mScale * f < 10.0F) && (this.mScale * f > 0.1F))
      {
        this.mScale *= f;
        ((Zoomable)localPlot).zoomDomainAxes(f, localPlotRenderingInfo, paramPointF, false);
      }
    }
    invalidate();
  }
  
  private void zoomAdjustment(MotionEvent paramMotionEvent)
  {
    PointF localPointF = new PointF((paramMotionEvent.getX(0) + paramMotionEvent.getX(1)) / 2.0F, (paramMotionEvent.getY(0) + paramMotionEvent.getY(1)) / 2.0F);
    double d = Math.sqrt(Math.pow(paramMotionEvent.getX(0) - paramMotionEvent.getX(1), 2.0D) + Math.pow(paramMotionEvent.getY(0) - paramMotionEvent.getY(1), 2.0D));
    zoom(localPointF, this.multiTouchStartInfo.getDistance(), d);
    setMultiTouchStartInfo(paramMotionEvent);
  }
  
  public void addChartTouchListener(ChartTouchListener paramChartTouchListener)
  {
    if (paramChartTouchListener == null) {
      throw new IllegalArgumentException("Null 'listener' argument.");
    }
    this.chartMotionListeners.add(paramChartTouchListener);
  }
  
  public void chartChanged(ChartChangeEvent paramChartChangeEvent)
  {
    paramChartChangeEvent = this.chart.getPlot();
    if ((paramChartChangeEvent instanceof Zoomable)) {
      this.orientation = ((Zoomable)paramChartChangeEvent).getOrientation();
    }
    repaint();
  }
  
  public void chartProgress(ChartProgressEvent paramChartProgressEvent) {}
  
  public PointF getAnchor()
  {
    return this.anchor;
  }
  
  public AFreeChart getChart()
  {
    return this.chart;
  }
  
  public ChartRenderingInfo getChartRenderingInfo()
  {
    return this.info;
  }
  
  public ChartRenderingInfo getInfo()
  {
    return this.info;
  }
  
  public EventListener[] getListeners()
  {
    return (EventListener[])this.chartMotionListeners.toArray(new ChartTouchListener[0]);
  }
  
  public int getMaximumDrawHeight()
  {
    return this.maximumDrawHeight;
  }
  
  public int getMaximumDrawWidth()
  {
    return this.maximumDrawWidth;
  }
  
  public int getMinimumDrawHeight()
  {
    return this.minimumDrawHeight;
  }
  
  public int getMinimumDrawWidth()
  {
    return this.minimumDrawWidth;
  }
  
  public float getScaleX()
  {
    return this.scaleX;
  }
  
  public float getScaleY()
  {
    return this.scaleY;
  }
  
  public Dimension getSize()
  {
    return this.size;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    inertialMove();
    paintComponent(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.insets = new RectangleInsets(0.0D, 0.0D, 0.0D, 0.0D);
    this.size = new Dimension(paramInt1, paramInt2);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    int j = paramMotionEvent.getPointerCount();
    this.anchor = new PointF(paramMotionEvent.getX(), paramMotionEvent.getY());
    if ((this.info != null) && (this.info.getEntityCollection() != null)) {}
    switch (i & 0xFF)
    {
    }
    do
    {
      return true;
      Log.i("TouchEvent", "ACTION_DOWN");
      if ((j == 2) && (this.multiTouchStartInfo == null)) {
        setMultiTouchStartInfo(paramMotionEvent);
      }
      for (;;)
      {
        touched(paramMotionEvent);
        return true;
        if ((j == 1) && (this.singleTouchStartInfo == null)) {
          setSingleTouchStartInfo(paramMotionEvent);
        }
      }
      Log.i("TouchEvent", "ACTION_MOVE");
      if ((j == 1) && (this.singleTouchStartInfo != null)) {
        moveAdjustment(paramMotionEvent);
      }
      for (;;)
      {
        this.inertialMovedFlag = false;
        return true;
        if ((j == 2) && (this.multiTouchStartInfo != null)) {
          zoomAdjustment(paramMotionEvent);
        }
      }
      Log.i("TouchEvent", "ACTION_UP");
      if (j <= 2)
      {
        this.multiTouchStartInfo = null;
        this.singleTouchStartInfo = null;
      }
      if (j <= 1) {
        this.singleTouchStartInfo = null;
      }
    } while (j != 1);
    this.mNowTimeMillis = System.currentTimeMillis();
    if (this.mNowTimeMillis - this.mPrevTimeMillis < 400L) {
      if ((this.chart.getPlot() instanceof Movable))
      {
        restoreAutoBounds();
        this.mScale = 1.0F;
      }
    }
    for (this.inertialMovedFlag = false;; this.inertialMovedFlag = true)
    {
      this.mPrevTimeMillis = this.mNowTimeMillis;
      return true;
    }
  }
  
  public void paintComponent(Canvas paramCanvas)
  {
    Object localObject = getSize();
    RectangleInsets localRectangleInsets = getInsets();
    localObject = new RectShape(localRectangleInsets.getLeft(), localRectangleInsets.getTop(), ((Dimension)localObject).getWidth() - localRectangleInsets.getLeft() - localRectangleInsets.getRight(), ((Dimension)localObject).getHeight() - localRectangleInsets.getTop() - localRectangleInsets.getBottom());
    double d2 = ((RectShape)localObject).getWidth();
    double d3 = ((RectShape)localObject).getHeight();
    this.scaleX = 1.0F;
    this.scaleY = 1.0F;
    double d1;
    if (d2 < this.minimumDrawWidth)
    {
      this.scaleX = ((float)(d2 / this.minimumDrawWidth));
      d1 = this.minimumDrawWidth;
      if (d3 >= this.minimumDrawHeight) {
        break label228;
      }
      this.scaleY = ((float)(d3 / this.minimumDrawHeight));
      d2 = this.minimumDrawHeight;
    }
    for (;;)
    {
      localObject = new RectShape(0.0D, 0.0D, d1, d2);
      this.chart.draw(paramCanvas, (RectShape)localObject, this.anchor, this.info);
      this.anchor = null;
      return;
      d1 = d2;
      if (d2 <= this.maximumDrawWidth) {
        break;
      }
      this.scaleX = ((float)(d2 / this.maximumDrawWidth));
      d1 = this.maximumDrawWidth;
      break;
      label228:
      d2 = d3;
      if (d3 > this.maximumDrawHeight)
      {
        this.scaleY = ((float)(d3 / this.maximumDrawHeight));
        d2 = this.maximumDrawHeight;
      }
    }
  }
  
  public void removeChartTouchListener(ChartTouchListener paramChartTouchListener)
  {
    this.chartMotionListeners.remove(paramChartTouchListener);
  }
  
  public void repaint()
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        DemoView.this.invalidate();
      }
    });
  }
  
  public void restoreAutoBounds()
  {
    if (this.chart.getPlot() == null) {
      return;
    }
    restoreAutoDomainBounds();
  }
  
  public void restoreAutoDomainBounds()
  {
    Object localObject = this.chart.getPlot();
    Zoomable localZoomable;
    if ((localObject instanceof Zoomable))
    {
      localZoomable = (Zoomable)localObject;
      if (this.zoomPoint == null) {
        break label48;
      }
    }
    label48:
    for (localObject = this.zoomPoint;; localObject = new PointF())
    {
      localZoomable.zoomDomainAxes(0.0D, this.info.getPlotInfo(), (PointF)localObject);
      return;
    }
  }
  
  public void restoreAutoRangeBounds()
  {
    Object localObject = this.chart.getPlot();
    Zoomable localZoomable;
    if ((localObject instanceof Zoomable))
    {
      localZoomable = (Zoomable)localObject;
      if (this.zoomPoint == null) {
        break label48;
      }
    }
    label48:
    for (localObject = this.zoomPoint;; localObject = new PointF())
    {
      localZoomable.zoomRangeAxes(0.0D, this.info.getPlotInfo(), (PointF)localObject);
      return;
    }
  }
  
  protected void setAnchor(PointF paramPointF)
  {
    this.anchor = paramPointF;
  }
  
  public void setChart(AFreeChart paramAFreeChart)
  {
    if (this.chart != null)
    {
      this.chart.removeChangeListener(this);
      this.chart.removeProgressListener(this);
    }
    this.chart = paramAFreeChart;
    if (paramAFreeChart != null)
    {
      this.chart.addChangeListener(this);
      this.chart.addProgressListener(this);
      paramAFreeChart = paramAFreeChart.getPlot();
      if ((paramAFreeChart instanceof Zoomable))
      {
        Zoomable localZoomable = (Zoomable)paramAFreeChart;
        localZoomable.isRangeZoomable();
        this.orientation = localZoomable.getOrientation();
      }
      this.domainMovable = false;
      this.rangeMovable = false;
      if ((paramAFreeChart instanceof Movable))
      {
        paramAFreeChart = (Movable)paramAFreeChart;
        this.domainMovable = paramAFreeChart.isDomainMovable();
        this.rangeMovable = paramAFreeChart.isRangeMovable();
        this.orientation = paramAFreeChart.getOrientation();
      }
    }
    for (;;)
    {
      repaint();
      return;
      this.domainMovable = false;
      this.rangeMovable = false;
    }
  }
  
  public void setMaximumDrawHeight(int paramInt)
  {
    this.maximumDrawHeight = paramInt;
  }
  
  public void setMaximumDrawWidth(int paramInt)
  {
    this.maximumDrawWidth = paramInt;
  }
  
  public void setMinimumDrawHeight(int paramInt)
  {
    this.minimumDrawHeight = paramInt;
  }
  
  public void setMinimumDrawWidth(int paramInt)
  {
    this.minimumDrawWidth = paramInt;
  }
  
  public void touched(MotionEvent paramMotionEvent)
  {
    int i = (int)(paramMotionEvent.getX() / this.scaleX);
    int j = (int)(paramMotionEvent.getY() / this.scaleY);
    this.anchor = new PointF(i, j);
    if (this.chart == null) {}
    for (;;)
    {
      return;
      this.chart.setNotify(true);
      this.chart.handleClick((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY(), this.info);
      this.inertialMovedFlag = false;
      if (this.chartMotionListeners.size() != 0)
      {
        Object localObject2 = null;
        Object localObject1 = localObject2;
        if (this.info != null)
        {
          EntityCollection localEntityCollection = this.info.getEntityCollection();
          localObject1 = localObject2;
          if (localEntityCollection != null) {
            localObject1 = localEntityCollection.getEntity(i, j);
          }
        }
        paramMotionEvent = new ChartTouchEvent(getChart(), paramMotionEvent, (ChartEntity)localObject1);
        i = this.chartMotionListeners.size() - 1;
        while (i >= 0)
        {
          ((ChartTouchListener)this.chartMotionListeners.get(i)).chartTouched(paramMotionEvent);
          i -= 1;
        }
      }
    }
  }
  
  private class MultiTouchStartInfo
  {
    private double distance = 0.0D;
    
    private MultiTouchStartInfo() {}
    
    public double getDistance()
    {
      return this.distance;
    }
    
    public void setDistance(double paramDouble)
    {
      this.distance = paramDouble;
    }
  }
  
  private class SingleTouchStartInfo
  {
    private double x = 0.0D;
    private double y = 0.0D;
    
    private SingleTouchStartInfo() {}
    
    public double getX()
    {
      return this.x;
    }
    
    public double getY()
    {
      return this.y;
    }
    
    public void setX(double paramDouble)
    {
      this.x = paramDouble;
    }
    
    public void setY(double paramDouble)
    {
      this.y = paramDouble;
    }
  }
}
