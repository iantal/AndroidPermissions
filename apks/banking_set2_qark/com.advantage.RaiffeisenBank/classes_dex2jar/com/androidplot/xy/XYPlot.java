// 
// Decompiled by Procyon v0.5.30
// 

package com.androidplot.xy;

import com.androidplot.ui.widget.TitleWidget;
import com.androidplot.util.ZHash;
import java.text.Format;
import android.graphics.PointF;
import java.util.Iterator;
import java.io.Serializable;
import com.androidplot.ui.DataRenderer;
import com.androidplot.ui.widget.Widget;
import com.androidplot.ui.AnchorPosition;
import com.androidplot.ui.TextOrientationType;
import android.graphics.Paint$Style;
import android.graphics.Paint;
import com.androidplot.ui.TableModel;
import com.androidplot.ui.DynamicTableModel;
import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.SizeLayoutType;
import com.androidplot.util.PixelUtils;
import android.util.AttributeSet;
import android.content.Context;
import com.androidplot.ui.widget.RangeLabelWidget;
import com.androidplot.ui.widget.DomainLabelWidget;
import java.util.ArrayList;
import com.androidplot.series.XYSeries;
import com.androidplot.Plot;

public class XYPlot extends Plot<XYSeries, XYSeriesFormatter, XYSeriesRenderer>
{
    private Number A;
    private Number B;
    private Number C;
    private Number D;
    private Number E;
    private Number F;
    private Number G;
    private Number H;
    private XYFramingModel I;
    private XYFramingModel J;
    private Number K;
    private Number L;
    private Number M;
    private Number N;
    private Number O;
    private Number P;
    private BoundaryMode Q;
    private BoundaryMode R;
    private BoundaryMode S;
    private BoundaryMode T;
    private boolean U;
    private boolean V;
    private RectRegion W;
    ArrayList<YValueMarker> a;
    ArrayList<XValueMarker> b;
    private BoundaryMode c;
    private BoundaryMode d;
    private XYLegendWidget e;
    private XYGraphWidget f;
    private DomainLabelWidget g;
    private RangeLabelWidget h;
    private XYStepMode i;
    private double j;
    private XYStepMode k;
    private double l;
    private String m;
    private String n;
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
    
    public XYPlot(final Context context, final AttributeSet set) {
        super(context, set);
        this.i = XYStepMode.SUBDIVIDE;
        this.j = 10.0;
        this.k = XYStepMode.SUBDIVIDE;
        this.l = 10.0;
        this.m = "domain";
        this.n = "range";
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = null;
        this.E = null;
        this.F = null;
        this.G = null;
        this.H = null;
        this.I = XYFramingModel.EDGE;
        this.J = XYFramingModel.EDGE;
        this.O = null;
        this.P = null;
        this.Q = BoundaryMode.AUTO;
        this.R = BoundaryMode.AUTO;
        this.S = BoundaryMode.AUTO;
        this.T = BoundaryMode.AUTO;
        this.U = true;
        this.V = true;
        this.a(context);
    }
    
    public XYPlot(final Context context, final AttributeSet set, final int n) {
        super(context, set, n);
        this.i = XYStepMode.SUBDIVIDE;
        this.j = 10.0;
        this.k = XYStepMode.SUBDIVIDE;
        this.l = 10.0;
        this.m = "domain";
        this.n = "range";
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = null;
        this.E = null;
        this.F = null;
        this.G = null;
        this.H = null;
        this.I = XYFramingModel.EDGE;
        this.J = XYFramingModel.EDGE;
        this.O = null;
        this.P = null;
        this.Q = BoundaryMode.AUTO;
        this.R = BoundaryMode.AUTO;
        this.S = BoundaryMode.AUTO;
        this.T = BoundaryMode.AUTO;
        this.U = true;
        this.V = true;
        this.a(context);
    }
    
