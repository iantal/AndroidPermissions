package com.androidplot.xy;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region.Op;
import com.androidplot.exception.PlotRenderException;
import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.widget.Widget;
import com.androidplot.util.FontUtils;
import com.androidplot.util.ValPixConverter;
import com.androidplot.util.ZHash;
import com.androidplot.util.ZIndexable;
import java.text.DecimalFormat;
import java.text.Format;
import java.util.Iterator;
import java.util.List;

public class XYGraphWidget
  extends Widget
{
  private Format A;
  private Paint B;
  private Paint C;
  private Paint D;
  private Paint E;
  private RectF F;
  private RectF G;
  private float H;
  private float I;
  private boolean J = true;
  private boolean K = true;
  private boolean L = true;
  private boolean M = true;
  private ZHash<RectRegion, AxisValueLabelFormatter> N;
  private float a = 15.0F;
  private float b = 41.0F;
  private float c = -5.0F;
  private float d = 0.0F;
  private float e = 1.0F;
  private float f = 0.0F;
  private int g = 1;
  private int h = 1;
  private float i = 0.0F;
  private float j = 0.0F;
  private float k = 0.0F;
  private float l = 0.0F;
  private int m = 5;
  private int n = 5;
  private Paint o = new Paint();
  private Paint p;
  private Paint q;
  private Paint r;
  private Paint s;
  private Paint t;
  private Paint u;
  private Paint v;
  private Paint w;
  private Paint x;
  private XYPlot y;
  private Format z;
  
  public XYGraphWidget(XYPlot paramXYPlot, SizeMetrics paramSizeMetrics)
  {
    super(paramSizeMetrics);
    this.o.setColor(Color.rgb(140, 140, 140));
    this.o.setStyle(Paint.Style.FILL);
    this.p = new Paint();
    this.p.setColor(Color.rgb(180, 180, 180));
    this.p.setAntiAlias(true);
    this.p.setStyle(Paint.Style.STROKE);
    this.q = this.p;
    this.r = this.p;
    this.B = new Paint();
    this.B.setColor(-1);
    this.B.setAntiAlias(true);
    this.C = new Paint();
    this.C.setColor(-1);
    this.C.setAntiAlias(true);
    this.D = new Paint();
    this.D.setColor(-1);
    this.D.setAntiAlias(true);
    this.D.setTextAlign(Paint.Align.CENTER);
    this.E = new Paint();
    this.E.setColor(-1);
    this.E.setAntiAlias(true);
    this.E.setTextAlign(Paint.Align.RIGHT);
    this.s = new Paint();
    this.s.setColor(-3355444);
    this.s.setAntiAlias(true);
    this.s.setTextAlign(Paint.Align.CENTER);
    this.t = new Paint();
    this.t.setColor(-3355444);
    this.t.setAntiAlias(true);
    this.t.setTextAlign(Paint.Align.RIGHT);
    this.u = new Paint();
    this.u.setColor(65280);
    this.v = new Paint();
    this.v.setColor(65280);
    this.w = new Paint();
    this.w.setColor(65280);
    this.x = new Paint();
    this.x.setColor(Color.argb(100, 50, 50, 50));
    setMarginTop(7.0F);
    setMarginRight(4.0F);
    setMarginBottom(4.0F);
    this.z = new DecimalFormat("0.0");
    this.A = new DecimalFormat("0.0");
    this.N = new ZHash();
    this.y = paramXYPlot;
  }
  
  private String a(Number paramNumber)
  {
    return this.z.format(paramNumber);
  }
  
  private void a(Canvas paramCanvas)
    throws PlotRenderException
  {
    if (this.o != null) {
      paramCanvas.drawRect(this.F, this.o);
    }
    float f1;
    XYStep localXYStep;
    label207:
    double d1;
    if (this.y.getDomainOrigin() != null)
    {
      f1 = ValPixConverter.valToPix(this.y.getDomainOrigin().doubleValue(), this.y.getCalculatedMinX().doubleValue(), this.y.getCalculatedMaxX().doubleValue(), this.G.width(), false) + this.G.left;
      localXYStep = XYStepCalculator.getStep(this.y, XYAxisType.DOMAIN, this.G, Double.valueOf(this.y.getCalculatedMinX().doubleValue()), Double.valueOf(this.y.getCalculatedMaxX().doubleValue()));
      if ((f1 >= this.G.left) && (f1 <= this.G.right))
      {
        if (this.B != null) {
          this.B.setTextAlign(Paint.Align.CENTER);
        }
        a(paramCanvas, f1, Double.valueOf(this.y.getDomainOrigin().doubleValue()), this.D, this.B, false);
      }
      i1 = 1;
      f2 = f1 - localXYStep.getStepPix();
      if (f2 < this.G.left) {
        break label355;
      }
      d1 = this.y.getDomainOrigin().doubleValue() - i1 * localXYStep.getStepVal();
      if ((f2 >= this.G.left) && (f2 <= this.G.right))
      {
        if (i1 % getTicksPerDomainLabel() != 0) {
          break label332;
        }
        a(paramCanvas, f2, Double.valueOf(d1), this.s, this.r, false);
      }
    }
    for (;;)
    {
      i1 += 1;
      f2 = f1 - i1 * localXYStep.getStepPix();
      break label207;
      f1 = this.G.left;
      break;
      label332:
      a(paramCanvas, f2, Double.valueOf(d1), this.s, this.r, true);
    }
    label355:
    int i1 = 1;
    float f2 = f1 + localXYStep.getStepPix();
    if (f2 <= this.G.right)
    {
      d1 = this.y.getDomainOrigin().doubleValue() + i1 * localXYStep.getStepVal();
      if ((f2 >= this.G.left) && (f2 <= this.G.right))
      {
        if (i1 % getTicksPerDomainLabel() != 0) {
          break label481;
        }
        a(paramCanvas, f2, Double.valueOf(d1), this.s, this.r, false);
      }
      for (;;)
      {
        i1 += 1;
        f2 = f1 + i1 * localXYStep.getStepPix();
        break;
        label481:
        a(paramCanvas, f2, Double.valueOf(d1), this.s, this.r, true);
      }
    }
    if (this.y.getRangeOrigin() != null)
    {
      f1 = ValPixConverter.valToPix(this.y.getRangeOrigin().doubleValue(), this.y.getCalculatedMinY().doubleValue(), this.y.getCalculatedMaxY().doubleValue(), this.G.height(), true) + this.G.top;
      localXYStep = XYStepCalculator.getStep(this.y, XYAxisType.RANGE, this.G, Double.valueOf(this.y.getCalculatedMinY().doubleValue()), Double.valueOf(this.y.getCalculatedMaxY().doubleValue()));
      if ((f1 >= this.G.top) && (f1 <= this.G.bottom))
      {
        if (this.C != null) {
          this.C.setTextAlign(Paint.Align.RIGHT);
        }
        drawRangeTick(paramCanvas, f1, Double.valueOf(this.y.getRangeOrigin().doubleValue()), this.E, this.C, false);
      }
      i1 = 1;
      f2 = f1 - localXYStep.getStepPix();
      label692:
      if (f2 < this.G.top) {
        break label840;
      }
      d1 = this.y.getRangeOrigin().doubleValue() + i1 * localXYStep.getStepVal();
      if ((f2 >= this.G.top) && (f2 <= this.G.bottom))
      {
        if (i1 % getTicksPerRangeLabel() != 0) {
          break label817;
        }
        drawRangeTick(paramCanvas, f2, Double.valueOf(d1), this.t, this.q, false);
      }
    }
    for (;;)
    {
      i1 += 1;
      f2 = f1 - i1 * localXYStep.getStepPix();
      break label692;
      f1 = this.G.bottom;
      break;
      label817:
      drawRangeTick(paramCanvas, f2, Double.valueOf(d1), this.t, this.q, true);
    }
    label840:
    i1 = 1;
    f2 = f1 + localXYStep.getStepPix();
    if (f2 <= this.G.bottom)
    {
      d1 = this.y.getRangeOrigin().doubleValue() - i1 * localXYStep.getStepVal();
      if ((f2 >= this.G.top) && (f2 <= this.G.bottom))
      {
        if (i1 % getTicksPerRangeLabel() != 0) {
          break label966;
        }
        drawRangeTick(paramCanvas, f2, Double.valueOf(d1), this.t, this.q, false);
      }
      for (;;)
      {
        i1 += 1;
        f2 = f1 + i1 * localXYStep.getStepPix();
        break;
        label966:
        drawRangeTick(paramCanvas, f2, Double.valueOf(d1), this.t, this.q, true);
      }
    }
  }
  
  private void a(Canvas paramCanvas, float paramFloat, Number paramNumber, Paint paramPaint1, Paint paramPaint2, boolean paramBoolean)
  {
    if (!paramBoolean) {
      if (paramPaint2 != null)
      {
        if (this.M) {
          paramCanvas.drawLine(paramFloat, this.F.top, paramFloat, this.F.bottom + this.m, paramPaint2);
        }
      }
      else if (paramPaint1 != null)
      {
        f1 = FontUtils.getFontHeight(paramPaint1);
        if (!this.M) {
          break label138;
        }
        f1 = this.F.bottom + this.m + this.c + f1;
        a(paramCanvas, XYAxisType.DOMAIN, paramNumber, paramFloat + this.d, f1, paramPaint1);
      }
    }
    label138:
    while (paramPaint2 == null) {
      for (;;)
      {
        return;
        paramCanvas.drawLine(paramFloat, this.F.top - this.m, paramFloat, this.F.bottom, paramPaint2);
        continue;
        float f1 = this.F.top - this.m - this.c;
      }
    }
    paramCanvas.drawLine(paramFloat, this.F.top, paramFloat, this.F.bottom, paramPaint2);
  }
  
  private void a(Canvas paramCanvas, XYAxisType paramXYAxisType, Number paramNumber, float paramFloat1, float paramFloat2, Paint paramPaint)
  {
    double d1 = paramNumber.doubleValue();
    switch (a.a[paramXYAxisType.ordinal()])
    {
    default: 
      paramXYAxisType = null;
      paramNumber = null;
    }
    for (;;)
    {
      Object localObject = paramPaint;
      if (paramNumber != null)
      {
        localObject = new Paint(paramPaint);
        ((Paint)localObject).setColor(paramNumber.getColor());
      }
      paramCanvas.drawText(paramXYAxisType, paramFloat1, paramFloat2, (Paint)localObject);
      return;
      paramXYAxisType = getAxisValueLabelFormatterForDomainVal(d1);
      localObject = b(paramNumber);
      paramNumber = paramXYAxisType;
      paramXYAxisType = (XYAxisType)localObject;
      continue;
      paramXYAxisType = getAxisValueLabelFormatterForRangeVal(d1);
      localObject = a(paramNumber);
      paramNumber = paramXYAxisType;
      paramXYAxisType = (XYAxisType)localObject;
    }
  }
  
  private void a(Canvas paramCanvas, String paramString, ValueMarker paramValueMarker, float paramFloat1, float paramFloat2)
  {
    RectF localRectF = new RectF(FontUtils.getStringDimensions(paramString, paramValueMarker.getTextPaint()));
    localRectF.offsetTo(paramFloat1 + 2.0F, paramFloat2 - 2.0F - localRectF.height());
    if (localRectF.right > this.G.right) {
      localRectF.offset(-(localRectF.right - this.G.right), 0.0F);
    }
    if (localRectF.top < this.G.top) {
      localRectF.offset(0.0F, this.G.top - localRectF.top);
    }
    paramCanvas.drawText(paramString, localRectF.left, localRectF.bottom, paramValueMarker.getTextPaint());
  }
  
  private String b(Number paramNumber)
  {
    return this.A.format(paramNumber);
  }
  
  private void b(Canvas paramCanvas)
  {
    Iterator localIterator = this.y.a.iterator();
    Object localObject;
    float f1;
    float f2;
    while (localIterator.hasNext())
    {
      localObject = (YValueMarker)localIterator.next();
      if (((YValueMarker)localObject).getValue() != null)
      {
        f1 = ValPixConverter.valToPix(((YValueMarker)localObject).getValue().doubleValue(), this.y.getCalculatedMinY().doubleValue(), this.y.getCalculatedMaxY().doubleValue(), this.G.height(), true) + this.G.top;
        paramCanvas.drawLine(this.G.left, f1, this.G.right, f1, ((YValueMarker)localObject).getLinePaint());
        f2 = ((XPositionMetric)((YValueMarker)localObject).getTextPosition()).getPixelValue(this.G.width()) + this.G.left;
        if (((YValueMarker)localObject).getText() != null) {
          a(paramCanvas, ((YValueMarker)localObject).getText(), (ValueMarker)localObject, f2, f1);
        } else {
          a(paramCanvas, a(((YValueMarker)localObject).getValue()), (ValueMarker)localObject, f2, f1);
        }
      }
    }
    localIterator = this.y.b.iterator();
    while (localIterator.hasNext())
    {
      localObject = (XValueMarker)localIterator.next();
      if (((XValueMarker)localObject).getValue() != null)
      {
        f1 = ValPixConverter.valToPix(((XValueMarker)localObject).getValue().doubleValue(), this.y.getCalculatedMinX().doubleValue(), this.y.getCalculatedMaxX().doubleValue(), this.G.width(), false);
        f1 = this.G.left + f1;
        paramCanvas.drawLine(f1, this.G.top, f1, this.G.bottom, ((XValueMarker)localObject).getLinePaint());
        f2 = ((YPositionMetric)((XValueMarker)localObject).getTextPosition()).getPixelValue(this.G.height()) + this.G.top;
        if (((XValueMarker)localObject).getText() != null) {
          a(paramCanvas, ((XValueMarker)localObject).getText(), (ValueMarker)localObject, f1, f2);
        } else {
          a(paramCanvas, b(((XValueMarker)localObject).getValue()), (ValueMarker)localObject, f1, f2);
        }
      }
    }
  }
  
  private void c(Canvas paramCanvas)
    throws PlotRenderException
  {
    try
    {
      paramCanvas.save(31);
      paramCanvas.clipRect(this.F, Region.Op.INTERSECT);
      Iterator localIterator = this.y.getRendererList().iterator();
      while (localIterator.hasNext()) {
        ((XYSeriesRenderer)localIterator.next()).render(paramCanvas, this.G);
      }
    }
    finally
    {
      paramCanvas.restore();
    }
  }
  
  public void addAxisValueLabelRegion(RectRegion paramRectRegion, AxisValueLabelFormatter paramAxisValueLabelFormatter)
  {
    this.N.addToTop(paramRectRegion, paramAxisValueLabelFormatter);
  }
  
  public void addDomainAxisValueLabelRegion(double paramDouble1, double paramDouble2, AxisValueLabelFormatter paramAxisValueLabelFormatter)
  {
    addAxisValueLabelRegion(new RectRegion(Double.valueOf(paramDouble1), Double.valueOf(paramDouble2), Double.valueOf(Double.POSITIVE_INFINITY), Double.valueOf(Double.NEGATIVE_INFINITY), null), paramAxisValueLabelFormatter);
  }
  
  public void addRangeAxisValueLabelRegion(double paramDouble1, double paramDouble2, AxisValueLabelFormatter paramAxisValueLabelFormatter)
  {
    addAxisValueLabelRegion(new RectRegion(Double.valueOf(Double.POSITIVE_INFINITY), Double.valueOf(Double.NEGATIVE_INFINITY), Double.valueOf(paramDouble1), Double.valueOf(paramDouble2), null), paramAxisValueLabelFormatter);
  }
  
  protected void doOnDraw(Canvas paramCanvas, RectF paramRectF)
    throws PlotRenderException
  {
    int i3 = 0;
    float f4 = 1.0F;
    float f5 = paramRectF.left;
    float f1;
    float f2;
    label40:
    float f3;
    if (this.L)
    {
      f1 = this.b;
      float f6 = paramRectF.top;
      if (!this.M) {
        break label629;
      }
      f2 = 1.0F;
      float f7 = paramRectF.right;
      if (!this.L) {
        break label638;
      }
      f3 = 1.0F;
      label56:
      float f8 = paramRectF.bottom;
      if (this.M) {
        f4 = this.a;
      }
      this.F = new RectF(f5 + f1, f6 + f2, f7 - f3, f8 - f4);
      paramRectF = this.F;
      this.G = new RectF(paramRectF.left + this.k, paramRectF.top + this.i, paramRectF.right - this.l, paramRectF.bottom - this.j);
      if ((this.G.height() > 0.0F) && (this.G.width() > 0.0F) && (this.y.getCalculatedMinX() != null) && (this.y.getCalculatedMaxX() != null) && (this.y.getCalculatedMinY() != null) && (this.y.getCalculatedMaxY() != null))
      {
        a(paramCanvas);
        c(paramCanvas);
        if ((this.u == null) || (this.H > this.G.right) || (this.H < this.G.left)) {
          break label647;
        }
        paramCanvas.drawLine(this.H, this.G.top, this.H, this.G.bottom, this.u);
      }
    }
    label629:
    label638:
    label647:
    for (int i1 = 1;; i1 = 0)
    {
      int i2 = i3;
      if (this.v != null)
      {
        i2 = i3;
        if (this.I >= this.G.top)
        {
          i2 = i3;
          if (this.I <= this.G.bottom)
          {
            paramCanvas.drawLine(this.G.left, this.I, this.G.right, this.I, this.v);
            i2 = 1;
          }
        }
      }
      if ((this.J) && (this.w != null) && (i2 != 0) && (i1 != 0))
      {
        paramRectF = "X=" + getDomainValueFormat().format(getDomainCursorVal());
        paramRectF = paramRectF + " Y=" + getRangeValueFormat().format(getRangeCursorVal());
        RectF localRectF = new RectF(FontUtils.getPackedStringDimensions(paramRectF, this.w));
        localRectF.offsetTo(this.H, this.I - localRectF.height());
        if (localRectF.right >= this.G.right) {
          localRectF.offsetTo(this.H - localRectF.width(), localRectF.top);
        }
        if (localRectF.top <= this.G.top) {
          localRectF.offsetTo(localRectF.left, this.I);
        }
        if (this.x != null) {
          paramCanvas.drawRect(localRectF, this.x);
        }
        paramCanvas.drawText(paramRectF, localRectF.left, localRectF.bottom, this.w);
      }
      if (isDrawMarkersEnabled()) {
        b(paramCanvas);
      }
      return;
      f1 = 1.0F;
      break;
      f2 = this.a;
      break label40;
      f3 = this.b;
      break label56;
    }
  }
  
  public void drawRangeTick(Canvas paramCanvas, float paramFloat, Number paramNumber, Paint paramPaint1, Paint paramPaint2, boolean paramBoolean)
  {
    if (!paramBoolean) {
      if (paramPaint2 != null)
      {
        if (this.L) {
          paramCanvas.drawLine(this.F.left - this.n, paramFloat, this.F.right, paramFloat, paramPaint2);
        }
      }
      else if (paramPaint1 != null)
      {
        if (!this.L) {
          break label128;
        }
        f1 = this.F.left - (this.n + this.e);
        a(paramCanvas, XYAxisType.RANGE, paramNumber, f1, paramFloat - this.f, paramPaint1);
      }
    }
    label128:
    while (paramPaint2 == null) {
      for (;;)
      {
        return;
        paramCanvas.drawLine(this.F.left, paramFloat, this.F.right + this.n, paramFloat, paramPaint2);
        continue;
        float f1 = this.F.right + (this.n + this.e);
      }
    }
    paramCanvas.drawLine(this.F.left, paramFloat, this.F.right, paramFloat, paramPaint2);
  }
  
  public AxisValueLabelFormatter getAxisValueLabelFormatterForDomainVal(double paramDouble)
  {
    Iterator localIterator = this.N.elements().iterator();
    while (localIterator.hasNext())
    {
      RectRegion localRectRegion = (RectRegion)localIterator.next();
      if (localRectRegion.containsDomainValue(Double.valueOf(paramDouble))) {
        return (AxisValueLabelFormatter)this.N.get(localRectRegion);
      }
    }
    return null;
  }
  
  public AxisValueLabelFormatter getAxisValueLabelFormatterForRangeVal(double paramDouble)
  {
    Iterator localIterator = this.N.elements().iterator();
    while (localIterator.hasNext())
    {
      RectRegion localRectRegion = (RectRegion)localIterator.next();
      if (localRectRegion.containsRangeValue(Double.valueOf(paramDouble))) {
        return (AxisValueLabelFormatter)this.N.get(localRectRegion);
      }
    }
    return null;
  }
  
  public AxisValueLabelFormatter getAxisValueLabelFormatterForVal(double paramDouble1, double paramDouble2)
  {
    Iterator localIterator = this.N.elements().iterator();
    while (localIterator.hasNext())
    {
      RectRegion localRectRegion = (RectRegion)localIterator.next();
      if (localRectRegion.containsValue(Double.valueOf(paramDouble1), Double.valueOf(paramDouble2))) {
        return (AxisValueLabelFormatter)this.N.get(localRectRegion);
      }
    }
    return null;
  }
  
  public ZIndexable<RectRegion> getAxisValueLabelRegions()
  {
    return this.N;
  }
  
  public Paint getCursorLabelBackgroundPaint()
  {
    return this.x;
  }
  
  public Paint getCursorLabelPaint()
  {
    return this.w;
  }
  
  public float getDomainCursorPosition()
  {
    return this.H;
  }
  
  public Double getDomainCursorVal()
  {
    return getXVal(getDomainCursorPosition());
  }
  
  public float getDomainLabelHorizontalOffset()
  {
    return this.d;
  }
  
  public Paint getDomainLabelPaint()
  {
    return this.s;
  }
  
  public int getDomainLabelTickExtension()
  {
    return this.m;
  }
  
  public float getDomainLabelVerticalOffset()
  {
    return this.c;
  }
  
  public float getDomainLabelWidth()
  {
    return this.a;
  }
  
  public Paint getDomainOriginLabelPaint()
  {
    return this.D;
  }
  
  public Paint getDomainOriginLinePaint()
  {
    return this.B;
  }
  
  public Format getDomainValueFormat()
  {
    return this.A;
  }
  
  public Paint getGridBackgroundPaint()
  {
    return this.o;
  }
  
  public Paint getGridDomainLinePaint()
  {
    if (this.r == this.q)
    {
      this.r = new Paint(this.q);
      this.r.setStyle(Paint.Style.STROKE);
    }
    return this.r;
  }
  
  public Paint getGridLinePaint()
  {
    return this.p;
  }
  
  public float getGridPaddingBottom()
  {
    return this.j;
  }
  
  public float getGridPaddingLeft()
  {
    return this.k;
  }
  
  public float getGridPaddingRight()
  {
    return this.l;
  }
  
  public float getGridPaddingTop()
  {
    return this.i;
  }
  
  public Paint getGridRangeLinePaint()
  {
    if (this.r == this.q)
    {
      this.r = new Paint(this.q);
      this.r.setStyle(Paint.Style.STROKE);
    }
    return this.q;
  }
  
  public RectF getGridRect()
  {
    return this.G;
  }
  
  public float getRangeCursorPosition()
  {
    return this.I;
  }
  
  public Double getRangeCursorVal()
  {
    return getYVal(getRangeCursorPosition());
  }
  
  public float getRangeLabelHorizontalOffset()
  {
    return this.e;
  }
  
  public Paint getRangeLabelPaint()
  {
    return this.t;
  }
  
  public int getRangeLabelTickExtension()
  {
    return this.n;
  }
  
  public float getRangeLabelVerticalOffset()
  {
    return this.f;
  }
  
  public float getRangeLabelWidth()
  {
    return this.b;
  }
  
  public Paint getRangeOriginLabelPaint()
  {
    return this.E;
  }
  
  public Paint getRangeOriginLinePaint()
  {
    return this.C;
  }
  
  @Deprecated
  public int getRangeTicksPerLabel()
  {
    return this.g;
  }
  
  public Format getRangeValueFormat()
  {
    return this.z;
  }
  
  public int getTicksPerDomainLabel()
  {
    return this.h;
  }
  
  public int getTicksPerRangeLabel()
  {
    return this.g;
  }
  
  public Double getXVal(float paramFloat)
  {
    if ((this.y.getCalculatedMinX() == null) || (this.y.getCalculatedMaxX() == null)) {
      return null;
    }
    return Double.valueOf(ValPixConverter.pixToVal(paramFloat - this.G.left, this.y.getCalculatedMinX().doubleValue(), this.y.getCalculatedMaxX().doubleValue(), this.G.width(), false));
  }
  
  public Double getXVal(PointF paramPointF)
  {
    return getXVal(paramPointF.x);
  }
  
  public Double getYVal(float paramFloat)
  {
    if ((this.y.getCalculatedMinY() == null) || (this.y.getCalculatedMaxY() == null)) {
      return null;
    }
    return Double.valueOf(ValPixConverter.pixToVal(paramFloat - this.G.top, this.y.getCalculatedMinY().doubleValue(), this.y.getCalculatedMaxY().doubleValue(), this.G.height(), true));
  }
  
  public Double getYVal(PointF paramPointF)
  {
    return getYVal(paramPointF.y);
  }
  
  public boolean isDomainAxisBottom()
  {
    return this.M;
  }
  
  public boolean isDrawMarkersEnabled()
  {
    return this.K;
  }
  
  public boolean isRangeAxisLeft()
  {
    return this.L;
  }
  
  public void setCursorLabelBackgroundPaint(Paint paramPaint)
  {
    this.x = paramPaint;
  }
  
  public void setCursorLabelPaint(Paint paramPaint)
  {
    this.w = paramPaint;
  }
  
  public void setCursorPosition(float paramFloat1, float paramFloat2)
  {
    setDomainCursorPosition(paramFloat1);
    setRangeCursorPosition(paramFloat2);
  }
  
  public void setCursorPosition(PointF paramPointF)
  {
    setCursorPosition(paramPointF.x, paramPointF.y);
  }
  
  public void setDomainAxisBottom(boolean paramBoolean)
  {
    this.M = paramBoolean;
  }
  
  public void setDomainAxisPosition(boolean paramBoolean1, boolean paramBoolean2, int paramInt, String paramString)
  {
    setDomainAxisBottom(paramBoolean1);
    Paint localPaint;
    if (paramBoolean2)
    {
      setDomainLabelWidth(1.0F);
      setDomainLabelVerticalOffset(2.0F);
      setDomainLabelTickExtension(0);
      localPaint = getDomainLabelPaint();
      if (localPaint != null)
      {
        FontUtils.getFontHeight(localPaint);
        paramString = FontUtils.getPackedStringDimensions(paramString, localPaint);
        if (!paramBoolean1) {
          break label67;
        }
        setDomainLabelVerticalOffset(paramString.top * 2);
      }
    }
    label67:
    do
    {
      return;
      setDomainLabelVerticalOffset(paramString.top - 1.0F);
      return;
      setDomainLabelWidth(1.0F);
      setDomainLabelTickExtension(paramInt);
      localPaint = getDomainLabelPaint();
    } while (localPaint == null);
    float f1 = FontUtils.getFontHeight(localPaint);
    FontUtils.getPackedStringDimensions(paramString, localPaint);
    if (paramBoolean1) {
      setDomainLabelVerticalOffset(-4.0F);
    }
    for (;;)
    {
      setDomainLabelWidth(getDomainLabelTickExtension() + f1);
      return;
      setDomainLabelVerticalOffset(1.0F);
    }
  }
  
  public void setDomainCursorPosition(float paramFloat)
  {
    this.H = paramFloat;
  }
  
  public void setDomainLabelHorizontalOffset(float paramFloat)
  {
    this.d = paramFloat;
  }
  
  public void setDomainLabelPaint(Paint paramPaint)
  {
    this.s = paramPaint;
  }
  
  public void setDomainLabelTickExtension(int paramInt)
  {
    this.m = paramInt;
  }
  
  public void setDomainLabelVerticalOffset(float paramFloat)
  {
    this.c = paramFloat;
  }
  
  public void setDomainLabelWidth(float paramFloat)
  {
    this.a = paramFloat;
  }
  
  public void setDomainOriginLabelPaint(Paint paramPaint)
  {
    this.D = paramPaint;
  }
  
  public void setDomainOriginLinePaint(Paint paramPaint)
  {
    this.B = paramPaint;
  }
  
  public void setDomainValueFormat(Format paramFormat)
  {
    this.A = paramFormat;
  }
  
  public void setDrawMarkersEnabled(boolean paramBoolean)
  {
    this.K = paramBoolean;
  }
  
  public void setGridBackgroundPaint(Paint paramPaint)
  {
    this.o = paramPaint;
  }
  
  public void setGridDomainLinePaint(Paint paramPaint)
  {
    if (paramPaint == null)
    {
      this.r = null;
      return;
    }
    this.r = new Paint(paramPaint);
    this.r.setStyle(Paint.Style.STROKE);
  }
  
  public void setGridLinePaint(Paint paramPaint)
  {
    if (paramPaint == null) {
      this.p = null;
    }
    for (;;)
    {
      this.r = this.p;
      this.q = this.p;
      return;
      this.p = new Paint(paramPaint);
      this.p.setStyle(Paint.Style.STROKE);
    }
  }
  
  public void setGridPaddingBottom(float paramFloat)
  {
    this.j = paramFloat;
  }
  
  public void setGridPaddingLeft(float paramFloat)
  {
    this.k = paramFloat;
  }
  
  public void setGridPaddingRight(float paramFloat)
  {
    this.l = paramFloat;
  }
  
  public void setGridPaddingTop(float paramFloat)
  {
    this.i = paramFloat;
  }
  
  public void setGridRangeLinePaint(Paint paramPaint)
  {
    if (paramPaint == null)
    {
      this.q = null;
      return;
    }
    this.q = new Paint(paramPaint);
    this.q.setStyle(Paint.Style.STROKE);
  }
  
  public void setRangeAxisLeft(boolean paramBoolean)
  {
    this.L = paramBoolean;
  }
  
  public void setRangeAxisPosition(boolean paramBoolean1, boolean paramBoolean2, int paramInt, String paramString)
  {
    setRangeAxisLeft(paramBoolean1);
    Object localObject;
    if (paramBoolean2)
    {
      setRangeLabelWidth(1.0F);
      setRangeLabelHorizontalOffset(-2.0F);
      setRangeLabelVerticalOffset(2.0F);
      localObject = getRangeLabelPaint();
      if (localObject != null)
      {
        if (paramBoolean1)
        {
          paramString = Paint.Align.LEFT;
          ((Paint)localObject).setTextAlign(paramString);
        }
      }
      else
      {
        localObject = getRangeOriginLabelPaint();
        if (localObject != null)
        {
          if (!paramBoolean1) {
            break label94;
          }
          paramString = Paint.Align.LEFT;
          label73:
          ((Paint)localObject).setTextAlign(paramString);
        }
        setRangeLabelTickExtension(0);
      }
    }
    label94:
    do
    {
      return;
      paramString = Paint.Align.RIGHT;
      break;
      paramString = Paint.Align.RIGHT;
      break label73;
      setRangeLabelWidth(1.0F);
      setRangeLabelHorizontalOffset(1.0F);
      setRangeLabelTickExtension(paramInt);
      Paint localPaint = getRangeLabelPaint();
      if (localPaint != null)
      {
        if (paramBoolean1) {
          break label208;
        }
        localObject = Paint.Align.LEFT;
        localPaint.setTextAlign((Paint.Align)localObject);
        paramString = FontUtils.getPackedStringDimensions(paramString, localPaint);
        setRangeLabelVerticalOffset(paramString.top / 2);
        setRangeLabelWidth(paramString.right + getRangeLabelTickExtension());
      }
      localObject = getRangeOriginLabelPaint();
    } while (localObject == null);
    if (!paramBoolean1) {}
    for (paramString = Paint.Align.LEFT;; paramString = Paint.Align.RIGHT)
    {
      ((Paint)localObject).setTextAlign(paramString);
      return;
      label208:
      localObject = Paint.Align.RIGHT;
      break;
    }
  }
  
  public void setRangeCursorPosition(float paramFloat)
  {
    this.I = paramFloat;
  }
  
  public void setRangeLabelHorizontalOffset(float paramFloat)
  {
    this.e = paramFloat;
  }
  
  public void setRangeLabelPaint(Paint paramPaint)
  {
    this.t = paramPaint;
  }
  
  public void setRangeLabelTickExtension(int paramInt)
  {
    this.n = paramInt;
  }
  
  public void setRangeLabelVerticalOffset(float paramFloat)
  {
    this.f = paramFloat;
  }
  
  public void setRangeLabelWidth(float paramFloat)
  {
    this.b = paramFloat;
  }
  
  public void setRangeOriginLabelPaint(Paint paramPaint)
  {
    this.E = paramPaint;
  }
  
  public void setRangeOriginLinePaint(Paint paramPaint)
  {
    this.C = paramPaint;
  }
  
  @Deprecated
  public void setRangeTicksPerLabel(int paramInt)
  {
    this.g = paramInt;
  }
  
  public void setRangeValueFormat(Format paramFormat)
  {
    this.z = paramFormat;
  }
  
  public void setTicksPerDomainLabel(int paramInt)
  {
    this.h = paramInt;
  }
  
  public void setTicksPerRangeLabel(int paramInt)
  {
    this.g = paramInt;
  }
  
  public static enum XYPlotOrientation
  {
    private XYPlotOrientation() {}
  }
}
