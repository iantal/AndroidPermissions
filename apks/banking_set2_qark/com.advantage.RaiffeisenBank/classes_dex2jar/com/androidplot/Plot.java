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
    LinkedList localLinkedList;
    DataRenderer localDataRenderer;
    try
    {
      paramClass.cast(null);
      localSeriesAndFormatterList = (SeriesAndFormatterList)this.l.get(paramClass);
      if (localSeriesAndFormatterList != null) {
        break label117;
      }
      if (getRenderer(paramClass) != null) {
        break label97;
      }
      localLinkedList = this.k;
      localDataRenderer = a(paramClass);
      if (localDataRenderer == null) {
        throw new IllegalArgumentException("Unrecognized Renderer: " + paramClass.getCanonicalName());
      }
    }
    finally {}
    localLinkedList.add(localDataRenderer);
    label97:
    SeriesAndFormatterList localSeriesAndFormatterList = new SeriesAndFormatterList();
    this.l.put(paramClass, localSeriesAndFormatterList);
    label117:
    boolean bool1 = localSeriesAndFormatterList.contains(paramSeriesType);
    if (bool1) {}
    for (boolean bool2 = false;; bool2 = true)
    {
      return bool2;
      localSeriesAndFormatterList.add(paramSeriesType, paramFormatterType);
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
    SeriesAndFormatterList localSeriesAndFormatterList = (SeriesAndFormatterList)this.l.get(paramClass);
    if (localSeriesAndFormatterList == null) {
      return null;
    }
    return localSeriesAndFormatterList.getSeriesList();
  }
  
  public Set<SeriesType> getSeriesSet()
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    Iterator localIterator1 = getRendererList().iterator();
    while (localIterator1.hasNext())
    {
      List localList = getSeriesListForRenderer(((DataRenderer)localIterator1.next()).getClass());
      if (localList != null)
      {
        Iterator localIterator2 = localList.iterator();
        while (localIterator2.hasNext()) {
          localLinkedHashSet.add((Series)localIterator2.next());
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
    //   1: invokevirtual 376	com/androidplot/Plot:a	()V
    //   4: new 378	android/graphics/RectF
    //   7: dup
    //   8: fconst_0
    //   9: fconst_0
    //   10: aload_0
    //   11: invokevirtual 382	com/androidplot/Plot:getWidth	()I
    //   14: i2f
    //   15: aload_0
    //   16: invokevirtual 385	com/androidplot/Plot:getHeight	()I
    //   19: i2f
    //   20: invokespecial 388	android/graphics/RectF:<init>	(FFFF)V
    //   23: astore_2
    //   24: aload_0
    //   25: getfield 44	com/androidplot/Plot:b	Lcom/androidplot/ui/BoxModel;
    //   28: aload_2
    //   29: invokevirtual 392	com/androidplot/ui/BoxModel:getMarginatedRect	(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    //   32: astore 7
    //   34: aload_0
    //   35: getfield 44	com/androidplot/Plot:b	Lcom/androidplot/ui/BoxModel;
    //   38: aload 7
    //   40: invokevirtual 395	com/androidplot/ui/BoxModel:getPaddedRect	(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    //   43: astore 8
    //   45: aload_0
    //   46: getfield 111	com/androidplot/Plot:h	Landroid/graphics/Paint;
    //   49: ifnull +35 -> 84
    //   52: getstatic 400	com/androidplot/Plot$a:a	[I
    //   55: aload_0
    //   56: getfield 51	com/androidplot/Plot:c	Lcom/androidplot/Plot$BorderStyle;
    //   59: invokevirtual 403	com/androidplot/Plot$BorderStyle:ordinal	()I
    //   62: iaload
    //   63: tableswitch	default:+21->84, 1:+113->176, 2:+172->235
    //   84: aload_0
    //   85: monitorenter
    //   86: aload_0
    //   87: getfield 188	com/androidplot/Plot:i	Lcom/androidplot/ui/LayoutManager;
    //   90: aload_1
    //   91: aload_2
    //   92: aload 7
    //   94: aload 8
    //   96: invokevirtual 407	com/androidplot/ui/LayoutManager:draw	(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_0
    //   102: invokevirtual 409	com/androidplot/Plot:isDrawBorderEnabled	()Z
    //   105: ifeq +47 -> 152
    //   108: aload_0
    //   109: invokevirtual 411	com/androidplot/Plot:getBorderPaint	()Landroid/graphics/Paint;
    //   112: ifnull +40 -> 152
    //   115: getstatic 400	com/androidplot/Plot$a:a	[I
    //   118: aload_0
    //   119: getfield 51	com/androidplot/Plot:c	Lcom/androidplot/Plot$BorderStyle;
    //   122: invokevirtual 403	com/androidplot/Plot$BorderStyle:ordinal	()I
    //   125: iaload
    //   126: istore 11
    //   128: iload 11
    //   130: tableswitch	default:+22->152, 1:+151->281, 2:+172->302
    //   152: aload_0
    //   153: new 413	com/androidplot/PlotEvent
    //   156: dup
    //   157: aload_0
    //   158: getstatic 419	com/androidplot/PlotEvent$Type:PLOT_REDRAWN	Lcom/androidplot/PlotEvent$Type;
    //   161: invokespecial 422	com/androidplot/PlotEvent:<init>	(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V
    //   164: invokespecial 424	com/androidplot/Plot:a	(Lcom/androidplot/PlotEvent;)V
    //   167: aload_0
    //   168: monitorenter
    //   169: aload_0
    //   170: invokevirtual 427	java/lang/Object:notify	()V
    //   173: aload_0
    //   174: monitorexit
    //   175: return
    //   176: aload_1
    //   177: aload 7
    //   179: aload_0
    //   180: getfield 54	com/androidplot/Plot:d	F
    //   183: aload_0
    //   184: getfield 56	com/androidplot/Plot:e	F
    //   187: aload_0
    //   188: getfield 111	com/androidplot/Plot:h	Landroid/graphics/Paint;
    //   191: invokevirtual 433	android/graphics/Canvas:drawRoundRect	(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    //   194: goto -110 -> 84
    //   197: astore 5
    //   199: aload 5
    //   201: invokevirtual 436	com/androidplot/exception/PlotRenderException:printStackTrace	()V
    //   204: aload_0
    //   205: new 413	com/androidplot/PlotEvent
    //   208: dup
    //   209: aload_0
    //   210: getstatic 419	com/androidplot/PlotEvent$Type:PLOT_REDRAWN	Lcom/androidplot/PlotEvent$Type;
    //   213: invokespecial 422	com/androidplot/PlotEvent:<init>	(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V
    //   216: invokespecial 424	com/androidplot/Plot:a	(Lcom/androidplot/PlotEvent;)V
    //   219: aload_0
    //   220: monitorenter
    //   221: aload_0
    //   222: invokevirtual 427	java/lang/Object:notify	()V
    //   225: aload_0
    //   226: monitorexit
    //   227: return
    //   228: astore 6
    //   230: aload_0
    //   231: monitorexit
    //   232: aload 6
    //   234: athrow
    //   235: aload_1
    //   236: aload 7
    //   238: aload_0
    //   239: getfield 111	com/androidplot/Plot:h	Landroid/graphics/Paint;
    //   242: invokevirtual 440	android/graphics/Canvas:drawRect	(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    //   245: goto -161 -> 84
    //   248: astore_3
    //   249: aload_0
    //   250: new 413	com/androidplot/PlotEvent
    //   253: dup
    //   254: aload_0
    //   255: getstatic 419	com/androidplot/PlotEvent$Type:PLOT_REDRAWN	Lcom/androidplot/PlotEvent$Type;
    //   258: invokespecial 422	com/androidplot/PlotEvent:<init>	(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V
    //   261: invokespecial 424	com/androidplot/Plot:a	(Lcom/androidplot/PlotEvent;)V
    //   264: aload_0
    //   265: monitorenter
    //   266: aload_0
    //   267: invokevirtual 427	java/lang/Object:notify	()V
    //   270: aload_0
    //   271: monitorexit
    //   272: aload_3
    //   273: athrow
    //   274: astore 9
    //   276: aload_0
    //   277: monitorexit
    //   278: aload 9
    //   280: athrow
    //   281: aload_1
    //   282: aload 7
    //   284: aload_0
    //   285: getfield 54	com/androidplot/Plot:d	F
    //   288: aload_0
    //   289: getfield 56	com/androidplot/Plot:e	F
    //   292: aload_0
    //   293: getfield 80	com/androidplot/Plot:g	Landroid/graphics/Paint;
    //   296: invokevirtual 433	android/graphics/Canvas:drawRoundRect	(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    //   299: goto -147 -> 152
    //   302: aload_1
    //   303: aload 7
    //   305: aload_0
    //   306: getfield 80	com/androidplot/Plot:g	Landroid/graphics/Paint;
    //   309: invokevirtual 440	android/graphics/Canvas:drawRect	(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    //   312: goto -160 -> 152
    //   315: astore 10
    //   317: aload_0
    //   318: monitorexit
    //   319: aload 10
    //   321: athrow
    //   322: astore 4
    //   324: aload_0
    //   325: monitorexit
    //   326: aload 4
    //   328: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	329	0	this	Plot
    //   0	329	1	paramCanvas	android.graphics.Canvas
    //   23	69	2	localRectF1	android.graphics.RectF
    //   248	25	3	localObject1	Object
    //   322	5	4	localObject2	Object
    //   197	3	5	localPlotRenderException	com.androidplot.exception.PlotRenderException
    //   228	5	6	localObject3	Object
    //   32	272	7	localRectF2	android.graphics.RectF
    //   43	52	8	localRectF3	android.graphics.RectF
    //   274	5	9	localObject4	Object
    //   315	5	10	localObject5	Object
    //   126	3	11	n	int
    // Exception table:
    //   from	to	target	type
    //   4	84	197	com/androidplot/exception/PlotRenderException
    //   84	86	197	com/androidplot/exception/PlotRenderException
    //   101	128	197	com/androidplot/exception/PlotRenderException
    //   176	194	197	com/androidplot/exception/PlotRenderException
    //   235	245	197	com/androidplot/exception/PlotRenderException
    //   278	281	197	com/androidplot/exception/PlotRenderException
    //   281	299	197	com/androidplot/exception/PlotRenderException
    //   302	312	197	com/androidplot/exception/PlotRenderException
    //   221	227	228	finally
    //   230	232	228	finally
    //   4	84	248	finally
    //   84	86	248	finally
    //   101	128	248	finally
    //   176	194	248	finally
    //   199	204	248	finally
    //   235	245	248	finally
    //   278	281	248	finally
    //   281	299	248	finally
    //   302	312	248	finally
    //   86	101	274	finally
    //   276	278	274	finally
    //   169	175	315	finally
    //   317	319	315	finally
    //   266	272	322	finally
    //   324	326	322	finally
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
      Iterator localIterator1 = this.l.keySet().iterator();
      while (localIterator1.hasNext())
      {
        Class localClass = (Class)localIterator1.next();
        ((SeriesAndFormatterList)this.l.get(localClass)).remove(paramSeriesType);
      }
      localIterator2 = this.l.values().iterator();
    }
    finally {}
    Iterator localIterator2;
    while (localIterator2.hasNext()) {
      if (((SeriesAndFormatterList)localIterator2.next()).size() <= 0) {
        localIterator2.remove();
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
      localObject = finally;
      throw localObject;
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
    static
    {
      NONE = new BorderStyle("NONE", 2);
      BorderStyle[] arrayOfBorderStyle = new BorderStyle[3];
      arrayOfBorderStyle[0] = ROUNDED;
      arrayOfBorderStyle[1] = SQUARE;
      arrayOfBorderStyle[2] = NONE;
      a = arrayOfBorderStyle;
    }
    
    private BorderStyle() {}
  }
}