    public XYPlot(final Context context, final String s) {
        super(context, s);
        this.i = XYStepMode.SUBDIVIDE;
        this.j = 10.0;
        this.k = XYStepMode.SUBDIVIDE;
        this.l = 10.0;
        this.m = "domain";
        this.n = "range";
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = null;
        this.E = null;
        this.F = null;
        this.G = null;
        this.H = null;
        this.I = XYFramingModel.EDGE;
        this.J = XYFramingModel.EDGE;
        this.O = null;
        this.P = null;
        this.Q = BoundaryMode.AUTO;
        this.R = BoundaryMode.AUTO;
        this.S = BoundaryMode.AUTO;
        this.T = BoundaryMode.AUTO;
        this.U = true;
        this.V = true;
        this.a(context);
    }
    
    private static double a(final double n, final double n2) {
        if (n > n2) {
            return n - n2;
        }
        return n2 - n;
    }
    
    private static Number a(final Number n, final Number n2, Number n3) {
        Number n4;
        if (n2 == null || n.doubleValue() > n2.doubleValue()) {
            n4 = n;
        }
        else {
            n4 = n2;
        }
        if (n3 == null || n4.doubleValue() < n3.doubleValue()) {
            n3 = n4;
        }
        return n3;
    }
    
    private void a(final Context context) {
        this.e = new XYLegendWidget(this, new SizeMetrics(PixelUtils.dpToPix(context, 10.0f), SizeLayoutType.ABSOLUTE, 0.5f, SizeLayoutType.RELATIVE), new DynamicTableModel(0, 1), new SizeMetrics(PixelUtils.dpToPix(context, 7.0f), SizeLayoutType.ABSOLUTE, PixelUtils.dpToPix(context, 7.0f), SizeLayoutType.ABSOLUTE));
        this.f = new XYGraphWidget(this, new SizeMetrics(PixelUtils.dpToPix(context, 18.0f), SizeLayoutType.FILL, PixelUtils.dpToPix(context, 10.0f), SizeLayoutType.FILL));
        final Paint backgroundPaint = new Paint();
        backgroundPaint.setColor(-12303292);
        backgroundPaint.setStyle(Paint$Style.FILL);
        this.f.setBackgroundPaint(backgroundPaint);
        this.g = new DomainLabelWidget(this, new SizeMetrics(PixelUtils.dpToPix(context, 10.0f), SizeLayoutType.ABSOLUTE, PixelUtils.dpToPix(context, 80.0f), SizeLayoutType.ABSOLUTE), TextOrientationType.HORIZONTAL);
        this.h = new RangeLabelWidget(this, new SizeMetrics(PixelUtils.dpToPix(context, 50.0f), SizeLayoutType.ABSOLUTE, PixelUtils.dpToPix(context, 10.0f), SizeLayoutType.ABSOLUTE), TextOrientationType.VERTICAL_ASCENDING);
        this.getLayoutManager().position(this.e, PixelUtils.dpToPix(context, 40.0f), XLayoutStyle.ABSOLUTE_FROM_RIGHT, PixelUtils.dpToPix(context, 0.0f), YLayoutStyle.ABSOLUTE_FROM_BOTTOM, AnchorPosition.RIGHT_BOTTOM);
        this.getLayoutManager().position(this.f, PixelUtils.dpToPix(context, 0.0f), XLayoutStyle.ABSOLUTE_FROM_RIGHT, PixelUtils.dpToPix(context, 0.0f), YLayoutStyle.ABSOLUTE_FROM_CENTER, AnchorPosition.RIGHT_MIDDLE);
        this.getLayoutManager().position(this.g, PixelUtils.dpToPix(context, 20.0f), XLayoutStyle.ABSOLUTE_FROM_LEFT, PixelUtils.dpToPix(context, 0.0f), YLayoutStyle.ABSOLUTE_FROM_BOTTOM, AnchorPosition.LEFT_BOTTOM);
        this.getLayoutManager().position(this.h, PixelUtils.dpToPix(context, 0.0f), XLayoutStyle.ABSOLUTE_FROM_LEFT, PixelUtils.dpToPix(context, 0.0f), YLayoutStyle.ABSOLUTE_FROM_CENTER, AnchorPosition.LEFT_MIDDLE);
        ((ZHash<TitleWidget, ValueType>)this.getLayoutManager()).moveToTop(this.getTitleWidget());
        ((ZHash<XYLegendWidget, ValueType>)this.getLayoutManager()).moveToTop(this.getLegendWidget());
        this.f.setMarginTop(PixelUtils.dpToPix(context, 3.0f));
        this.f.setMarginRight(PixelUtils.dpToPix(context, 3.0f));
        this.getTitleWidget().pack();
        this.getDomainLabelWidget().pack();
        this.getRangeLabelWidget().pack();
        this.setPlotMarginLeft(PixelUtils.dpToPix(context, 2.0f));
        this.setPlotMarginRight(PixelUtils.dpToPix(context, 2.0f));
        this.setPlotMarginBottom(PixelUtils.dpToPix(context, 2.0f));
        this.b = new ArrayList<XValueMarker>();
        this.a = new ArrayList<YValueMarker>();
        this.setDefaultBounds(new RectRegion(-1, 1, -1, 1));
    }
    
