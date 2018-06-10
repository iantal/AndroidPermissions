package com.androidplot;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.view.View;
import com.androidplot.series.Series;
import com.androidplot.ui.AnchorPosition;
import com.androidplot.ui.BoxModel;
import com.androidplot.ui.DataRenderer;
import com.androidplot.ui.LayoutManager;
import com.androidplot.ui.SeriesAndFormatterList;
import com.androidplot.ui.SizeLayoutType;
import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.TextOrientationType;
import com.androidplot.ui.widget.TitleWidget;
import com.androidplot.ui.widget.Widget;
import com.androidplot.xy.XLayoutStyle;
import com.androidplot.xy.YLayoutStyle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public abstract class Plot<SeriesType extends Series, FormatterType, RendererType extends DataRenderer>
  extends View
{
  private String a;
  private BoxModel b = new BoxModel(3.0F, 3.0F, 3.0F, 3.0F, 3.0F, 3.0F, 3.0F, 3.0F);
  private BorderStyle c = BorderStyle.ROUNDED;
  private float d = 15.0F;
  private float e = 15.0F;
  private boolean f = true;
  private Paint g = new Paint();
  private Paint h;
  private LayoutManager i;
  private TitleWidget j;
  private LinkedList<RendererType> k = new LinkedList();
  private LinkedHashMap<Class, SeriesAndFormatterList<SeriesType, FormatterType>> l = new LinkedHashMap();
  private final ArrayList<PlotListener> m = new ArrayList();
  
  public Plot(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.g.setColor(Color.rgb(150, 150, 150));
    this.g.setStyle(Paint.Style.STROKE);
    this.g.setStrokeWidth(3.3F);
    this.g.setAntiAlias(true);
    this.h = new Paint();
    this.h.setColor(-12303292);
    this.h.setStyle(Paint.Style.FILL);
    a(paramAttributeSet);
    b();
  }
  
  public Plot(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.g.setColor(Color.rgb(150, 150, 150));
    this.g.setStyle(Paint.Style.STROKE);
    this.g.setStrokeWidth(3.3F);
    this.g.setAntiAlias(true);
    this.h = new Paint();
    this.h.setColor(-12303292);
    this.h.setStyle(Paint.Style.FILL);
    a(paramAttributeSet);
    b();
  }
  
  public Plot(Context paramContext, String paramString)
  {
    super(paramContext);
    this.g.setColor(Color.rgb(150, 150, 150));
    this.g.setStyle(Paint.Style.STROKE);
    this.g.setStrokeWidth(3.3F);
    this.g.setAntiAlias(true);
    this.h = new Paint();
    this.h.setColor(-12303292);
    this.h.setStyle(Paint.Style.FILL);
    this.a = paramString;
    b();
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    this.a = paramAttributeSet.getAttributeValue(null, "title");
  }
  
  private void a(PlotEvent paramPlotEvent)
  {
    synchronized (this.m)
    {
      Iterator localIterator = this.m.iterator();
      if (localIterator.hasNext()) {
        ((PlotListener)localIterator.next()).onPlotUpdate(paramPlotEvent);
      }
    }
  }
  
  private void b()
  {
    this.j = new TitleWidget(this, new SizeMetrics(25.0F, SizeLayoutType.ABSOLUTE, 100.0F, SizeLayoutType.ABSOLUTE), TextOrientationType.HORIZONTAL);
    this.i = new LayoutManager();
    this.i.position(this.j, 0.0F, XLayoutStyle.RELATIVE_TO_CENTER, 0.0F, YLayoutStyle.ABSOLUTE_FROM_TOP, AnchorPosition.TOP_MIDDLE);
  }
  
  protected abstract RendererType a(Class paramClass);
  
  protected abstract void a();
  
  public boolean addListener(PlotListener paramPlotListener)
  {
    for (;;)
    {
      synchronized (this.m)
      {
        if ((!this.m.contains(paramPlotListener)) && (this.m.add(paramPlotListener)))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public boolean addSeries(SeriesType paramSeriesType, Class paramClass, FormatterType paramFormatterType)
  {
    Object localObject2;
    try
    {
      paramClass.cast(null);
      localObject2 = (SeriesAndFormatterList)this.l.get(paramClass);
      localObject1 = localObject2;
      if (localObject2 != null) {
        break label119;
      }
      if (getRenderer(paramClass) != null) {
        break label99;
      }
      localObject1 = this.k;
      localObject2 = a(paramClass);
      if (localObject2 == null) {
        throw new IllegalArgumentException("Unrecognized Renderer: " + paramClass.getCanonicalName());
      }
    }
    finally {}
    ((LinkedList)localObject1).add(localObject2);
    label99:
    Object localObject1 = new SeriesAndFormatterList();
    this.l.put(paramClass, localObject1);
    label119:
    boolean bool = ((SeriesAndFormatterList)localObject1).contains(paramSeriesType);
    if (bool) {}
    for (bool = false;; bool = true)
    {
      return bool;
      ((SeriesAndFormatterList)localObject1).add(paramSeriesType, paramFormatterType);
    }
  }
  
  public void clear()
  {
    Iterator localIterator = this.l.values().iterator();
    while (localIterator.hasNext())
    {
      localIterator.next();
      localIterator.remove();
    }
  }
  
  public void disableAllMarkup()
  {
    this.i.disableAllMarkup();
  }
  
  public Paint getBackgroundPaint()
  {
    return this.h;
  }
  
  public Paint getBorderPaint()
  {
    return this.g;
  }
  
  public FormatterType getFormatter(SeriesType paramSeriesType, Class paramClass)
  {
    return ((SeriesAndFormatterList)this.l.get(paramClass)).getFormatter(paramSeriesType);
  }
  
  public LayoutManager getLayoutManager()
  {
    return this.i;
  }
  
  public float getPlotMarginBottom()
  {
    return this.b.getMarginBottom();
  }
  
  public float getPlotMarginLeft()
  {
    return this.b.getMarginLeft();
  }
  
  public float getPlotMarginRight()
  {
    return this.b.getMarginRight();
  }
  
  public float getPlotMarginTop()
  {
    return this.b.getMarginTop();
  }
  
  public float getPlotPaddingBottom()
  {
    return this.b.getPaddingBottom();
  }
  
  public float getPlotPaddingLeft()
  {
    return this.b.getPaddingLeft();
  }
  
  public float getPlotPaddingRight()
  {
    return this.b.getPaddingRight();
  }
  
  public float getPlotPaddingTop()
  {
    return this.b.getPaddingTop();
  }
  
  public RendererType getRenderer(Class paramClass)
  {
    Iterator localIterator = this.k.iterator();
    while (localIterator.hasNext())
    {
      DataRenderer localDataRenderer = (DataRenderer)localIterator.next();
      if (localDataRenderer.getClass() == paramClass) {
        return localDataRenderer;
      }
    }
    return null;
  }
  
  public List<RendererType> getRendererList()
  {
    return this.k;
  }
  
  public SeriesAndFormatterList<SeriesType, FormatterType> getSeriesAndFormatterListForRenderer(Class paramClass)
  {
    return (SeriesAndFormatterList)this.l.get(paramClass);
  }
  
  public List<SeriesType> getSeriesListForRenderer(Class paramClass)
  {
    paramClass = (SeriesAndFormatterList)this.l.get(paramClass);
    if (paramClass == null) {
      return null;
    }
    return paramClass.getSeriesList();
  }
  
  public Set<SeriesType> getSeriesSet()
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    Iterator localIterator = getRendererList().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = getSeriesListForRenderer(((DataRenderer)localIterator.next()).getClass());
      if (localObject != null)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          localLinkedHashSet.add((Series)((Iterator)localObject).next());
        }
      }
    }
    return localLinkedHashSet;
  }
  
  public String getTitle()
  {
    return this.a;
  }
  
  public TitleWidget getTitleWidget()
  {
    return this.j;
  }
  
  public boolean isDrawBorderEnabled()
  {
    return this.f;
  }
  
  public boolean isEmpty()
  {
    return this.l.isEmpty();
  }
  
  /* Error */
  protected void onDraw(android.graphics.Canvas paramCanvas)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 388	com/androidplot/Plot:a	()V
    //   4: new 390	android/graphics/RectF
    //   7: dup
    //   8: fconst_0
    //   9: fconst_0
    //   10: aload_0
    //   11: invokevirtual 394	com/androidplot/Plot:getWidth	()I
    //   14: i2f
    //   15: aload_0
    //   16: invokevirtual 397	com/androidplot/Plot:getHeight	()I
    //   19: i2f
    //   20: invokespecial 400	android/graphics/RectF:<init>	(FFFF)V
    //   23: astore_3
    //   24: aload_0
    //   25: getfield 49	com/androidplot/Plot:b	Lcom/androidplot/ui/BoxModel;
    //   28: aload_3
    //   29: invokevirtual 404	com/androidplot/ui/BoxModel:getMarginatedRect	(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    //   32: astore 4
    //   34: aload_0
    //   35: getfield 49	com/androidplot/Plot:b	Lcom/androidplot/ui/BoxModel;
    //   38: aload 4
    //   40: invokevirtual 407	com/androidplot/ui/BoxModel:getPaddedRect	(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    //   43: astore 5
    //   45: aload_0
    //   46: getfield 114	com/androidplot/Plot:h	Landroid/graphics/Paint;
    //   49: ifnull +35 -> 84
    //   52: getstatic 410	com/androidplot/Plot$a:a	[I
    //   55: aload_0
    //   56: getfield 54	com/androidplot/Plot:c	Lcom/androidplot/Plot$BorderStyle;
    //   59: invokevirtual 413	com/androidplot/Plot$BorderStyle:ordinal	()I
    //   62: iaload
    //   63: tableswitch	default:+256->319, 1:+113->176, 2:+168->231
    //   84: aload_0
    //   85: monitorenter
    //   86: aload_0
    //   87: getfield 192	com/androidplot/Plot:i	Lcom/androidplot/ui/LayoutManager;
    //   90: aload_1
    //   91: aload_3
    //   92: aload 4
    //   94: aload 5
    //   96: invokevirtual 417	com/androidplot/ui/LayoutManager:draw	(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_0
    //   102: invokevirtual 419	com/androidplot/Plot:isDrawBorderEnabled	()Z
    //   105: ifeq +47 -> 152
    //   108: aload_0
    //   109: invokevirtual 421	com/androidplot/Plot:getBorderPaint	()Landroid/graphics/Paint;
    //   112: ifnull +40 -> 152
    //   115: getstatic 410	com/androidplot/Plot$a:a	[I
    //   118: aload_0
    //   119: getfield 54	com/androidplot/Plot:c	Lcom/androidplot/Plot$BorderStyle;
    //   122: invokevirtual 413	com/androidplot/Plot$BorderStyle:ordinal	()I
    //   125: iaload
    //   126: istore_2
    //   127: iload_2
    //   128: tableswitch	default:+24->152, 1:+147->275, 2:+168->296
    //   152: aload_0
    //   153: new 423	com/androidplot/PlotEvent
    //   156: dup
    //   157: aload_0
    //   158: getstatic 429	com/androidplot/PlotEvent$Type:PLOT_REDRAWN	Lcom/androidplot/PlotEvent$Type;
    //   161: invokespecial 432	com/androidplot/PlotEvent:<init>	(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V
    //   164: invokespecial 434	com/androidplot/Plot:a	(Lcom/androidplot/PlotEvent;)V
    //   167: aload_0
    //   168: monitorenter
    //   169: aload_0
    //   170: invokevirtual 437	java/lang/Object:notify	()V
    //   173: aload_0
    //   174: monitorexit
    //   175: return
    //   176: aload_1
    //   177: aload 4
    //   179: aload_0
    //   180: getfield 57	com/androidplot/Plot:d	F
    //   183: aload_0
    //   184: getfield 59	com/androidplot/Plot:e	F
    //   187: aload_0
    //   188: getfield 114	com/androidplot/Plot:h	Landroid/graphics/Paint;
    //   191: invokevirtual 443	android/graphics/Canvas:drawRoundRect	(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    //   194: goto -110 -> 84
    //   197: astore_1
    //   198: aload_1
    //   199: invokevirtual 446	com/androidplot/exception/PlotRenderException:printStackTrace	()V
    //   202: aload_0
    //   203: new 423	com/androidplot/PlotEvent
    //   206: dup
    //   207: aload_0
    //   208: getstatic 429	com/androidplot/PlotEvent$Type:PLOT_REDRAWN	Lcom/androidplot/PlotEvent$Type;
    //   211: invokespecial 432	com/androidplot/PlotEvent:<init>	(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V
    //   214: invokespecial 434	com/androidplot/Plot:a	(Lcom/androidplot/PlotEvent;)V
    //   217: aload_0
    //   218: monitorenter
    //   219: aload_0
    //   220: invokevirtual 437	java/lang/Object:notify	()V
    //   223: aload_0
    //   224: monitorexit
    //   225: return
    //   226: astore_1
    //   227: aload_0
    //   228: monitorexit
    //   229: aload_1
    //   230: athrow
    //   231: aload_1
    //   232: aload 4
    //   234: aload_0
    //   235: getfield 114	com/androidplot/Plot:h	Landroid/graphics/Paint;
    //   238: invokevirtual 450	android/graphics/Canvas:drawRect	(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    //   241: goto -157 -> 84
    //   244: astore_1
    //   245: aload_0
    //   246: new 423	com/androidplot/PlotEvent
    //   249: dup
    //   250: aload_0
    //   251: getstatic 429	com/androidplot/PlotEvent$Type:PLOT_REDRAWN	Lcom/androidplot/PlotEvent$Type;
    //   254: invokespecial 432	com/androidplot/PlotEvent:<init>	(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V
    //   257: invokespecial 434	com/androidplot/Plot:a	(Lcom/androidplot/PlotEvent;)V
    //   260: aload_0
    //   261: monitorenter
    //   262: aload_0
    //   263: invokevirtual 437	java/lang/Object:notify	()V
    //   266: aload_0
    //   267: monitorexit
    //   268: aload_1
    //   269: athrow
    //   270: astore_1
    //   271: aload_0
    //   272: monitorexit
    //   273: aload_1
    //   274: athrow
    //   275: aload_1
    //   276: aload 4
    //   278: aload_0
    //   279: getfield 57	com/androidplot/Plot:d	F
    //   282: aload_0
    //   283: getfield 59	com/androidplot/Plot:e	F
    //   286: aload_0
    //   287: getfield 83	com/androidplot/Plot:g	Landroid/graphics/Paint;
    //   290: invokevirtual 443	android/graphics/Canvas:drawRoundRect	(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    //   293: goto -141 -> 152
    //   296: aload_1
    //   297: aload 4
    //   299: aload_0
    //   300: getfield 83	com/androidplot/Plot:g	Landroid/graphics/Paint;
    //   303: invokevirtual 450	android/graphics/Canvas:drawRect	(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    //   306: goto -154 -> 152
    //   309: astore_1
    //   310: aload_0
    //   311: monitorexit
    //   312: aload_1
    //   313: athrow
    //   314: astore_1
    //   315: aload_0
    //   316: monitorexit
    //   317: aload_1
    //   318: athrow
    //   319: goto -235 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	322	0	this	Plot
    //   0	322	1	paramCanvas	android.graphics.Canvas
    //   126	2	2	n	int
    //   23	69	3	localRectF1	android.graphics.RectF
    //   32	266	4	localRectF2	android.graphics.RectF
    //   43	52	5	localRectF3	android.graphics.RectF
    // Exception table:
    //   from	to	target	type
    //   4	84	197	com/androidplot/exception/PlotRenderException
    //   84	86	197	com/androidplot/exception/PlotRenderException
    //   101	127	197	com/androidplot/exception/PlotRenderException
    //   176	194	197	com/androidplot/exception/PlotRenderException
    //   231	241	197	com/androidplot/exception/PlotRenderException
    //   273	275	197	com/androidplot/exception/PlotRenderException
    //   275	293	197	com/androidplot/exception/PlotRenderException
    //   296	306	197	com/androidplot/exception/PlotRenderException
    //   219	225	226	finally
    //   227	229	226	finally
    //   4	84	244	finally
    //   84	86	244	finally
    //   101	127	244	finally
    //   176	194	244	finally
    //   198	202	244	finally
    //   231	241	244	finally
    //   273	275	244	finally
    //   275	293	244	finally
    //   296	306	244	finally
    //   86	101	270	finally
    //   271	273	270	finally
    //   169	175	309	finally
    //   310	312	309	finally
    //   262	268	314	finally
    //   315	317	314	finally
  }
  
  public void position(Widget paramWidget, float paramFloat1, XLayoutStyle paramXLayoutStyle, float paramFloat2, YLayoutStyle paramYLayoutStyle)
  {
    this.i.position(paramWidget, paramFloat1, paramXLayoutStyle, paramFloat2, paramYLayoutStyle, AnchorPosition.LEFT_TOP);
  }
  
  public void position(Widget paramWidget, float paramFloat1, XLayoutStyle paramXLayoutStyle, float paramFloat2, YLayoutStyle paramYLayoutStyle, AnchorPosition paramAnchorPosition)
  {
    this.i.position(paramWidget, paramFloat1, paramXLayoutStyle, paramFloat2, paramYLayoutStyle, paramAnchorPosition);
  }
  
  public void postRedraw()
    throws InterruptedException
  {
    postRedraw(true);
  }
  
  public void postRedraw(boolean paramBoolean)
    throws InterruptedException
  {
    try
    {
      postInvalidate();
      if (paramBoolean) {
        wait();
      }
      return;
    }
    finally {}
  }
  
  public void redraw()
  {
    invalidate();
  }
  
  public boolean removeListener(PlotListener paramPlotListener)
  {
    synchronized (this.m)
    {
      boolean bool = this.m.remove(paramPlotListener);
      return bool;
    }
  }
  
  public void removeSeries(SeriesType paramSeriesType)
  {
    try
    {
      Iterator localIterator = this.l.keySet().iterator();
      while (localIterator.hasNext())
      {
        Class localClass = (Class)localIterator.next();
        ((SeriesAndFormatterList)this.l.get(localClass)).remove(paramSeriesType);
      }
      paramSeriesType = this.l.values().iterator();
    }
    finally {}
    while (paramSeriesType.hasNext()) {
      if (((SeriesAndFormatterList)paramSeriesType.next()).size() <= 0) {
        paramSeriesType.remove();
      }
    }
  }
  
  public boolean removeSeries(SeriesType paramSeriesType, Class paramClass)
  {
    try
    {
      boolean bool = ((SeriesAndFormatterList)this.l.get(paramClass)).remove(paramSeriesType);
      if (((SeriesAndFormatterList)this.l.get(paramClass)).size() <= 0) {
        this.l.remove(paramClass);
      }
      return bool;
    }
    finally
    {
      paramSeriesType = finally;
      throw paramSeriesType;
    }
  }
  
  public void setBackgroundPaint(Paint paramPaint)
  {
    this.h = paramPaint;
  }
  
  public void setBorderPaint(Paint paramPaint)
  {
    if (paramPaint == null)
    {
      this.g = null;
      return;
    }
    this.g = new Paint(paramPaint);
    this.g.setStyle(Paint.Style.STROKE);
  }
  
  public void setBorderStyle(BorderStyle paramBorderStyle, Float paramFloat1, Float paramFloat2)
  {
    if (paramBorderStyle == BorderStyle.ROUNDED)
    {
      if ((paramFloat1 == null) || (paramFloat2 == null)) {
        throw new IllegalArgumentException("radiusX and radiusY cannot be null when using BorderStyle.ROUNDED");
      }
      this.d = paramFloat1.floatValue();
      this.e = paramFloat2.floatValue();
    }
    this.c = paramBorderStyle;
  }
  
  public void setDrawBorderEnabled(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public boolean setFormatter(SeriesType paramSeriesType, Class paramClass, FormatterType paramFormatterType)
  {
    throw new UnsupportedOperationException();
  }
  
  public void setLayoutManager(LayoutManager paramLayoutManager)
  {
    this.i = paramLayoutManager;
  }
  
  public void setPlotMarginBottom(float paramFloat)
  {
    this.b.setMarginBottom(paramFloat);
  }
  
  public void setPlotMarginLeft(float paramFloat)
  {
    this.b.setMarginLeft(paramFloat);
  }
  
  public void setPlotMarginRight(float paramFloat)
  {
    this.b.setMarginRight(paramFloat);
  }
  
  public void setPlotMarginTop(float paramFloat)
  {
    this.b.setMarginTop(paramFloat);
  }
  
  public void setPlotMargins(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    setPlotMarginLeft(paramFloat1);
    setPlotMarginTop(paramFloat2);
    setPlotMarginRight(paramFloat3);
    setPlotMarginBottom(paramFloat4);
  }
  
  public void setPlotPadding(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    setPlotPaddingLeft(paramFloat1);
    setPlotPaddingTop(paramFloat2);
    setPlotPaddingRight(paramFloat3);
    setPlotPaddingBottom(paramFloat4);
  }
  
  public void setPlotPaddingBottom(float paramFloat)
  {
    this.b.setPaddingBottom(paramFloat);
  }
  
  public void setPlotPaddingLeft(float paramFloat)
  {
    this.b.setPaddingLeft(paramFloat);
  }
  
  public void setPlotPaddingRight(float paramFloat)
  {
    this.b.setPaddingRight(paramFloat);
  }
  
  public void setPlotPaddingTop(float paramFloat)
  {
    this.b.setPaddingTop(paramFloat);
  }
  
  public void setTitle(String paramString)
  {
    this.a = paramString;
  }
  
  public void setTitleWidget(TitleWidget paramTitleWidget)
  {
    this.j = paramTitleWidget;
  }
  
  public static enum BorderStyle
  {
    private BorderStyle() {}
  }
}
