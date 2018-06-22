package com.androidplot.xy;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.androidplot.Plot;
import com.androidplot.series.XYSeries;
import com.androidplot.ui.AnchorPosition;
import com.androidplot.ui.DynamicTableModel;
import com.androidplot.ui.LayoutManager;
import com.androidplot.ui.SizeLayoutType;
import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.TextOrientationType;
import com.androidplot.ui.widget.DomainLabelWidget;
import com.androidplot.ui.widget.RangeLabelWidget;
import com.androidplot.ui.widget.TitleWidget;
import com.androidplot.util.PixelUtils;
import java.text.Format;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

public class XYPlot
  extends Plot<XYSeries, XYSeriesFormatter, XYSeriesRenderer>
{
  private Number A = null;
  private Number B = null;
  private Number C = null;
  private Number D = null;
  private Number E = null;
  private Number F = null;
  private Number G = null;
  private Number H = null;
  private XYFramingModel I = XYFramingModel.EDGE;
  private XYFramingModel J = XYFramingModel.EDGE;
  private Number K;
  private Number L;
  private Number M;
  private Number N;
  private Number O = null;
  private Number P = null;
  private BoundaryMode Q = BoundaryMode.AUTO;
  private BoundaryMode R = BoundaryMode.AUTO;
  private BoundaryMode S = BoundaryMode.AUTO;
  private BoundaryMode T = BoundaryMode.AUTO;
  private boolean U = true;
  private boolean V = true;
  private RectRegion W;
  ArrayList<YValueMarker> a;
  ArrayList<XValueMarker> b;
  private BoundaryMode c;
  private BoundaryMode d;
  private XYLegendWidget e;
  private XYGraphWidget f;
  private DomainLabelWidget g;
  private RangeLabelWidget h;
  private XYStepMode i = XYStepMode.SUBDIVIDE;
  private double j = 10.0D;
  private XYStepMode k = XYStepMode.SUBDIVIDE;
  private double l = 10.0D;
  private String m = "domain";
  private String n = "range";
  private Number o;
  private Number p;
  private Number q;
  private Number r;
  private Number s;
  private Number t;
  private Number u;
  private Number v;
  private Number w;
  private Number x;
  private Number y;
  private Number z;
  
  public XYPlot(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public XYPlot(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  public XYPlot(Context paramContext, String paramString)
  {
    super(paramContext, paramString);
    a(paramContext);
  }
  
  private static double a(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 > paramDouble2) {
      return paramDouble1 - paramDouble2;
    }
    return paramDouble2 - paramDouble1;
  }
  
  private static Number a(Number paramNumber1, Number paramNumber2, Number paramNumber3)
  {
    if ((paramNumber2 == null) || (paramNumber1.doubleValue() > paramNumber2.doubleValue())) {}
    for (;;)
    {
      if (paramNumber3 != null)
      {
        paramNumber2 = paramNumber3;
        if (paramNumber1.doubleValue() >= paramNumber3.doubleValue()) {}
      }
      else
      {
        paramNumber2 = paramNumber1;
      }
      return paramNumber2;
      paramNumber1 = paramNumber2;
    }
  }
  
  private void a(Context paramContext)
  {
    this.e = new XYLegendWidget(this, new SizeMetrics(PixelUtils.dpToPix(paramContext, 10.0F), SizeLayoutType.ABSOLUTE, 0.5F, SizeLayoutType.RELATIVE), new DynamicTableModel(0, 1), new SizeMetrics(PixelUtils.dpToPix(paramContext, 7.0F), SizeLayoutType.ABSOLUTE, PixelUtils.dpToPix(paramContext, 7.0F), SizeLayoutType.ABSOLUTE));
    this.f = new XYGraphWidget(this, new SizeMetrics(PixelUtils.dpToPix(paramContext, 18.0F), SizeLayoutType.FILL, PixelUtils.dpToPix(paramContext, 10.0F), SizeLayoutType.FILL));
    Paint localPaint = new Paint();
    localPaint.setColor(-12303292);
    localPaint.setStyle(Paint.Style.FILL);
    this.f.setBackgroundPaint(localPaint);
    this.g = new DomainLabelWidget(this, new SizeMetrics(PixelUtils.dpToPix(paramContext, 10.0F), SizeLayoutType.ABSOLUTE, PixelUtils.dpToPix(paramContext, 80.0F), SizeLayoutType.ABSOLUTE), TextOrientationType.HORIZONTAL);
    this.h = new RangeLabelWidget(this, new SizeMetrics(PixelUtils.dpToPix(paramContext, 50.0F), SizeLayoutType.ABSOLUTE, PixelUtils.dpToPix(paramContext, 10.0F), SizeLayoutType.ABSOLUTE), TextOrientationType.VERTICAL_ASCENDING);
    getLayoutManager().position(this.e, PixelUtils.dpToPix(paramContext, 40.0F), XLayoutStyle.ABSOLUTE_FROM_RIGHT, PixelUtils.dpToPix(paramContext, 0.0F), YLayoutStyle.ABSOLUTE_FROM_BOTTOM, AnchorPosition.RIGHT_BOTTOM);
    getLayoutManager().position(this.f, PixelUtils.dpToPix(paramContext, 0.0F), XLayoutStyle.ABSOLUTE_FROM_RIGHT, PixelUtils.dpToPix(paramContext, 0.0F), YLayoutStyle.ABSOLUTE_FROM_CENTER, AnchorPosition.RIGHT_MIDDLE);
    getLayoutManager().position(this.g, PixelUtils.dpToPix(paramContext, 20.0F), XLayoutStyle.ABSOLUTE_FROM_LEFT, PixelUtils.dpToPix(paramContext, 0.0F), YLayoutStyle.ABSOLUTE_FROM_BOTTOM, AnchorPosition.LEFT_BOTTOM);
    getLayoutManager().position(this.h, PixelUtils.dpToPix(paramContext, 0.0F), XLayoutStyle.ABSOLUTE_FROM_LEFT, PixelUtils.dpToPix(paramContext, 0.0F), YLayoutStyle.ABSOLUTE_FROM_CENTER, AnchorPosition.LEFT_MIDDLE);
    getLayoutManager().moveToTop(getTitleWidget());
    getLayoutManager().moveToTop(getLegendWidget());
    this.f.setMarginTop(PixelUtils.dpToPix(paramContext, 3.0F));
    this.f.setMarginRight(PixelUtils.dpToPix(paramContext, 3.0F));
    getTitleWidget().pack();
    getDomainLabelWidget().pack();
    getRangeLabelWidget().pack();
    setPlotMarginLeft(PixelUtils.dpToPix(paramContext, 2.0F));
    setPlotMarginRight(PixelUtils.dpToPix(paramContext, 2.0F));
    setPlotMarginBottom(PixelUtils.dpToPix(paramContext, 2.0F));
    this.b = new ArrayList();
    this.a = new ArrayList();
    setDefaultBounds(new RectRegion(Integer.valueOf(-1), Integer.valueOf(1), Integer.valueOf(-1), Integer.valueOf(1)));
  }
  
  private void a(BoundaryMode paramBoundaryMode)
  {
    try
    {
      this.Q = paramBoundaryMode;
      return;
    }
    finally
    {
      paramBoundaryMode = finally;
      throw paramBoundaryMode;
    }
  }
  
  private void a(Number paramNumber)
  {
    try
    {
      this.p = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  private static boolean a(double paramDouble, Number paramNumber1, Number paramNumber2)
  {
    int i1;
    if ((paramNumber1 == null) || (paramDouble >= paramNumber1.doubleValue()))
    {
      i1 = 1;
      if ((paramNumber2 != null) && (paramDouble > paramNumber2.doubleValue())) {
        break label50;
      }
    }
    label50:
    for (int i2 = 1;; i2 = 0)
    {
      if ((i1 == 0) || (i2 == 0)) {
        break label56;
      }
      return true;
      i1 = 0;
      break;
    }
    label56:
    return false;
  }
  
  private void b(BoundaryMode paramBoundaryMode)
  {
    try
    {
      this.R = paramBoundaryMode;
      return;
    }
    finally
    {
      paramBoundaryMode = finally;
      throw paramBoundaryMode;
    }
  }
  
  private void b(Number paramNumber)
  {
    try
    {
      this.o = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  private void c(BoundaryMode paramBoundaryMode)
  {
    try
    {
      this.S = paramBoundaryMode;
      return;
    }
    finally
    {
      paramBoundaryMode = finally;
      throw paramBoundaryMode;
    }
  }
  
  private void c(Number paramNumber)
  {
    try
    {
      this.r = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  private void d(BoundaryMode paramBoundaryMode)
  {
    try
    {
      this.T = paramBoundaryMode;
      return;
    }
    finally
    {
      paramBoundaryMode = finally;
      throw paramBoundaryMode;
    }
  }
  
  private void d(Number paramNumber)
  {
    try
    {
      this.q = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  protected final void a()
  {
    calculateMinMaxVals();
  }
  
  public boolean addMarker(XValueMarker paramXValueMarker)
  {
    return (!this.b.contains(paramXValueMarker)) && (this.b.add(paramXValueMarker));
  }
  
  public boolean addMarker(YValueMarker paramYValueMarker)
  {
    if (this.a.contains(paramYValueMarker)) {
      return false;
    }
    return this.a.add(paramYValueMarker);
  }
  
  public boolean addSeries(XYSeries paramXYSeries, XYSeriesFormatter paramXYSeriesFormatter)
  {
    Object localObject = paramXYSeriesFormatter.getClass();
    if (localObject == LineAndPointFormatter.class) {
      localObject = LineAndPointRenderer.class;
    }
    for (;;)
    {
      return addSeries(paramXYSeries, (Class)localObject, paramXYSeriesFormatter);
      if (localObject == BarFormatter.class) {
        localObject = BarRenderer.class;
      } else if (localObject == StepFormatter.class) {
        localObject = StepRenderer.class;
      } else if (localObject == BezierLineAndPointFormatter.class) {
        localObject = BezierLineAndPointRenderer.class;
      } else {
        localObject = null;
      }
    }
  }
  
  public void calculateMinMaxVals()
  {
    this.w = this.s;
    this.x = this.t;
    this.y = this.u;
    this.z = this.v;
    this.s = this.o;
    this.t = this.p;
    this.u = this.q;
    this.v = this.r;
    Object localObject = getSeriesSet().iterator();
    if (((Iterator)localObject).hasNext())
    {
      XYSeries localXYSeries = (XYSeries)((Iterator)localObject).next();
      int i2 = 0;
      label96:
      Number localNumber1;
      Number localNumber2;
      int i1;
      if (i2 < localXYSeries.size())
      {
        localNumber1 = localXYSeries.getX(i2);
        localNumber2 = localXYSeries.getY(i2);
        if ((localNumber1 != null) && (localNumber2 != null)) {
          break label314;
        }
        i1 = 0;
      }
      for (;;)
      {
        if (i1 != 0)
        {
          if ((this.o == null) && (localNumber1 != null) && ((this.s == null) || (localNumber1.doubleValue() < this.s.doubleValue()))) {
            this.s = localNumber1;
          }
          if ((this.p == null) && (localNumber1 != null) && ((this.t == null) || (localNumber1.doubleValue() > this.t.doubleValue()))) {
            this.t = localNumber1;
          }
          if ((this.q == null) && (localNumber2 != null) && ((this.u == null) || (localNumber2.doubleValue() < this.u.doubleValue()))) {
            this.u = localNumber2;
          }
          if ((this.r == null) && (localNumber2 != null) && ((this.v == null) || (localNumber2.doubleValue() > this.v.doubleValue()))) {
            this.v = localNumber2;
          }
        }
        i2 += 1;
        break label96;
        break;
        label314:
        if ((a(localNumber2.doubleValue(), this.q, this.r)) && (a(localNumber1.doubleValue(), this.o, this.p))) {
          i1 = 1;
        } else {
          i1 = 0;
        }
      }
    }
    switch (a.a[this.I.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("Domain Framing Model not yet supported: " + this.I);
    case 1: 
      updateDomainMinMaxForOriginModel();
      switch (a.a[this.J.ordinal()])
      {
      default: 
        throw new UnsupportedOperationException("Range Framing Model not yet supported: " + this.I);
      }
      break;
    }
    switch (a.b[this.Q.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("DomainUpperBoundaryMode not yet implemented: " + this.Q);
    case 3: 
      if ((this.x == null) || (this.t.doubleValue() > this.x.doubleValue())) {
        break;
      }
    }
    for (this.t = this.x;; this.t = this.x) {
      do
      {
        switch (a.b[this.R.ordinal()])
        {
        default: 
          throw new UnsupportedOperationException("DomainLowerBoundaryMode not supported: " + this.R);
        }
      } while ((this.x == null) || (this.t.doubleValue() < this.x.doubleValue()));
    }
    if ((this.w != null) && (this.s.doubleValue() >= this.w.doubleValue())) {}
    for (this.s = this.w;; this.s = this.w) {
      do
      {
        this.s = a(this.s, this.E, this.F);
        this.t = a(this.t, this.G, this.H);
        break;
      } while ((this.w == null) || (this.s.doubleValue() > this.w.doubleValue()));
    }
    updateRangeMinMaxForOriginModel();
    if (this.K != null)
    {
      localObject = this.K;
      label833:
      this.M = ((Number)localObject);
      if (this.L == null) {
        break label909;
      }
    }
    label909:
    for (localObject = this.L;; localObject = getCalculatedMinY())
    {
      this.N = ((Number)localObject);
      return;
      updateRangeMinMaxForEdgeModel();
      this.u = a(this.u, this.C, this.D);
      this.v = a(this.v, this.A, this.B);
      break;
      localObject = getCalculatedMinX();
      break label833;
    }
  }
  
  public void centerOnDomainOrigin(Number paramNumber)
  {
    centerOnDomainOrigin(paramNumber, null, BoundaryMode.AUTO);
  }
  
  public void centerOnDomainOrigin(Number paramNumber1, Number paramNumber2, BoundaryMode paramBoundaryMode)
  {
    if (paramNumber1 == null) {
      throw new NullPointerException("Origin param cannot be null.");
    }
    this.I = XYFramingModel.ORIGIN;
    setUserDomainOrigin(paramNumber1);
    this.O = paramNumber2;
    this.c = paramBoundaryMode;
    if (this.c == BoundaryMode.FIXED)
    {
      double d1 = this.K.doubleValue();
      double d2 = this.O.doubleValue();
      this.p = Double.valueOf(d1 + d2);
      this.o = Double.valueOf(d1 - d2);
      return;
    }
    this.p = null;
    this.o = null;
  }
  
  public void centerOnRangeOrigin(Number paramNumber)
  {
    centerOnRangeOrigin(paramNumber, null, BoundaryMode.AUTO);
  }
  
  public void centerOnRangeOrigin(Number paramNumber1, Number paramNumber2, BoundaryMode paramBoundaryMode)
  {
    if (paramNumber1 == null) {
      throw new NullPointerException("Origin param cannot be null.");
    }
    this.J = XYFramingModel.ORIGIN;
    setUserRangeOrigin(paramNumber1);
    this.P = paramNumber2;
    this.d = paramBoundaryMode;
    if (this.d == BoundaryMode.FIXED)
    {
      double d1 = this.L.doubleValue();
      double d2 = this.P.doubleValue();
      this.r = Double.valueOf(d1 + d2);
      this.q = Double.valueOf(d1 - d2);
      return;
    }
    this.r = null;
    this.q = null;
  }
  
  public boolean containsPoint(float paramFloat1, float paramFloat2)
  {
    if (getGraphWidget().getGridRect() != null) {
      return getGraphWidget().getGridRect().contains(paramFloat1, paramFloat2);
    }
    return false;
  }
  
  public boolean containsPoint(PointF paramPointF)
  {
    return containsPoint(paramPointF.x, paramPointF.y);
  }
  
  public Number getCalculatedMaxX()
  {
    if (this.t != null) {
      return this.t;
    }
    return getDefaultBounds().getMaxX();
  }
  
  public Number getCalculatedMaxY()
  {
    if (this.v != null) {
      return this.v;
    }
    return getDefaultBounds().getMaxY();
  }
  
  public Number getCalculatedMinX()
  {
    if (this.s != null) {
      return this.s;
    }
    return getDefaultBounds().getMinX();
  }
  
  public Number getCalculatedMinY()
  {
    if (this.u != null) {
      return this.u;
    }
    return getDefaultBounds().getMinY();
  }
  
  public RectRegion getDefaultBounds()
  {
    return this.W;
  }
  
  public XYFramingModel getDomainFramingModel()
  {
    return this.I;
  }
  
  public String getDomainLabel()
  {
    return this.m;
  }
  
  public DomainLabelWidget getDomainLabelWidget()
  {
    return this.g;
  }
  
  public Number getDomainLeftMax()
  {
    return this.F;
  }
  
  public Number getDomainLeftMin()
  {
    return this.E;
  }
  
  public Number getDomainOrigin()
  {
    return this.M;
  }
  
  public Number getDomainRightMax()
  {
    return this.H;
  }
  
  public Number getDomainRightMin()
  {
    return this.G;
  }
  
  public XYStepMode getDomainStepMode()
  {
    return this.i;
  }
  
  public double getDomainStepValue()
  {
    return this.j;
  }
  
  public Format getDomainValueFormat()
  {
    return this.f.getDomainValueFormat();
  }
  
  public XYGraphWidget getGraphWidget()
  {
    return this.f;
  }
  
  public XYLegendWidget getLegendWidget()
  {
    return this.e;
  }
  
  public Number getRangeBottomMax()
  {
    return this.D;
  }
  
  public Number getRangeBottomMin()
  {
    return this.C;
  }
  
  public XYFramingModel getRangeFramingModel()
  {
    return this.J;
  }
  
  public String getRangeLabel()
  {
    return this.n;
  }
  
  public RangeLabelWidget getRangeLabelWidget()
  {
    return this.h;
  }
  
  public Number getRangeOrigin()
  {
    return this.N;
  }
  
  public XYStepMode getRangeStepMode()
  {
    return this.k;
  }
  
  public double getRangeStepValue()
  {
    return this.l;
  }
  
  public Number getRangeTopMax()
  {
    return this.B;
  }
  
  public Number getRangeTopMin()
  {
    return this.A;
  }
  
  public Format getRangeValueFormat()
  {
    return this.f.getRangeValueFormat();
  }
  
  public int getTicksPerDomainLabel()
  {
    return this.f.getTicksPerDomainLabel();
  }
  
  public int getTicksPerRangeLabel()
  {
    return this.f.getTicksPerRangeLabel();
  }
  
  public Number getXVal(PointF paramPointF)
  {
    throw new UnsupportedOperationException("Not yet implemented.");
  }
  
  public Number getYVal(PointF paramPointF)
  {
    throw new UnsupportedOperationException("Not yet implemented.");
  }
  
  public boolean isDrawDomainOriginEnabled()
  {
    return this.U;
  }
  
  public boolean isDrawRangeOriginEnabled()
  {
    return this.V;
  }
  
  public XValueMarker removeMarker(XValueMarker paramXValueMarker)
  {
    int i1 = this.b.indexOf(paramXValueMarker);
    if (i1 == -1) {
      return null;
    }
    return (XValueMarker)this.b.remove(i1);
  }
  
  public YValueMarker removeMarker(YValueMarker paramYValueMarker)
  {
    int i1 = this.a.indexOf(paramYValueMarker);
    if (i1 == -1) {
      return null;
    }
    return (YValueMarker)this.a.remove(i1);
  }
  
  public int removeMarkers()
  {
    return removeXMarkers() + removeYMarkers();
  }
  
  public int removeXMarkers()
  {
    int i1 = this.b.size();
    this.b.clear();
    return i1;
  }
  
  public int removeYMarkers()
  {
    int i1 = this.a.size();
    this.a.clear();
    return i1;
  }
  
  public void setCursorPosition(float paramFloat1, float paramFloat2)
  {
    getGraphWidget().setCursorPosition(paramFloat1, paramFloat2);
  }
  
  public void setCursorPosition(PointF paramPointF)
  {
    getGraphWidget().setCursorPosition(paramPointF);
  }
  
  public void setDefaultBounds(RectRegion paramRectRegion)
  {
    this.W = paramRectRegion;
  }
  
  public void setDomainBoundaries(Number paramNumber1, BoundaryMode paramBoundaryMode1, Number paramNumber2, BoundaryMode paramBoundaryMode2)
  {
    try
    {
      setDomainLowerBoundary(paramNumber1, paramBoundaryMode1);
      setDomainUpperBoundary(paramNumber2, paramBoundaryMode2);
      return;
    }
    finally
    {
      paramNumber1 = finally;
      throw paramNumber1;
    }
  }
  
  public void setDomainBoundaries(Number paramNumber1, Number paramNumber2, BoundaryMode paramBoundaryMode)
  {
    try
    {
      setDomainBoundaries(paramNumber1, paramBoundaryMode, paramNumber2, paramBoundaryMode);
      return;
    }
    finally
    {
      paramNumber1 = finally;
      throw paramNumber1;
    }
  }
  
  public void setDomainLabel(String paramString)
  {
    this.m = paramString;
    if (getDomainLabelWidget() != null) {
      getDomainLabelWidget().pack();
    }
  }
  
  public void setDomainLabelWidget(DomainLabelWidget paramDomainLabelWidget)
  {
    this.g = paramDomainLabelWidget;
  }
  
  public void setDomainLeftMax(Number paramNumber)
  {
    try
    {
      this.F = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  public void setDomainLeftMin(Number paramNumber)
  {
    try
    {
      this.E = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  /* Error */
  public void setDomainLowerBoundary(Number paramNumber, BoundaryMode paramBoundaryMode)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: getstatic 554	com/androidplot/xy/BoundaryMode:FIXED	Lcom/androidplot/xy/BoundaryMode;
    //   6: if_acmpne +23 -> 29
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial 701	com/androidplot/xy/XYPlot:b	(Ljava/lang/Number;)V
    //   14: aload_0
    //   15: aload_2
    //   16: invokespecial 703	com/androidplot/xy/XYPlot:b	(Lcom/androidplot/xy/BoundaryMode;)V
    //   19: aload_0
    //   20: getstatic 118	com/androidplot/xy/XYFramingModel:EDGE	Lcom/androidplot/xy/XYFramingModel;
    //   23: putfield 120	com/androidplot/xy/XYPlot:I	Lcom/androidplot/xy/XYFramingModel;
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: aconst_null
    //   30: astore_1
    //   31: goto -22 -> 9
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	XYPlot
    //   0	39	1	paramNumber	Number
    //   0	39	2	paramBoundaryMode	BoundaryMode
    // Exception table:
    //   from	to	target	type
    //   2	9	34	finally
    //   9	26	34	finally
  }
  
  public void setDomainRightMax(Number paramNumber)
  {
    try
    {
      this.H = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  public void setDomainRightMin(Number paramNumber)
  {
    try
    {
      this.G = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  public void setDomainStep(XYStepMode paramXYStepMode, double paramDouble)
  {
    setDomainStepMode(paramXYStepMode);
    setDomainStepValue(paramDouble);
  }
  
  public void setDomainStepMode(XYStepMode paramXYStepMode)
  {
    this.i = paramXYStepMode;
  }
  
  public void setDomainStepValue(double paramDouble)
  {
    this.j = paramDouble;
  }
  
  /* Error */
  public void setDomainUpperBoundary(Number paramNumber, BoundaryMode paramBoundaryMode)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: getstatic 554	com/androidplot/xy/BoundaryMode:FIXED	Lcom/androidplot/xy/BoundaryMode;
    //   6: if_acmpne +23 -> 29
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial 717	com/androidplot/xy/XYPlot:a	(Ljava/lang/Number;)V
    //   14: aload_0
    //   15: aload_2
    //   16: invokespecial 719	com/androidplot/xy/XYPlot:a	(Lcom/androidplot/xy/BoundaryMode;)V
    //   19: aload_0
    //   20: getstatic 118	com/androidplot/xy/XYFramingModel:EDGE	Lcom/androidplot/xy/XYFramingModel;
    //   23: putfield 120	com/androidplot/xy/XYPlot:I	Lcom/androidplot/xy/XYFramingModel;
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: aconst_null
    //   30: astore_1
    //   31: goto -22 -> 9
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	XYPlot
    //   0	39	1	paramNumber	Number
    //   0	39	2	paramBoundaryMode	BoundaryMode
    // Exception table:
    //   from	to	target	type
    //   2	9	34	finally
    //   9	26	34	finally
  }
  
  public void setDomainValueFormat(Format paramFormat)
  {
    this.f.setDomainValueFormat(paramFormat);
  }
  
  public void setDrawDomainOriginEnabled(boolean paramBoolean)
  {
    this.U = paramBoolean;
  }
  
  public void setDrawRangeOriginEnabled(boolean paramBoolean)
  {
    this.V = paramBoolean;
  }
  
  public void setGraphWidget(XYGraphWidget paramXYGraphWidget)
  {
    this.f = paramXYGraphWidget;
  }
  
  public void setGridPadding(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    getGraphWidget().setGridPaddingTop(paramFloat2);
    getGraphWidget().setGridPaddingBottom(paramFloat4);
    getGraphWidget().setGridPaddingLeft(paramFloat1);
    getGraphWidget().setGridPaddingRight(paramFloat3);
  }
  
  public void setLegendWidget(XYLegendWidget paramXYLegendWidget)
  {
    this.e = paramXYLegendWidget;
  }
  
  public void setRangeBottomMax(Number paramNumber)
  {
    try
    {
      this.D = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  public void setRangeBottomMin(Number paramNumber)
  {
    try
    {
      this.C = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  public void setRangeBoundaries(Number paramNumber1, BoundaryMode paramBoundaryMode1, Number paramNumber2, BoundaryMode paramBoundaryMode2)
  {
    try
    {
      setRangeLowerBoundary(paramNumber1, paramBoundaryMode1);
      setRangeUpperBoundary(paramNumber2, paramBoundaryMode2);
      return;
    }
    finally
    {
      paramNumber1 = finally;
      throw paramNumber1;
    }
  }
  
  public void setRangeBoundaries(Number paramNumber1, Number paramNumber2, BoundaryMode paramBoundaryMode)
  {
    try
    {
      setRangeBoundaries(paramNumber1, paramBoundaryMode, paramNumber2, paramBoundaryMode);
      return;
    }
    finally
    {
      paramNumber1 = finally;
      throw paramNumber1;
    }
  }
  
  public void setRangeLabel(String paramString)
  {
    this.n = paramString;
    if (getRangeLabelWidget() != null) {
      getRangeLabelWidget().pack();
    }
  }
  
  public void setRangeLabelWidget(RangeLabelWidget paramRangeLabelWidget)
  {
    this.h = paramRangeLabelWidget;
  }
  
  /* Error */
  public void setRangeLowerBoundary(Number paramNumber, BoundaryMode paramBoundaryMode)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: getstatic 554	com/androidplot/xy/BoundaryMode:FIXED	Lcom/androidplot/xy/BoundaryMode;
    //   6: if_acmpne +23 -> 29
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial 760	com/androidplot/xy/XYPlot:d	(Ljava/lang/Number;)V
    //   14: aload_0
    //   15: aload_2
    //   16: invokespecial 762	com/androidplot/xy/XYPlot:d	(Lcom/androidplot/xy/BoundaryMode;)V
    //   19: aload_0
    //   20: getstatic 118	com/androidplot/xy/XYFramingModel:EDGE	Lcom/androidplot/xy/XYFramingModel;
    //   23: putfield 122	com/androidplot/xy/XYPlot:J	Lcom/androidplot/xy/XYFramingModel;
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: aconst_null
    //   30: astore_1
    //   31: goto -22 -> 9
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	XYPlot
    //   0	39	1	paramNumber	Number
    //   0	39	2	paramBoundaryMode	BoundaryMode
    // Exception table:
    //   from	to	target	type
    //   2	9	34	finally
    //   9	26	34	finally
  }
  
  public void setRangeStep(XYStepMode paramXYStepMode, double paramDouble)
  {
    setRangeStepMode(paramXYStepMode);
    setRangeStepValue(paramDouble);
  }
  
  public void setRangeStepMode(XYStepMode paramXYStepMode)
  {
    this.k = paramXYStepMode;
  }
  
  public void setRangeStepValue(double paramDouble)
  {
    this.l = paramDouble;
  }
  
  public void setRangeTopMax(Number paramNumber)
  {
    try
    {
      this.B = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  public void setRangeTopMin(Number paramNumber)
  {
    try
    {
      this.A = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  /* Error */
  public void setRangeUpperBoundary(Number paramNumber, BoundaryMode paramBoundaryMode)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: getstatic 554	com/androidplot/xy/BoundaryMode:FIXED	Lcom/androidplot/xy/BoundaryMode;
    //   6: if_acmpne +23 -> 29
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial 773	com/androidplot/xy/XYPlot:c	(Ljava/lang/Number;)V
    //   14: aload_0
    //   15: aload_2
    //   16: invokespecial 775	com/androidplot/xy/XYPlot:c	(Lcom/androidplot/xy/BoundaryMode;)V
    //   19: aload_0
    //   20: getstatic 118	com/androidplot/xy/XYFramingModel:EDGE	Lcom/androidplot/xy/XYFramingModel;
    //   23: putfield 122	com/androidplot/xy/XYPlot:J	Lcom/androidplot/xy/XYFramingModel;
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: aconst_null
    //   30: astore_1
    //   31: goto -22 -> 9
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	XYPlot
    //   0	39	1	paramNumber	Number
    //   0	39	2	paramBoundaryMode	BoundaryMode
    // Exception table:
    //   from	to	target	type
    //   2	9	34	finally
    //   9	26	34	finally
  }
  
  public void setRangeValueFormat(Format paramFormat)
  {
    this.f.setRangeValueFormat(paramFormat);
  }
  
  public void setTicksPerDomainLabel(int paramInt)
  {
    this.f.setTicksPerDomainLabel(paramInt);
  }
  
  public void setTicksPerRangeLabel(int paramInt)
  {
    this.f.setTicksPerRangeLabel(paramInt);
  }
  
  public void setUserDomainOrigin(Number paramNumber)
  {
    if (paramNumber == null) {
      try
      {
        throw new NullPointerException("Origin value cannot be null.");
      }
      finally {}
    }
    this.K = paramNumber;
  }
  
  public void setUserRangeOrigin(Number paramNumber)
  {
    if (paramNumber == null) {
      try
      {
        throw new NullPointerException("Origin value cannot be null.");
      }
      finally {}
    }
    this.L = paramNumber;
  }
  
  public void updateDomainMinMaxForOriginModel()
  {
    double d3 = this.K.doubleValue();
    double d1 = a(this.t.doubleValue(), d3);
    double d2 = a(this.s.doubleValue(), d3);
    if (d1 > d2) {}
    for (;;)
    {
      d2 = d3 - d1;
      d1 += d3;
      switch (a.b[this.c.ordinal()])
      {
      default: 
        throw new UnsupportedOperationException("Domain Origin Boundary Mode not yet supported: " + this.c);
        d1 = d2;
      }
    }
    this.s = Double.valueOf(d2);
    this.t = Double.valueOf(d1);
    return;
    if ((this.w == null) || (d2 < this.w.doubleValue())) {}
    for (this.s = Double.valueOf(d2); (this.x == null) || (d1 > this.x.doubleValue()); this.s = this.w)
    {
      this.t = Double.valueOf(d1);
      return;
    }
    this.t = this.x;
    return;
    if ((this.w == null) || (d2 > this.w.doubleValue())) {}
    for (this.s = Double.valueOf(d2); (this.x == null) || (d1 < this.x.doubleValue()); this.s = this.w)
    {
      this.t = Double.valueOf(d1);
      return;
    }
    this.t = this.x;
  }
  
  public void updateRangeMinMaxForEdgeModel()
  {
    switch (a.b[this.S.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("RangeUpperBoundaryMode not supported: " + this.S);
    case 3: 
      if ((this.z == null) || (this.v.doubleValue() > this.z.doubleValue())) {
        break;
      }
    }
    for (this.v = this.z;; this.v = this.z) {
      do
      {
        switch (a.b[this.T.ordinal()])
        {
        default: 
          throw new UnsupportedOperationException("RangeLowerBoundaryMode not supported: " + this.T);
        }
      } while ((this.z == null) || (this.v.doubleValue() < this.z.doubleValue()));
    }
    if ((this.y != null) && (this.u.doubleValue() >= this.y.doubleValue())) {
      this.u = this.y;
    }
    do
    {
      return;
    } while ((this.y == null) || (this.u.doubleValue() > this.y.doubleValue()));
    this.u = this.y;
  }
  
  public void updateRangeMinMaxForOriginModel()
  {
    switch (a.b[this.d.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("Range Origin Boundary Mode not yet supported: " + this.d);
    }
    double d1 = this.L.doubleValue();
    double d2 = a(this.v.doubleValue(), d1);
    double d3 = a(this.u.doubleValue(), d1);
    if (d2 > d3)
    {
      this.u = Double.valueOf(d1 - d2);
      this.v = Double.valueOf(d1 + d2);
      return;
    }
    this.u = Double.valueOf(d1 - d3);
    this.v = Double.valueOf(d1 + d3);
  }
}