    private void a(final BoundaryMode q) {
        synchronized (this) {
            this.Q = q;
        }
    }
    
    private void a(final Number p) {
        synchronized (this) {
            this.p = p;
        }
    }
    
    private static boolean a(final double n, final Number n2, final Number n3) {
        boolean b;
        if (n2 == null || n >= n2.doubleValue()) {
            b = true;
        }
        else {
            b = false;
        }
        boolean b2;
        if (n3 == null || n <= n3.doubleValue()) {
            b2 = true;
        }
        else {
            b2 = false;
        }
        return b && b2;
    }
    
    private void b(final BoundaryMode r) {
        synchronized (this) {
            this.R = r;
        }
    }
    
    private void b(final Number o) {
        synchronized (this) {
            this.o = o;
        }
    }
    
    private void c(final BoundaryMode s) {
        synchronized (this) {
            this.S = s;
        }
    }
    
    private void c(final Number r) {
        synchronized (this) {
            this.r = r;
        }
    }
    
    private void d(final BoundaryMode t) {
        synchronized (this) {
            this.T = t;
        }
    }
    
    private void d(final Number q) {
        synchronized (this) {
            this.q = q;
        }
    }
    
    @Override
    protected final void a() {
        this.calculateMinMaxVals();
    }
    
    public boolean addMarker(final XValueMarker xValueMarker) {
        return !this.b.contains(xValueMarker) && this.b.add(xValueMarker);
    }
    
    public boolean addMarker(final YValueMarker yValueMarker) {
        return !this.a.contains(yValueMarker) && this.a.add(yValueMarker);
    }
    
    public boolean addSeries(final XYSeries xySeries, final XYSeriesFormatter xySeriesFormatter) {
        final Class<? extends XYSeriesFormatter> class1 = xySeriesFormatter.getClass();
        Serializable s;
        if (class1 == LineAndPointFormatter.class) {
            s = LineAndPointRenderer.class;
        }
        else if (class1 == BarFormatter.class) {
            s = BarRenderer.class;
        }
        else if (class1 == StepFormatter.class) {
            s = StepRenderer.class;
        }
        else if (class1 == BezierLineAndPointFormatter.class) {
            s = BezierLineAndPointRenderer.class;
        }
        else {
            s = null;
        }
        return ((Plot<XYSeries, XYSeriesFormatter, RendererType>)this).addSeries(xySeries, (Class)s, xySeriesFormatter);
    }
    
    public void calculateMinMaxVals() {
        this.w = this.s;
        this.x = this.t;
        this.y = this.u;
        this.z = this.v;
        this.s = this.o;
        this.t = this.p;
        this.u = this.q;
        this.v = this.r;
        for (final XYSeries xySeries : ((Plot<XYSeries, FormatterType, RendererType>)this).getSeriesSet()) {
            for (int i = 0; i < xySeries.size(); ++i) {
                final Number x = xySeries.getX(i);
                final Number y = xySeries.getY(i);
                int n;
                if (x == null || y == null) {
                    n = 0;
                }
                else if (a(y.doubleValue(), this.q, this.r) && a(x.doubleValue(), this.o, this.p)) {
                    n = 1;
                }
                else {
                    n = 0;
                }
                if (n != 0) {
                    if (this.o == null && x != null && (this.s == null || x.doubleValue() < this.s.doubleValue())) {
                        this.s = x;
                    }
                    if (this.p == null && x != null && (this.t == null || x.doubleValue() > this.t.doubleValue())) {
                        this.t = x;
                    }
                    if (this.q == null && y != null && (this.u == null || y.doubleValue() < this.u.doubleValue())) {
                        this.u = y;
                    }
                    if (this.r == null && y != null && (this.v == null || y.doubleValue() > this.v.doubleValue())) {
                        this.v = y;
                    }
                }
            }
        }
        Label_0439: {
            switch (XYPlot$a.a[this.I.ordinal()]) {
                default: {
                    throw new UnsupportedOperationException("Domain Framing Model not yet supported: " + this.I);
                }
                case 1: {
                    this.updateDomainMinMaxForOriginModel();
                    break;
                }
                case 2: {
                    while (true) {
                        switch (XYPlot$a.b[this.Q.ordinal()]) {
                            default: {
                                throw new UnsupportedOperationException("DomainUpperBoundaryMode not yet implemented: " + this.Q);
                            }
                            case 3: {
                                if (this.x != null && this.t.doubleValue() <= this.x.doubleValue()) {
                                    this.t = this.x;
                                }
                                break Label_0608;
                            }
                            case 1:
                            case 2: {
                                while (true) {
                                    switch (XYPlot$a.b[this.R.ordinal()]) {
                                        default: {
                                            throw new UnsupportedOperationException("DomainLowerBoundaryMode not supported: " + this.R);
                                        }
                                        case 3: {
                                            if (this.w != null && this.s.doubleValue() >= this.w.doubleValue()) {
                                                this.s = this.w;
                                            }
                                            break Label_0748;
                                        }
                                        case 1:
                                        case 2: {
                                            this.s = a(this.s, this.E, this.F);
                                            this.t = a(this.t, this.G, this.H);
                                            break Label_0439;
                                        }
                                        case 4: {
                                            if (this.w != null && this.s.doubleValue() <= this.w.doubleValue()) {
                                                this.s = this.w;
                                            }
                                            continue;
                                        }
                                    }
                                    break;
                                }
                                break;
                            }
                            case 4: {
                                if (this.x != null && this.t.doubleValue() >= this.x.doubleValue()) {
                                    this.t = this.x;
                                }
                                continue;
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        switch (XYPlot$a.a[this.J.ordinal()]) {
            default: {
                throw new UnsupportedOperationException("Range Framing Model not yet supported: " + this.I);
            }
            case 1: {
                this.updateRangeMinMaxForOriginModel();
                break;
            }
            case 2: {
                this.updateRangeMinMaxForEdgeModel();
                this.u = a(this.u, this.C, this.D);
                this.v = a(this.v, this.A, this.B);
                break;
            }
        }
        Number m;
        if (this.K != null) {
            m = this.K;
        }
        else {
            m = this.getCalculatedMinX();
        }
        this.M = m;
        Number n2;
        if (this.L != null) {
            n2 = this.L;
        }
        else {
            n2 = this.getCalculatedMinY();
        }
        this.N = n2;
    }
    
    public void centerOnDomainOrigin(final Number n) {
        this.centerOnDomainOrigin(n, null, BoundaryMode.AUTO);
    }
    
    public void centerOnDomainOrigin(final Number userDomainOrigin, final Number o, final BoundaryMode c) {
        if (userDomainOrigin == null) {
            throw new NullPointerException("Origin param cannot be null.");
        }
        this.I = XYFramingModel.ORIGIN;
        this.setUserDomainOrigin(userDomainOrigin);
        this.O = o;
        this.c = c;
        if (this.c == BoundaryMode.FIXED) {
            final double doubleValue = this.K.doubleValue();
            final double doubleValue2 = this.O.doubleValue();
            this.p = doubleValue + doubleValue2;
            this.o = doubleValue - doubleValue2;
            return;
        }
        this.p = null;
        this.o = null;
    }
    
    public void centerOnRangeOrigin(final Number n) {
        this.centerOnRangeOrigin(n, null, BoundaryMode.AUTO);
    }
    
    public void centerOnRangeOrigin(final Number userRangeOrigin, final Number p3, final BoundaryMode d) {
        if (userRangeOrigin == null) {
            throw new NullPointerException("Origin param cannot be null.");
        }
        this.J = XYFramingModel.ORIGIN;
        this.setUserRangeOrigin(userRangeOrigin);
        this.P = p3;
        this.d = d;
        if (this.d == BoundaryMode.FIXED) {
            final double doubleValue = this.L.doubleValue();
            final double doubleValue2 = this.P.doubleValue();
            this.r = doubleValue + doubleValue2;
            this.q = doubleValue - doubleValue2;
            return;
        }
        this.r = null;
        this.q = null;
    }
    
    public boolean containsPoint(final float n, final float n2) {
        return this.getGraphWidget().getGridRect() != null && this.getGraphWidget().getGridRect().contains(n, n2);
    }
    
    public boolean containsPoint(final PointF pointF) {
        return this.containsPoint(pointF.x, pointF.y);
    }
    
    public Number getCalculatedMaxX() {
        if (this.t != null) {
            return this.t;
        }
        return this.getDefaultBounds().getMaxX();
    }
    
    public Number getCalculatedMaxY() {
        if (this.v != null) {
            return this.v;
        }
        return this.getDefaultBounds().getMaxY();
    }
    
    public Number getCalculatedMinX() {
        if (this.s != null) {
            return this.s;
        }
        return this.getDefaultBounds().getMinX();
    }
    
    public Number getCalculatedMinY() {
        if (this.u != null) {
            return this.u;
        }
        return this.getDefaultBounds().getMinY();
    }
    
    public RectRegion getDefaultBounds() {
        return this.W;
    }
    
    public XYFramingModel getDomainFramingModel() {
        return this.I;
    }
    
    public String getDomainLabel() {
        return this.m;
    }
    
    public DomainLabelWidget getDomainLabelWidget() {
        return this.g;
    }
    
    public Number getDomainLeftMax() {
        return this.F;
    }
    
    public Number getDomainLeftMin() {
        return this.E;
    }
    
    public Number getDomainOrigin() {
        return this.M;
    }
    
    public Number getDomainRightMax() {
        return this.H;
    }
    
    public Number getDomainRightMin() {
        return this.G;
    }
    
    public XYStepMode getDomainStepMode() {
        return this.i;
    }
    
    public double getDomainStepValue() {
        return this.j;
    }
    
    public Format getDomainValueFormat() {
        return this.f.getDomainValueFormat();
    }
    
    public XYGraphWidget getGraphWidget() {
        return this.f;
    }
    
    public XYLegendWidget getLegendWidget() {
        return this.e;
    }
    
    public Number getRangeBottomMax() {
        return this.D;
    }
    
    public Number getRangeBottomMin() {
        return this.C;
    }
    
    public XYFramingModel getRangeFramingModel() {
        return this.J;
    }
    
    public String getRangeLabel() {
        return this.n;
    }
    
    public RangeLabelWidget getRangeLabelWidget() {
        return this.h;
    }
    
    public Number getRangeOrigin() {
        return this.N;
    }
    
    public XYStepMode getRangeStepMode() {
        return this.k;
    }
    
    public double getRangeStepValue() {
        return this.l;
    }
    
    public Number getRangeTopMax() {
        return this.B;
    }
    
    public Number getRangeTopMin() {
        return this.A;
    }
    
    public Format getRangeValueFormat() {
        return this.f.getRangeValueFormat();
    }
    
    public int getTicksPerDomainLabel() {
        return this.f.getTicksPerDomainLabel();
    }
    
    public int getTicksPerRangeLabel() {
        return this.f.getTicksPerRangeLabel();
    }
    
    public Number getXVal(final PointF pointF) {
        throw new UnsupportedOperationException("Not yet implemented.");
    }
    
    public Number getYVal(final PointF pointF) {
        throw new UnsupportedOperationException("Not yet implemented.");
    }
    
    public boolean isDrawDomainOriginEnabled() {
        return this.U;
    }
    
    public boolean isDrawRangeOriginEnabled() {
        return this.V;
    }
    
    public XValueMarker removeMarker(final XValueMarker xValueMarker) {
        final int index = this.b.indexOf(xValueMarker);
        if (index == -1) {
            return null;
        }
        return this.b.remove(index);
    }
    
    public YValueMarker removeMarker(final YValueMarker yValueMarker) {
        final int index = this.a.indexOf(yValueMarker);
        if (index == -1) {
            return null;
        }
        return this.a.remove(index);
    }
    
    public int removeMarkers() {
        return this.removeXMarkers() + this.removeYMarkers();
    }
    
    public int removeXMarkers() {
        final int size = this.b.size();
        this.b.clear();
        return size;
    }
    
    public int removeYMarkers() {
        final int size = this.a.size();
        this.a.clear();
        return size;
    }
    
    public void setCursorPosition(final float n, final float n2) {
        this.getGraphWidget().setCursorPosition(n, n2);
    }
    
    public void setCursorPosition(final PointF cursorPosition) {
        this.getGraphWidget().setCursorPosition(cursorPosition);
    }
    
    public void setDefaultBounds(final RectRegion w) {
        this.W = w;
    }
    
    public void setDomainBoundaries(final Number n, final BoundaryMode boundaryMode, final Number n2, final BoundaryMode boundaryMode2) {
        synchronized (this) {
            this.setDomainLowerBoundary(n, boundaryMode);
            this.setDomainUpperBoundary(n2, boundaryMode2);
        }
    }
    
    public void setDomainBoundaries(final Number n, final Number n2, final BoundaryMode boundaryMode) {
        synchronized (this) {
            this.setDomainBoundaries(n, boundaryMode, n2, boundaryMode);
        }
    }
    
    public void setDomainLabel(final String m) {
        this.m = m;
        if (this.getDomainLabelWidget() != null) {
            this.getDomainLabelWidget().pack();
        }
    }
    
    public void setDomainLabelWidget(final DomainLabelWidget g) {
        this.g = g;
    }
    
    public void setDomainLeftMax(final Number f) {
        synchronized (this) {
            this.F = f;
        }
    }
    
    public void setDomainLeftMin(final Number e) {
        synchronized (this) {
            this.E = e;
        }
    }
    
    public void setDomainLowerBoundary(Number n, final BoundaryMode boundaryMode) {
        synchronized (this) {
            if (boundaryMode != BoundaryMode.FIXED) {
                n = null;
            }
            this.b(n);
            this.b(boundaryMode);
            this.I = XYFramingModel.EDGE;
        }
    }
    
    public void setDomainRightMax(final Number h) {
        synchronized (this) {
            this.H = h;
        }
    }
    
    public void setDomainRightMin(final Number g) {
        synchronized (this) {
            this.G = g;
        }
    }
    
    public void setDomainStep(final XYStepMode domainStepMode, final double domainStepValue) {
        this.setDomainStepMode(domainStepMode);
        this.setDomainStepValue(domainStepValue);
    }
    
    public void setDomainStepMode(final XYStepMode i) {
        this.i = i;
    }
    
    public void setDomainStepValue(final double j) {
        this.j = j;
    }
    
    public void setDomainUpperBoundary(Number n, final BoundaryMode boundaryMode) {
        synchronized (this) {
            if (boundaryMode != BoundaryMode.FIXED) {
                n = null;
            }
            this.a(n);
            this.a(boundaryMode);
            this.I = XYFramingModel.EDGE;
        }
    }
    
    public void setDomainValueFormat(final Format domainValueFormat) {
        this.f.setDomainValueFormat(domainValueFormat);
    }
    
    public void setDrawDomainOriginEnabled(final boolean u) {
        this.U = u;
    }
    
    public void setDrawRangeOriginEnabled(final boolean v) {
        this.V = v;
    }
    
    public void setGraphWidget(final XYGraphWidget f) {
        this.f = f;
    }
    
    public void setGridPadding(final float gridPaddingLeft, final float gridPaddingTop, final float gridPaddingRight, final float gridPaddingBottom) {
        this.getGraphWidget().setGridPaddingTop(gridPaddingTop);
        this.getGraphWidget().setGridPaddingBottom(gridPaddingBottom);
        this.getGraphWidget().setGridPaddingLeft(gridPaddingLeft);
        this.getGraphWidget().setGridPaddingRight(gridPaddingRight);
    }
    
    public void setLegendWidget(final XYLegendWidget e) {
        this.e = e;
    }
    
    public void setRangeBottomMax(final Number d) {
        synchronized (this) {
            this.D = d;
        }
    }
    
    public void setRangeBottomMin(final Number c) {
        synchronized (this) {
            this.C = c;
        }
    }
    
    public void setRangeBoundaries(final Number n, final BoundaryMode boundaryMode, final Number n2, final BoundaryMode boundaryMode2) {
        synchronized (this) {
            this.setRangeLowerBoundary(n, boundaryMode);
            this.setRangeUpperBoundary(n2, boundaryMode2);
        }
    }
    
    public void setRangeBoundaries(final Number n, final Number n2, final BoundaryMode boundaryMode) {
        synchronized (this) {
            this.setRangeBoundaries(n, boundaryMode, n2, boundaryMode);
        }
    }
    
    public void setRangeLabel(final String n) {
        this.n = n;
        if (this.getRangeLabelWidget() != null) {
            this.getRangeLabelWidget().pack();
        }
    }
    
    public void setRangeLabelWidget(final RangeLabelWidget h) {
        this.h = h;
    }
    
    public void setRangeLowerBoundary(Number n, final BoundaryMode boundaryMode) {
        synchronized (this) {
            if (boundaryMode != BoundaryMode.FIXED) {
                n = null;
            }
            this.d(n);
            this.d(boundaryMode);
            this.J = XYFramingModel.EDGE;
        }
    }
    
    public void setRangeStep(final XYStepMode rangeStepMode, final double rangeStepValue) {
        this.setRangeStepMode(rangeStepMode);
        this.setRangeStepValue(rangeStepValue);
    }
    
    public void setRangeStepMode(final XYStepMode k) {
        this.k = k;
    }
    
    public void setRangeStepValue(final double l) {
        this.l = l;
    }
    
    public void setRangeTopMax(final Number b) {
        synchronized (this) {
            this.B = b;
        }
    }
    
    public void setRangeTopMin(final Number a) {
        synchronized (this) {
            this.A = a;
        }
    }
    
    public void setRangeUpperBoundary(Number n, final BoundaryMode boundaryMode) {
        synchronized (this) {
            if (boundaryMode != BoundaryMode.FIXED) {
                n = null;
            }
            this.c(n);
            this.c(boundaryMode);
            this.J = XYFramingModel.EDGE;
        }
    }
    
    public void setRangeValueFormat(final Format rangeValueFormat) {
        this.f.setRangeValueFormat(rangeValueFormat);
    }
    
    public void setTicksPerDomainLabel(final int ticksPerDomainLabel) {
        this.f.setTicksPerDomainLabel(ticksPerDomainLabel);
    }
    
    public void setTicksPerRangeLabel(final int ticksPerRangeLabel) {
        this.f.setTicksPerRangeLabel(ticksPerRangeLabel);
    }
    
    public void setUserDomainOrigin(final Number k) {
        // monitorenter(this)
        if (k == null) {
            try {
                throw new NullPointerException("Origin value cannot be null.");
            }
            finally {
            }
            // monitorexit(this)
        }
        this.K = k;
    }
    // monitorexit(this)
    
    public void setUserRangeOrigin(final Number l) {
        // monitorenter(this)
        if (l == null) {
            try {
                throw new NullPointerException("Origin value cannot be null.");
            }
            finally {
            }
            // monitorexit(this)
        }
        this.L = l;
    }
    // monitorexit(this)
    
    public void updateDomainMinMaxForOriginModel() {
        final double doubleValue = this.K.doubleValue();
        double a = a(this.t.doubleValue(), doubleValue);
        final double a2 = a(this.s.doubleValue(), doubleValue);
        if (a <= a2) {
            a = a2;
        }
        final double n = doubleValue - a;
        final double n2 = a + doubleValue;
        switch (XYPlot$a.b[this.c.ordinal()]) {
            default: {
                throw new UnsupportedOperationException("Domain Origin Boundary Mode not yet supported: " + this.c);
            }
            case 2: {
                this.s = n;
                this.t = n2;
            }
            case 1: {}
            case 3: {
                if (this.w == null || n < this.w.doubleValue()) {
                    this.s = n;
                }
                else {
                    this.s = this.w;
                }
                if (this.x == null || n2 > this.x.doubleValue()) {
                    this.t = n2;
                    return;
                }
                this.t = this.x;
            }
            case 4: {
                if (this.w == null || n > this.w.doubleValue()) {
                    this.s = n;
                }
                else {
                    this.s = this.w;
                }
                if (this.x == null || n2 < this.x.doubleValue()) {
                    this.t = n2;
                    return;
                }
                this.t = this.x;
            }
        }
    }
    
    public void updateRangeMinMaxForEdgeModel() {
        while (true) {
            switch (XYPlot$a.b[this.S.ordinal()]) {
                default: {
                    throw new UnsupportedOperationException("RangeUpperBoundaryMode not supported: " + this.S);
                }
                case 3: {
                    if (this.z != null && this.v.doubleValue() <= this.z.doubleValue()) {
                        this.v = this.z;
                    }
                    break Label_0104;
                }
                case 1:
                case 2: {
                    switch (XYPlot$a.b[this.T.ordinal()]) {
                        default: {
                            throw new UnsupportedOperationException("RangeLowerBoundaryMode not supported: " + this.T);
                        }
                        case 3: {
                            if (this.y != null && this.u.doubleValue() >= this.y.doubleValue()) {
                                this.u = this.y;
                            }
                            return;
                        }
                        case 1:
                        case 2: {
                            return;
                        }
                        case 4: {
                            if (this.y != null && this.u.doubleValue() <= this.y.doubleValue()) {
                                this.u = this.y;
                            }
                            return;
                        }
                    }
                    break;
                }
                case 4: {
                    if (this.z != null && this.v.doubleValue() >= this.z.doubleValue()) {
                        this.v = this.z;
                    }
                    continue;
                }
            }
            break;
        }
    }
    
    public void updateRangeMinMaxForOriginModel() {
        switch (XYPlot$a.b[this.d.ordinal()]) {
            default: {
                throw new UnsupportedOperationException("Range Origin Boundary Mode not yet supported: " + this.d);
            }
            case 2: {
                final double doubleValue = this.L.doubleValue();
                final double a = a(this.v.doubleValue(), doubleValue);
                final double a2 = a(this.u.doubleValue(), doubleValue);
                if (a > a2) {
                    this.u = doubleValue - a;
                    this.v = doubleValue + a;
                    return;
                }
                this.u = doubleValue - a2;
                this.v = doubleValue + a2;
            }
        }
    }
}
