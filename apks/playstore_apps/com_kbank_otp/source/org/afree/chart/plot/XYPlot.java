package org.afree.chart.plot;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PathEffect;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.afree.chart.LegendItem;
import org.afree.chart.LegendItemCollection;
import org.afree.chart.annotations.XYAnnotation;
import org.afree.chart.annotations.XYAnnotationBoundsInfo;
import org.afree.chart.axis.Axis;
import org.afree.chart.axis.AxisCollection;
import org.afree.chart.axis.AxisLocation;
import org.afree.chart.axis.AxisSpace;
import org.afree.chart.axis.AxisState;
import org.afree.chart.axis.TickType;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.axis.ValueTick;
import org.afree.chart.event.ChartChangeEventType;
import org.afree.chart.event.PlotChangeEvent;
import org.afree.chart.event.RendererChangeEvent;
import org.afree.chart.event.RendererChangeListener;
import org.afree.chart.renderer.RendererUtilities;
import org.afree.chart.renderer.xy.AbstractXYItemRenderer;
import org.afree.chart.renderer.xy.XYItemRenderer;
import org.afree.chart.renderer.xy.XYItemRendererState;
import org.afree.data.Range;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.data.general.DatasetUtilities;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.Layer;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.util.ObjectList;

public class XYPlot
  extends Plot
  implements ValueAxisPlot, Pannable, Zoomable, RendererChangeListener, Cloneable, Movable
{
  public static final PathEffect DEFAULT_CROSSHAIR_EFFECT = new DashPathEffect(new float[] { 3.0F, 2.0F }, 0.0F);
  public static final PaintType DEFAULT_CROSSHAIR_PAINT;
  public static final Float DEFAULT_CROSSHAIR_STROKE;
  public static final boolean DEFAULT_CROSSHAIR_VISIBLE = false;
  public static final PathEffect DEFAULT_GRIDLINE_EFFECT;
  public static final PaintType DEFAULT_GRIDLINE_PAINT;
  public static final Float DEFAULT_GRIDLINE_STROKE = Float.valueOf(1.0F);
  private static final long serialVersionUID = 7044148245716569264L;
  private List annotations = new ArrayList();
  private RectangleInsets axisOffset = RectangleInsets.ZERO_INSETS;
  private Map backgroundDomainMarkers = new HashMap();
  private Map backgroundRangeMarkers = new HashMap();
  private DatasetRenderingOrder datasetRenderingOrder = DatasetRenderingOrder.REVERSE;
  private Map datasetToDomainAxesMap = new TreeMap();
  private Map datasetToRangeAxesMap = new TreeMap();
  private ObjectList datasets = new ObjectList();
  private ObjectList domainAxes = new ObjectList();
  private ObjectList domainAxisLocations = new ObjectList();
  private transient PathEffect domainCrosshairEffect;
  private boolean domainCrosshairLockedOnData = true;
  private transient PaintType domainCrosshairPaintType;
  private transient Float domainCrosshairStroke;
  private double domainCrosshairValue;
  private boolean domainCrosshairVisible;
  private transient PathEffect domainGridlineEffect;
  private transient PaintType domainGridlinePaintType;
  private transient Float domainGridlineStroke;
  private boolean domainGridlinesVisible;
  private transient PathEffect domainMinorGridlineEffect;
  private transient PaintType domainMinorGridlinePaint;
  private transient Float domainMinorGridlineStroke;
  private boolean domainMinorGridlinesVisible;
  private boolean domainPannable;
  private transient PaintType domainTickBandPaint;
  private transient PathEffect domainZeroBaselineEffect;
  private transient PaintType domainZeroBaselinePaint;
  private transient Float domainZeroBaselineStroke;
  private boolean domainZeroBaselineVisible;
  private AxisSpace fixedDomainAxisSpace;
  private LegendItemCollection fixedLegendItems;
  private AxisSpace fixedRangeAxisSpace;
  private Map foregroundDomainMarkers = new HashMap();
  private Map foregroundRangeMarkers = new HashMap();
  private PlotOrientation orientation = PlotOrientation.VERTICAL;
  private transient PointF quadrantOrigin = new PointF(0.0F, 0.0F);
  private transient PaintType[] quadrantPaint = { null, null, null, null };
  private ObjectList rangeAxes = new ObjectList();
  private ObjectList rangeAxisLocations = new ObjectList();
  private transient PathEffect rangeCrosshairEffect;
  private boolean rangeCrosshairLockedOnData = true;
  private transient PaintType rangeCrosshairPaintType;
  private transient Float rangeCrosshairStroke;
  private double rangeCrosshairValue;
  private boolean rangeCrosshairVisible;
  private transient PathEffect rangeGridlineEffect;
  private transient PaintType rangeGridlinePaintType;
  private transient Float rangeGridlineStroke;
  private boolean rangeGridlinesVisible;
  private transient PathEffect rangeMinorGridlineEffect;
  private transient PaintType rangeMinorGridlinePaint;
  private transient Float rangeMinorGridlineStroke;
  private boolean rangeMinorGridlinesVisible;
  private boolean rangePannable;
  private transient PaintType rangeTickBandPaint;
  private transient PathEffect rangeZeroBaselineEffect;
  private transient PaintType rangeZeroBaselinePaint;
  private transient Float rangeZeroBaselineStroke;
  private boolean rangeZeroBaselineVisible;
  private ObjectList renderers = new ObjectList();
  private SeriesRenderingOrder seriesRenderingOrder = SeriesRenderingOrder.REVERSE;
  private int weight = 1;
  
  static
  {
    DEFAULT_GRIDLINE_PAINT = new SolidColor(-3355444);
    DEFAULT_GRIDLINE_EFFECT = new DashPathEffect(new float[] { 3.0F, 2.0F }, 0.0F);
    DEFAULT_CROSSHAIR_STROKE = DEFAULT_GRIDLINE_STROKE;
    DEFAULT_CROSSHAIR_PAINT = new SolidColor(-16776961);
  }
  
  public XYPlot()
  {
    this(null, null, null, null);
  }
  
  public XYPlot(XYDataset paramXYDataset, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYItemRenderer paramXYItemRenderer)
  {
    this.datasets.set(0, paramXYDataset);
    if (paramXYDataset != null) {
      paramXYDataset.addChangeListener(this);
    }
    this.renderers.set(0, paramXYItemRenderer);
    if (paramXYItemRenderer != null)
    {
      paramXYItemRenderer.setPlot(this);
      paramXYItemRenderer.addChangeListener(this);
    }
    this.domainAxes.set(0, paramValueAxis1);
    mapDatasetToDomainAxis(0, 0);
    if (paramValueAxis1 != null)
    {
      paramValueAxis1.setPlot(this);
      paramValueAxis1.addChangeListener(this);
    }
    this.domainAxisLocations.set(0, AxisLocation.BOTTOM_OR_LEFT);
    this.rangeAxes.set(0, paramValueAxis2);
    mapDatasetToRangeAxis(0, 0);
    if (paramValueAxis2 != null)
    {
      paramValueAxis2.setPlot(this);
      paramValueAxis2.addChangeListener(this);
    }
    this.rangeAxisLocations.set(0, AxisLocation.BOTTOM_OR_LEFT);
    configureDomainAxes();
    configureRangeAxes();
    this.domainGridlinesVisible = true;
    this.domainGridlineStroke = DEFAULT_GRIDLINE_STROKE;
    this.domainGridlinePaintType = DEFAULT_GRIDLINE_PAINT;
    this.domainGridlineEffect = DEFAULT_GRIDLINE_EFFECT;
    this.domainMinorGridlinesVisible = false;
    this.domainMinorGridlineStroke = DEFAULT_GRIDLINE_STROKE;
    this.domainMinorGridlinePaint = DEFAULT_GRIDLINE_PAINT;
    this.domainMinorGridlineEffect = DEFAULT_GRIDLINE_EFFECT;
    this.domainZeroBaselineVisible = false;
    this.domainZeroBaselinePaint = new SolidColor(-16777216);
    this.domainZeroBaselineStroke = Float.valueOf(1.0F);
    this.rangeGridlinesVisible = true;
    this.rangeGridlineStroke = DEFAULT_GRIDLINE_STROKE;
    this.rangeGridlinePaintType = DEFAULT_GRIDLINE_PAINT;
    this.rangeGridlineEffect = DEFAULT_GRIDLINE_EFFECT;
    this.rangeMinorGridlinesVisible = false;
    this.rangeMinorGridlineStroke = DEFAULT_GRIDLINE_STROKE;
    this.rangeMinorGridlinePaint = DEFAULT_GRIDLINE_PAINT;
    this.rangeMinorGridlineEffect = DEFAULT_GRIDLINE_EFFECT;
    this.rangeZeroBaselineVisible = false;
    this.rangeZeroBaselinePaint = new SolidColor(-16777216);
    this.rangeZeroBaselineStroke = Float.valueOf(1.0F);
    this.domainCrosshairVisible = false;
    this.domainCrosshairValue = 0.0D;
    this.domainCrosshairStroke = DEFAULT_CROSSHAIR_STROKE;
    this.domainCrosshairPaintType = DEFAULT_CROSSHAIR_PAINT;
    this.domainCrosshairEffect = DEFAULT_CROSSHAIR_EFFECT;
    this.rangeCrosshairVisible = false;
    this.rangeCrosshairValue = 0.0D;
    this.rangeCrosshairStroke = DEFAULT_CROSSHAIR_STROKE;
    this.rangeCrosshairPaintType = DEFAULT_CROSSHAIR_PAINT;
    this.rangeCrosshairEffect = DEFAULT_CROSSHAIR_EFFECT;
  }
  
  private void checkAxisIndices(List paramList)
  {
    if (paramList == null) {}
    for (;;)
    {
      return;
      int j = paramList.size();
      if (j == 0) {
        throw new IllegalArgumentException("Empty list not permitted.");
      }
      HashSet localHashSet = new HashSet();
      int i = 0;
      while (i < j)
      {
        Object localObject = paramList.get(i);
        if (!(localObject instanceof Integer)) {
          throw new IllegalArgumentException("Indices must be Integer instances.");
        }
        if (localHashSet.contains(localObject)) {
          throw new IllegalArgumentException("Indices must be unique.");
        }
        localHashSet.add(localObject);
        i += 1;
      }
    }
  }
  
  private List getDatasetsMappedToDomainAxis(Integer paramInteger)
  {
    if (paramInteger == null) {
      throw new IllegalArgumentException("Null 'axisIndex' argument.");
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < this.datasets.size())
    {
      List localList = (List)this.datasetToDomainAxesMap.get(new Integer(i));
      if (localList == null) {
        if (paramInteger.equals(ZERO)) {
          localArrayList.add(this.datasets.get(i));
        }
      }
      for (;;)
      {
        i += 1;
        break;
        if (localList.contains(paramInteger)) {
          localArrayList.add(this.datasets.get(i));
        }
      }
    }
    return localArrayList;
  }
  
  private List getDatasetsMappedToRangeAxis(Integer paramInteger)
  {
    if (paramInteger == null) {
      throw new IllegalArgumentException("Null 'axisIndex' argument.");
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < this.datasets.size())
    {
      List localList = (List)this.datasetToRangeAxesMap.get(new Integer(i));
      if (localList == null) {
        if (paramInteger.equals(ZERO)) {
          localArrayList.add(this.datasets.get(i));
        }
      }
      for (;;)
      {
        i += 1;
        break;
        if (localList.contains(paramInteger)) {
          localArrayList.add(this.datasets.get(i));
        }
      }
    }
    return localArrayList;
  }
  
  public void addAnnotation(XYAnnotation paramXYAnnotation)
  {
    addAnnotation(paramXYAnnotation, true);
  }
  
  public void addAnnotation(XYAnnotation paramXYAnnotation, boolean paramBoolean)
  {
    if (paramXYAnnotation == null) {
      throw new IllegalArgumentException("Null 'annotation' argument.");
    }
    this.annotations.add(paramXYAnnotation);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void addDomainMarker(int paramInt, Marker paramMarker, Layer paramLayer)
  {
    addDomainMarker(paramInt, paramMarker, paramLayer, true);
  }
  
  public void addDomainMarker(int paramInt, Marker paramMarker, Layer paramLayer, boolean paramBoolean)
  {
    if (paramMarker == null) {
      throw new IllegalArgumentException("Null 'marker' not permitted.");
    }
    if (paramLayer == null) {
      throw new IllegalArgumentException("Null 'layer' not permitted.");
    }
    Collection localCollection;
    if (paramLayer == Layer.FOREGROUND)
    {
      localCollection = (Collection)this.foregroundDomainMarkers.get(new Integer(paramInt));
      paramLayer = localCollection;
      if (localCollection == null)
      {
        paramLayer = new ArrayList();
        this.foregroundDomainMarkers.put(new Integer(paramInt), paramLayer);
      }
      paramLayer.add(paramMarker);
    }
    for (;;)
    {
      paramMarker.addChangeListener(this);
      if (paramBoolean) {
        fireChangeEvent();
      }
      return;
      if (paramLayer == Layer.BACKGROUND)
      {
        localCollection = (Collection)this.backgroundDomainMarkers.get(new Integer(paramInt));
        paramLayer = localCollection;
        if (localCollection == null)
        {
          paramLayer = new ArrayList();
          this.backgroundDomainMarkers.put(new Integer(paramInt), paramLayer);
        }
        paramLayer.add(paramMarker);
      }
    }
  }
  
  public void addDomainMarker(Marker paramMarker)
  {
    addDomainMarker(paramMarker, Layer.FOREGROUND);
  }
  
  public void addDomainMarker(Marker paramMarker, Layer paramLayer)
  {
    addDomainMarker(0, paramMarker, paramLayer);
  }
  
  public void addRangeMarker(int paramInt, Marker paramMarker, Layer paramLayer)
  {
    addRangeMarker(paramInt, paramMarker, paramLayer, true);
  }
  
  public void addRangeMarker(int paramInt, Marker paramMarker, Layer paramLayer, boolean paramBoolean)
  {
    Collection localCollection;
    if (paramLayer == Layer.FOREGROUND)
    {
      localCollection = (Collection)this.foregroundRangeMarkers.get(new Integer(paramInt));
      paramLayer = localCollection;
      if (localCollection == null)
      {
        paramLayer = new ArrayList();
        this.foregroundRangeMarkers.put(new Integer(paramInt), paramLayer);
      }
      paramLayer.add(paramMarker);
    }
    for (;;)
    {
      paramMarker.addChangeListener(this);
      if (paramBoolean) {
        fireChangeEvent();
      }
      return;
      if (paramLayer == Layer.BACKGROUND)
      {
        localCollection = (Collection)this.backgroundRangeMarkers.get(new Integer(paramInt));
        paramLayer = localCollection;
        if (localCollection == null)
        {
          paramLayer = new ArrayList();
          this.backgroundRangeMarkers.put(new Integer(paramInt), paramLayer);
        }
        paramLayer.add(paramMarker);
      }
    }
  }
  
  public void addRangeMarker(Marker paramMarker)
  {
    addRangeMarker(paramMarker, Layer.FOREGROUND);
  }
  
  public void addRangeMarker(Marker paramMarker, Layer paramLayer)
  {
    addRangeMarker(0, paramMarker, paramLayer);
  }
  
  protected AxisSpace calculateAxisSpace(Canvas paramCanvas, RectShape paramRectShape)
  {
    AxisSpace localAxisSpace = calculateRangeAxisSpace(paramCanvas, paramRectShape, new AxisSpace());
    return calculateDomainAxisSpace(paramCanvas, localAxisSpace.shrink(paramRectShape, null), localAxisSpace);
  }
  
  protected AxisSpace calculateDomainAxisSpace(Canvas paramCanvas, RectShape paramRectShape, AxisSpace paramAxisSpace)
  {
    AxisSpace localAxisSpace = paramAxisSpace;
    if (paramAxisSpace == null) {
      localAxisSpace = new AxisSpace();
    }
    if (this.fixedDomainAxisSpace != null)
    {
      if (this.orientation == PlotOrientation.HORIZONTAL)
      {
        localAxisSpace.ensureAtLeast(this.fixedDomainAxisSpace.getLeft(), RectangleEdge.LEFT);
        localAxisSpace.ensureAtLeast(this.fixedDomainAxisSpace.getRight(), RectangleEdge.RIGHT);
        paramAxisSpace = localAxisSpace;
      }
      do
      {
        return paramAxisSpace;
        paramAxisSpace = localAxisSpace;
      } while (this.orientation != PlotOrientation.VERTICAL);
      localAxisSpace.ensureAtLeast(this.fixedDomainAxisSpace.getTop(), RectangleEdge.TOP);
      localAxisSpace.ensureAtLeast(this.fixedDomainAxisSpace.getBottom(), RectangleEdge.BOTTOM);
      return localAxisSpace;
    }
    int i = 0;
    for (;;)
    {
      paramAxisSpace = localAxisSpace;
      if (i >= this.domainAxes.size()) {
        break;
      }
      Axis localAxis = (Axis)this.domainAxes.get(i);
      paramAxisSpace = localAxisSpace;
      if (localAxis != null) {
        paramAxisSpace = localAxis.reserveSpace(paramCanvas, this, paramRectShape, getDomainAxisEdge(i), localAxisSpace);
      }
      i += 1;
      localAxisSpace = paramAxisSpace;
    }
  }
  
  protected AxisSpace calculateRangeAxisSpace(Canvas paramCanvas, RectShape paramRectShape, AxisSpace paramAxisSpace)
  {
    AxisSpace localAxisSpace = paramAxisSpace;
    if (paramAxisSpace == null) {
      localAxisSpace = new AxisSpace();
    }
    if (this.fixedRangeAxisSpace != null)
    {
      if (this.orientation == PlotOrientation.HORIZONTAL)
      {
        localAxisSpace.ensureAtLeast(this.fixedRangeAxisSpace.getTop(), RectangleEdge.TOP);
        localAxisSpace.ensureAtLeast(this.fixedRangeAxisSpace.getBottom(), RectangleEdge.BOTTOM);
        paramAxisSpace = localAxisSpace;
      }
      do
      {
        return paramAxisSpace;
        paramAxisSpace = localAxisSpace;
      } while (this.orientation != PlotOrientation.VERTICAL);
      localAxisSpace.ensureAtLeast(this.fixedRangeAxisSpace.getLeft(), RectangleEdge.LEFT);
      localAxisSpace.ensureAtLeast(this.fixedRangeAxisSpace.getRight(), RectangleEdge.RIGHT);
      return localAxisSpace;
    }
    int i = 0;
    for (;;)
    {
      paramAxisSpace = localAxisSpace;
      if (i >= this.rangeAxes.size()) {
        break;
      }
      Axis localAxis = (Axis)this.rangeAxes.get(i);
      paramAxisSpace = localAxisSpace;
      if (localAxis != null) {
        paramAxisSpace = localAxis.reserveSpace(paramCanvas, this, paramRectShape, getRangeAxisEdge(i), localAxisSpace);
      }
      i += 1;
      localAxisSpace = paramAxisSpace;
    }
  }
  
  public void clearAnnotations()
  {
    this.annotations.clear();
    fireChangeEvent();
  }
  
  public void clearDomainAxes()
  {
    int i = 0;
    while (i < this.domainAxes.size())
    {
      ValueAxis localValueAxis = (ValueAxis)this.domainAxes.get(i);
      if (localValueAxis != null) {
        localValueAxis.removeChangeListener(this);
      }
      i += 1;
    }
    this.domainAxes.clear();
    fireChangeEvent();
  }
  
  public void clearDomainMarkers()
  {
    Iterator localIterator;
    if (this.backgroundDomainMarkers != null)
    {
      localIterator = this.backgroundDomainMarkers.keySet().iterator();
      while (localIterator.hasNext()) {
        clearDomainMarkers(((Integer)localIterator.next()).intValue());
      }
      this.backgroundDomainMarkers.clear();
    }
    if (this.foregroundDomainMarkers != null)
    {
      localIterator = this.foregroundDomainMarkers.keySet().iterator();
      while (localIterator.hasNext()) {
        clearDomainMarkers(((Integer)localIterator.next()).intValue());
      }
      this.foregroundDomainMarkers.clear();
    }
    fireChangeEvent();
  }
  
  public void clearDomainMarkers(int paramInt)
  {
    Object localObject1 = new Integer(paramInt);
    Object localObject2;
    if (this.backgroundDomainMarkers != null)
    {
      localObject2 = (Collection)this.backgroundDomainMarkers.get(localObject1);
      if (localObject2 != null)
      {
        Iterator localIterator = ((Collection)localObject2).iterator();
        while (localIterator.hasNext()) {
          ((Marker)localIterator.next()).removeChangeListener(this);
        }
        ((Collection)localObject2).clear();
      }
    }
    if (this.foregroundRangeMarkers != null)
    {
      localObject1 = (Collection)this.foregroundDomainMarkers.get(localObject1);
      if (localObject1 != null)
      {
        localObject2 = ((Collection)localObject1).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((Marker)((Iterator)localObject2).next()).removeChangeListener(this);
        }
        ((Collection)localObject1).clear();
      }
    }
    fireChangeEvent();
  }
  
  public void clearRangeAxes()
  {
    int i = 0;
    while (i < this.rangeAxes.size())
    {
      ValueAxis localValueAxis = (ValueAxis)this.rangeAxes.get(i);
      if (localValueAxis != null) {
        localValueAxis.removeChangeListener(this);
      }
      i += 1;
    }
    this.rangeAxes.clear();
    fireChangeEvent();
  }
  
  public void clearRangeMarkers()
  {
    Iterator localIterator;
    if (this.backgroundRangeMarkers != null)
    {
      localIterator = this.backgroundRangeMarkers.keySet().iterator();
      while (localIterator.hasNext()) {
        clearRangeMarkers(((Integer)localIterator.next()).intValue());
      }
      this.backgroundRangeMarkers.clear();
    }
    if (this.foregroundRangeMarkers != null)
    {
      localIterator = this.foregroundRangeMarkers.keySet().iterator();
      while (localIterator.hasNext()) {
        clearRangeMarkers(((Integer)localIterator.next()).intValue());
      }
      this.foregroundRangeMarkers.clear();
    }
    fireChangeEvent();
  }
  
  public void clearRangeMarkers(int paramInt)
  {
    Object localObject1 = new Integer(paramInt);
    Object localObject2;
    if (this.backgroundRangeMarkers != null)
    {
      localObject2 = (Collection)this.backgroundRangeMarkers.get(localObject1);
      if (localObject2 != null)
      {
        Iterator localIterator = ((Collection)localObject2).iterator();
        while (localIterator.hasNext()) {
          ((Marker)localIterator.next()).removeChangeListener(this);
        }
        ((Collection)localObject2).clear();
      }
    }
    if (this.foregroundRangeMarkers != null)
    {
      localObject1 = (Collection)this.foregroundRangeMarkers.get(localObject1);
      if (localObject1 != null)
      {
        localObject2 = ((Collection)localObject1).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((Marker)((Iterator)localObject2).next()).removeChangeListener(this);
        }
        ((Collection)localObject1).clear();
      }
    }
    fireChangeEvent();
  }
  
  public void configureDomainAxes()
  {
    int i = 0;
    while (i < this.domainAxes.size())
    {
      ValueAxis localValueAxis = (ValueAxis)this.domainAxes.get(i);
      if (localValueAxis != null) {
        localValueAxis.configure();
      }
      i += 1;
    }
  }
  
  public void configureRangeAxes()
  {
    int i = 0;
    while (i < this.rangeAxes.size())
    {
      ValueAxis localValueAxis = (ValueAxis)this.rangeAxes.get(i);
      if (localValueAxis != null) {
        localValueAxis.configure();
      }
      i += 1;
    }
  }
  
  public void datasetChanged(DatasetChangeEvent paramDatasetChangeEvent)
  {
    configureDomainAxes();
    configureRangeAxes();
    if (getParent() != null)
    {
      getParent().datasetChanged(paramDatasetChangeEvent);
      return;
    }
    paramDatasetChangeEvent = new PlotChangeEvent(this);
    paramDatasetChangeEvent.setType(ChartChangeEventType.DATASET_UPDATED);
    notifyListeners(paramDatasetChangeEvent);
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape, PointF paramPointF, PlotState paramPlotState, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (paramRectShape.getWidth() <= 10.0F)
    {
      i = 1;
      if (paramRectShape.getHeight() > 10.0F) {
        break label45;
      }
    }
    label45:
    for (int j = 1;; j = 0)
    {
      if ((i == 0) && (j == 0)) {
        break label51;
      }
      return;
      i = 0;
      break;
    }
    label51:
    if (paramPlotRenderingInfo != null) {
      paramPlotRenderingInfo.setPlotArea(paramRectShape);
    }
    getInsets().trim(paramRectShape);
    RectShape localRectShape = calculateAxisSpace(paramCanvas, paramRectShape).shrink(paramRectShape, null);
    this.axisOffset.trim(localRectShape);
    createAndAddEntity(localRectShape.clone(), paramPlotRenderingInfo, null, null);
    if (paramPlotRenderingInfo != null) {
      paramPlotRenderingInfo.setDataArea(localRectShape);
    }
    drawBackground(paramCanvas, localRectShape);
    Object localObject2 = drawAxes(paramCanvas, paramRectShape, localRectShape, paramPlotRenderingInfo);
    PlotOrientation localPlotOrientation = getOrientation();
    paramRectShape = paramPointF;
    if (paramPointF != null)
    {
      paramRectShape = paramPointF;
      if (!localRectShape.contains(paramPointF)) {
        paramRectShape = null;
      }
    }
    CrosshairState localCrosshairState = new CrosshairState();
    localCrosshairState.setCrosshairDistance(Double.POSITIVE_INFINITY);
    localCrosshairState.setAnchor(paramRectShape);
    localCrosshairState.setAnchorX(NaN.0D);
    localCrosshairState.setAnchorY(NaN.0D);
    if (paramRectShape != null)
    {
      paramPointF = getDomainAxis();
      if (paramPointF != null)
      {
        if (localPlotOrientation != PlotOrientation.VERTICAL) {
          break label551;
        }
        d = paramPointF.java2DToValue(paramRectShape.x, localRectShape, getDomainAxisEdge());
        localCrosshairState.setAnchorX(d);
      }
      paramPointF = getRangeAxis();
      if (paramPointF != null) {
        if (localPlotOrientation != PlotOrientation.VERTICAL) {
          break label571;
        }
      }
    }
    label551:
    label571:
    for (double d = paramPointF.java2DToValue(paramRectShape.y, localRectShape, getRangeAxisEdge());; d = paramPointF.java2DToValue(paramRectShape.x, localRectShape, getRangeAxisEdge()))
    {
      localCrosshairState.setAnchorY(d);
      localCrosshairState.setCrosshairX(getDomainCrosshairValue());
      localCrosshairState.setCrosshairY(getRangeCrosshairValue());
      paramCanvas.save();
      paramCanvas.clipRect(localRectShape.getMinX(), localRectShape.getMinY(), localRectShape.getMaxX(), localRectShape.getMaxY());
      Object localObject1 = (AxisState)((Map)localObject2).get(getDomainAxis());
      paramPointF = (PointF)localObject1;
      if (localObject1 == null)
      {
        paramPointF = (PointF)localObject1;
        if (paramPlotState != null) {
          paramPointF = (AxisState)paramPlotState.getSharedAxisStates().get(getDomainAxis());
        }
      }
      localObject2 = (AxisState)((Map)localObject2).get(getRangeAxis());
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = localObject2;
        if (paramPlotState != null) {
          localObject1 = (AxisState)paramPlotState.getSharedAxisStates().get(getRangeAxis());
        }
      }
      if (paramPointF != null) {
        drawDomainTickBands(paramCanvas, localRectShape, paramPointF.getTicks());
      }
      if (localObject1 != null) {
        drawRangeTickBands(paramCanvas, localRectShape, ((AxisState)localObject1).getTicks());
      }
      if (paramPointF != null)
      {
        drawDomainGridlines(paramCanvas, localRectShape, paramPointF.getTicks());
        drawZeroDomainBaseline(paramCanvas, localRectShape);
      }
      if (localObject1 != null)
      {
        drawRangeGridlines(paramCanvas, localRectShape, ((AxisState)localObject1).getTicks());
        drawZeroRangeBaseline(paramCanvas, localRectShape);
      }
      i = 0;
      while (i < this.renderers.size())
      {
        drawDomainMarkers(paramCanvas, localRectShape, i, Layer.BACKGROUND);
        i += 1;
      }
      d = paramPointF.java2DToValue(paramRectShape.y, localRectShape, getDomainAxisEdge());
      break;
    }
    int i = 0;
    while (i < this.renderers.size())
    {
      drawRangeMarkers(paramCanvas, localRectShape, i, Layer.BACKGROUND);
      i += 1;
    }
    j = 0;
    i = 0;
    int k = 0;
    paramPointF = getDatasetRenderingOrder();
    if (paramPointF == DatasetRenderingOrder.FORWARD)
    {
      int m = this.renderers.size();
      i = 0;
      while (i < m)
      {
        paramPointF = getRenderer(i);
        if (paramPointF != null) {
          paramPointF.drawAnnotations(paramCanvas, localRectShape, getDomainAxisForDataset(i), getRangeAxisForDataset(i), Layer.BACKGROUND, paramPlotRenderingInfo);
        }
        i += 1;
      }
      i = 0;
      j = k;
      if (i < getDatasetCount())
      {
        if ((render(paramCanvas, localRectShape, i, paramPlotRenderingInfo, localCrosshairState)) || (j != 0)) {}
        for (j = 1;; j = 0)
        {
          i += 1;
          break;
        }
      }
      k = 0;
      for (;;)
      {
        i = j;
        if (k >= m) {
          break;
        }
        paramPointF = getRenderer(k);
        if (paramPointF != null) {
          paramPointF.drawAnnotations(paramCanvas, localRectShape, getDomainAxisForDataset(k), getRangeAxisForDataset(k), Layer.FOREGROUND, paramPlotRenderingInfo);
        }
        k += 1;
      }
    }
    if (paramPointF == DatasetRenderingOrder.REVERSE)
    {
      k = this.renderers.size();
      i = k - 1;
      if (i >= 0)
      {
        paramPointF = getRenderer(i);
        if (i >= getDatasetCount()) {}
        for (;;)
        {
          i -= 1;
          break;
          if (paramPointF != null) {
            paramPointF.drawAnnotations(paramCanvas, localRectShape, getDomainAxisForDataset(i), getRangeAxisForDataset(i), Layer.BACKGROUND, paramPlotRenderingInfo);
          }
        }
      }
      i = getDatasetCount() - 1;
      if (i >= 0)
      {
        if ((render(paramCanvas, localRectShape, i, paramPlotRenderingInfo, localCrosshairState)) || (j != 0)) {}
        for (j = 1;; j = 0)
        {
          i -= 1;
          break;
        }
      }
      k -= 1;
      i = j;
      if (k >= 0)
      {
        paramPointF = getRenderer(k);
        if (k >= getDatasetCount()) {}
        for (;;)
        {
          k -= 1;
          break;
          if (paramPointF != null) {
            paramPointF.drawAnnotations(paramCanvas, localRectShape, getDomainAxisForDataset(k), getRangeAxisForDataset(k), Layer.FOREGROUND, paramPlotRenderingInfo);
          }
        }
      }
    }
    j = localCrosshairState.getDomainAxisIndex();
    paramPointF = getDomainAxis(j);
    paramPlotState = getDomainAxisEdge(j);
    if ((!this.domainCrosshairLockedOnData) && (paramRectShape != null))
    {
      if (localPlotOrientation == PlotOrientation.VERTICAL)
      {
        d = paramPointF.java2DToValue(paramRectShape.x, localRectShape, paramPlotState);
        localCrosshairState.setCrosshairX(d);
      }
    }
    else
    {
      setDomainCrosshairValue(localCrosshairState.getCrosshairX(), false);
      if (isDomainCrosshairVisible())
      {
        d = getDomainCrosshairValue();
        paramPlotState = getDomainCrosshairPaintType();
        j = paramPlotState.getAlpha();
        paramPlotState.setAlpha(getForegroundAlpha());
        drawDomainCrosshair(paramCanvas, localRectShape, localPlotOrientation, d, paramPointF, getDomainCrosshairStroke(), paramPlotState, getDomainCrosshairEffect());
        paramPlotState.setAlpha(j);
      }
      j = localCrosshairState.getRangeAxisIndex();
      paramPointF = getRangeAxis(j);
      paramPlotState = getRangeAxisEdge(j);
      if ((!this.rangeCrosshairLockedOnData) && (paramRectShape != null)) {
        if (localPlotOrientation != PlotOrientation.VERTICAL) {
          break label1385;
        }
      }
    }
    label1385:
    for (d = paramPointF.java2DToValue(paramRectShape.y, localRectShape, paramPlotState);; d = paramPointF.java2DToValue(paramRectShape.x, localRectShape, paramPlotState))
    {
      localCrosshairState.setCrosshairY(d);
      setRangeCrosshairValue(localCrosshairState.getCrosshairY(), false);
      if (isRangeCrosshairVisible())
      {
        d = getRangeCrosshairValue();
        paramRectShape = getRangeCrosshairPaintType();
        j = paramRectShape.getAlpha();
        paramRectShape.setAlpha(getForegroundAlpha());
        drawRangeCrosshair(paramCanvas, localRectShape, localPlotOrientation, d, paramPointF, getRangeCrosshairStroke(), paramRectShape, getRangeCrosshairEffect());
        paramRectShape.setAlpha(j);
      }
      if (i == 0) {
        drawNoDataMessage(paramCanvas, localRectShape);
      }
      i = 0;
      while (i < this.renderers.size())
      {
        drawDomainMarkers(paramCanvas, localRectShape, i, Layer.FOREGROUND);
        i += 1;
      }
      d = paramPointF.java2DToValue(paramRectShape.y, localRectShape, paramPlotState);
      break;
    }
    i = 0;
    while (i < this.renderers.size())
    {
      drawRangeMarkers(paramCanvas, localRectShape, i, Layer.FOREGROUND);
      i += 1;
    }
    drawAnnotations(paramCanvas, localRectShape, paramPlotRenderingInfo);
    paramCanvas.restore();
    drawOutline(paramCanvas, localRectShape);
  }
  
  public void drawAnnotations(Canvas paramCanvas, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo)
  {
    Iterator localIterator = this.annotations.iterator();
    while (localIterator.hasNext()) {
      ((XYAnnotation)localIterator.next()).draw(paramCanvas, this, paramRectShape, getDomainAxis(), getRangeAxis(), 0, paramPlotRenderingInfo);
    }
  }
  
  protected Map drawAxes(Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, PlotRenderingInfo paramPlotRenderingInfo)
  {
    Object localObject2 = new AxisCollection();
    int i = 0;
    while (i < this.domainAxes.size())
    {
      localObject1 = (ValueAxis)this.domainAxes.get(i);
      if (localObject1 != null) {
        ((AxisCollection)localObject2).add((Axis)localObject1, getDomainAxisEdge(i));
      }
      i += 1;
    }
    i = 0;
    while (i < this.rangeAxes.size())
    {
      localObject1 = (ValueAxis)this.rangeAxes.get(i);
      if (localObject1 != null) {
        ((AxisCollection)localObject2).add((Axis)localObject1, getRangeAxisEdge(i));
      }
      i += 1;
    }
    Object localObject1 = new HashMap();
    double d = paramRectShape2.getMinY() - this.axisOffset.calculateTopOutset(paramRectShape2.getHeight());
    Object localObject3 = ((AxisCollection)localObject2).getAxesAtTop().iterator();
    Object localObject4;
    AxisState localAxisState;
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (ValueAxis)((Iterator)localObject3).next();
      localAxisState = ((ValueAxis)localObject4).draw(paramCanvas, d, paramRectShape1, paramRectShape2, RectangleEdge.TOP, paramPlotRenderingInfo);
      d = localAxisState.getCursor();
      ((Map)localObject1).put(localObject4, localAxisState);
    }
    d = paramRectShape2.getMaxY() + this.axisOffset.calculateBottomOutset(paramRectShape2.getHeight());
    localObject3 = ((AxisCollection)localObject2).getAxesAtBottom().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (ValueAxis)((Iterator)localObject3).next();
      localAxisState = ((ValueAxis)localObject4).draw(paramCanvas, d, paramRectShape1, paramRectShape2, RectangleEdge.BOTTOM, paramPlotRenderingInfo);
      d = localAxisState.getCursor();
      ((Map)localObject1).put(localObject4, localAxisState);
    }
    d = paramRectShape2.getMinX() - this.axisOffset.calculateLeftOutset(paramRectShape2.getWidth());
    localObject3 = ((AxisCollection)localObject2).getAxesAtLeft().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (ValueAxis)((Iterator)localObject3).next();
      localAxisState = ((ValueAxis)localObject4).draw(paramCanvas, d, paramRectShape1, paramRectShape2, RectangleEdge.LEFT, paramPlotRenderingInfo);
      d = localAxisState.getCursor();
      ((Map)localObject1).put(localObject4, localAxisState);
    }
    d = paramRectShape2.getMaxX() + this.axisOffset.calculateRightOutset(paramRectShape2.getWidth());
    localObject2 = ((AxisCollection)localObject2).getAxesAtRight().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (ValueAxis)((Iterator)localObject2).next();
      localObject4 = ((ValueAxis)localObject3).draw(paramCanvas, d, paramRectShape1, paramRectShape2, RectangleEdge.RIGHT, paramPlotRenderingInfo);
      d = ((AxisState)localObject4).getCursor();
      ((Map)localObject1).put(localObject3, localObject4);
    }
    return localObject1;
  }
  
  public void drawBackground(Canvas paramCanvas, RectShape paramRectShape)
  {
    fillBackground(paramCanvas, paramRectShape, this.orientation);
    drawQuadrants(paramCanvas, paramRectShape);
    drawBackgroundImage(paramCanvas, paramRectShape);
  }
  
  protected void drawDomainCrosshair(Canvas paramCanvas, RectShape paramRectShape, PlotOrientation paramPlotOrientation, double paramDouble, ValueAxis paramValueAxis, Float paramFloat, PaintType paramPaintType, PathEffect paramPathEffect)
  {
    if (paramValueAxis.getRange().contains(paramDouble))
    {
      if (paramPlotOrientation != PlotOrientation.VERTICAL) {
        break label73;
      }
      paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, RectangleEdge.BOTTOM);
    }
    for (paramRectShape = new LineShape(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());; paramRectShape = new LineShape(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble))
    {
      paramRectShape.draw(paramCanvas, PaintUtility.createPaint(paramPaintType, paramFloat.floatValue(), paramPathEffect));
      return;
      label73:
      paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, RectangleEdge.LEFT);
    }
  }
  
  protected void drawDomainGridlines(Canvas paramCanvas, RectShape paramRectShape, List paramList)
  {
    if (getRenderer() == null) {}
    while ((!isDomainGridlinesVisible()) && (!isDomainMinorGridlinesVisible())) {
      return;
    }
    Object localObject4 = null;
    List localList = null;
    Object localObject3 = null;
    Iterator localIterator = paramList.iterator();
    label39:
    int j;
    ValueTick localValueTick;
    Object localObject1;
    Object localObject2;
    int i;
    if (localIterator.hasNext())
    {
      j = 0;
      localValueTick = (ValueTick)localIterator.next();
      if ((localValueTick.getTickType() != TickType.MINOR) || (!isDomainMinorGridlinesVisible())) {
        break label182;
      }
      localObject1 = getDomainMinorGridlineStroke();
      paramList = getDomainMinorGridlinePaintType();
      localObject2 = getDomainMinorGridlineEffect();
      i = 1;
    }
    for (;;)
    {
      XYItemRenderer localXYItemRenderer = getRenderer();
      localList = paramList;
      localObject4 = localObject1;
      localObject3 = localObject2;
      if (!(localXYItemRenderer instanceof AbstractXYItemRenderer)) {
        break label39;
      }
      localList = paramList;
      localObject4 = localObject1;
      localObject3 = localObject2;
      if (i == 0) {
        break label39;
      }
      ((AbstractXYItemRenderer)localXYItemRenderer).drawDomainLine(paramCanvas, this, getDomainAxis(), paramRectShape, localValueTick.getValue(), paramList, (Float)localObject1, (PathEffect)localObject2);
      localList = paramList;
      localObject4 = localObject1;
      localObject3 = localObject2;
      break label39;
      break;
      label182:
      paramList = localList;
      localObject1 = localObject4;
      localObject2 = localObject3;
      i = j;
      if (localValueTick.getTickType() == TickType.MAJOR)
      {
        paramList = localList;
        localObject1 = localObject4;
        localObject2 = localObject3;
        i = j;
        if (isDomainGridlinesVisible())
        {
          localObject1 = getDomainGridlineStroke();
          paramList = getDomainGridlinePaintType();
          localObject2 = getDomainGridlineEffect();
          i = 1;
        }
      }
    }
  }
  
  protected void drawDomainMarkers(Canvas paramCanvas, RectShape paramRectShape, int paramInt, Layer paramLayer)
  {
    XYItemRenderer localXYItemRenderer = getRenderer(paramInt);
    if (localXYItemRenderer == null) {
      break label12;
    }
    for (;;)
    {
      label12:
      return;
      if (paramInt < getDatasetCount())
      {
        Object localObject = getDomainMarkers(paramInt, paramLayer);
        paramLayer = getDomainAxisForDataset(paramInt);
        if ((localObject == null) || (paramLayer == null)) {
          break;
        }
        localObject = ((Collection)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          localXYItemRenderer.drawDomainMarker(paramCanvas, this, paramLayer, (Marker)((Iterator)localObject).next(), paramRectShape);
        }
      }
    }
  }
  
  public void drawDomainTickBands(Canvas paramCanvas, RectShape paramRectShape, List paramList)
  {
    if (getDomainTickBandPaintType() != null)
    {
      int i = 0;
      ValueAxis localValueAxis = getDomainAxis();
      double d1 = localValueAxis.getLowerBound();
      paramList = paramList.iterator();
      if (paramList.hasNext())
      {
        d2 = ((ValueTick)paramList.next()).getValue();
        if (i != 0) {
          getRenderer().fillDomainGridBand(paramCanvas, this, localValueAxis, paramRectShape, d1, d2);
        }
        d1 = d2;
        if (i == 0) {}
        for (i = 1;; i = 0) {
          break;
        }
      }
      double d2 = localValueAxis.getUpperBound();
      if (i != 0) {
        getRenderer().fillDomainGridBand(paramCanvas, this, localValueAxis, paramRectShape, d1, d2);
      }
    }
  }
  
  protected void drawHorizontalLine(Canvas paramCanvas, RectShape paramRectShape, double paramDouble, Float paramFloat, Paint paramPaint)
  {
    ValueAxis localValueAxis = getRangeAxis();
    if (getOrientation() == PlotOrientation.HORIZONTAL) {
      localValueAxis = getDomainAxis();
    }
    if (localValueAxis.getRange().contains(paramDouble))
    {
      paramDouble = localValueAxis.valueToJava2D(paramDouble, paramRectShape, RectangleEdge.LEFT);
      paramRectShape = new LineShape(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
      paramPaint.setStyle(Paint.Style.STROKE);
      paramPaint.setStrokeWidth(paramFloat.floatValue());
      paramCanvas.drawLine(paramRectShape.getX1(), paramRectShape.getY1(), paramRectShape.getX2(), paramRectShape.getY2(), paramPaint);
    }
  }
  
  protected void drawQuadrants(Canvas paramCanvas, RectShape paramRectShape)
  {
    int j = 0;
    Object localObject = getDomainAxis();
    if (localObject == null) {}
    double d1;
    double d2;
    ValueAxis localValueAxis;
    do
    {
      return;
      d1 = ((ValueAxis)localObject).getRange().constrain(this.quadrantOrigin.x);
      d2 = ((ValueAxis)localObject).valueToJava2D(d1, paramRectShape, getDomainAxisEdge());
      localValueAxis = getRangeAxis();
    } while (localValueAxis == null);
    double d3 = localValueAxis.getRange().constrain(this.quadrantOrigin.y);
    double d4 = localValueAxis.valueToJava2D(d3, paramRectShape, getRangeAxisEdge());
    double d5 = ((ValueAxis)localObject).getLowerBound();
    double d6 = ((ValueAxis)localObject).valueToJava2D(d5, paramRectShape, getDomainAxisEdge());
    double d7 = ((ValueAxis)localObject).getUpperBound();
    double d8 = ((ValueAxis)localObject).valueToJava2D(d7, paramRectShape, getDomainAxisEdge());
    double d9 = localValueAxis.getLowerBound();
    double d10 = localValueAxis.valueToJava2D(d9, paramRectShape, getRangeAxisEdge());
    double d11 = localValueAxis.getUpperBound();
    double d12 = localValueAxis.valueToJava2D(d11, paramRectShape, getRangeAxisEdge());
    paramRectShape = new RectShape[4];
    paramRectShape[0] = null;
    paramRectShape[1] = null;
    paramRectShape[2] = null;
    paramRectShape[3] = null;
    int i = j;
    if (this.quadrantPaint[0] != null)
    {
      i = j;
      if (d1 > d5)
      {
        i = j;
        if (d3 < d11)
        {
          if (this.orientation != PlotOrientation.HORIZONTAL) {
            break label634;
          }
          paramRectShape[0] = new RectShape(Math.min(d12, d4), Math.min(d6, d2), Math.abs(d4 - d12), Math.abs(d2 - d6));
          label279:
          i = 1;
        }
      }
    }
    j = i;
    if (this.quadrantPaint[1] != null)
    {
      j = i;
      if (d1 < d7)
      {
        j = i;
        if (d3 < d11)
        {
          if (this.orientation != PlotOrientation.HORIZONTAL) {
            break label677;
          }
          paramRectShape[1] = new RectShape(Math.min(d12, d4), Math.min(d8, d2), Math.abs(d4 - d12), Math.abs(d2 - d8));
          label368:
          j = 1;
        }
      }
    }
    i = j;
    if (this.quadrantPaint[2] != null)
    {
      i = j;
      if (d1 > d5)
      {
        i = j;
        if (d3 > d9)
        {
          if (this.orientation != PlotOrientation.HORIZONTAL) {
            break label720;
          }
          paramRectShape[2] = new RectShape(Math.min(d10, d4), Math.min(d6, d2), Math.abs(d4 - d10), Math.abs(d2 - d6));
          label457:
          i = 1;
        }
      }
    }
    j = i;
    if (this.quadrantPaint[3] != null)
    {
      j = i;
      if (d1 < d7)
      {
        j = i;
        if (d3 > d9)
        {
          if (this.orientation != PlotOrientation.HORIZONTAL) {
            break label763;
          }
          paramRectShape[3] = new RectShape(Math.min(d10, d4), Math.min(d8, d2), Math.abs(d4 - d10), Math.abs(d2 - d8));
        }
      }
    }
    for (;;)
    {
      j = 1;
      if (j == 0) {
        break;
      }
      i = 0;
      while (i < 4)
      {
        if ((this.quadrantPaint[i] != null) && (paramRectShape[i] != null))
        {
          localObject = PaintUtility.createPaint(this.quadrantPaint[i]);
          j = ((Paint)localObject).getAlpha();
          ((Paint)localObject).setAlpha(getBackgroundAlpha());
          paramRectShape[i].draw(paramCanvas, (Paint)localObject);
          ((Paint)localObject).setAlpha(j);
        }
        i += 1;
      }
      break;
      label634:
      paramRectShape[0] = new RectShape(Math.min(d6, d2), Math.min(d12, d4), Math.abs(d2 - d6), Math.abs(d4 - d12));
      break label279;
      label677:
      paramRectShape[1] = new RectShape(Math.min(d2, d8), Math.min(d12, d4), Math.abs(d2 - d8), Math.abs(d4 - d12));
      break label368;
      label720:
      paramRectShape[2] = new RectShape(Math.min(d6, d2), Math.min(d10, d4), Math.abs(d2 - d6), Math.abs(d4 - d10));
      break label457;
      label763:
      paramRectShape[3] = new RectShape(Math.min(d2, d8), Math.min(d10, d4), Math.abs(d2 - d8), Math.abs(d4 - d10));
    }
  }
  
  protected void drawRangeCrosshair(Canvas paramCanvas, RectShape paramRectShape, PlotOrientation paramPlotOrientation, double paramDouble, ValueAxis paramValueAxis, Float paramFloat, PaintType paramPaintType, PathEffect paramPathEffect)
  {
    if (paramValueAxis.getRange().contains(paramDouble))
    {
      if (paramPlotOrientation != PlotOrientation.HORIZONTAL) {
        break label87;
      }
      paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, RectangleEdge.BOTTOM);
    }
    for (paramRectShape = new LineShape(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());; paramRectShape = new LineShape(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble))
    {
      paramPlotOrientation = PaintUtility.createPaint(1, paramPaintType, paramFloat.floatValue(), paramPathEffect);
      paramPlotOrientation.setAlpha(paramPaintType.getAlpha());
      paramRectShape.draw(paramCanvas, paramPlotOrientation);
      return;
      label87:
      paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, RectangleEdge.LEFT);
    }
  }
  
  protected void drawRangeGridlines(Canvas paramCanvas, RectShape paramRectShape, List paramList)
  {
    if (getRenderer() == null) {}
    Object localObject4;
    List localList;
    Object localObject3;
    do
    {
      do
      {
        return;
      } while ((!isRangeGridlinesVisible()) && (!isRangeMinorGridlinesVisible()));
      localObject4 = null;
      localList = null;
      localObject3 = null;
    } while (getRangeAxis() == null);
    Iterator localIterator = paramList.iterator();
    label46:
    int j;
    ValueTick localValueTick;
    Object localObject1;
    Object localObject2;
    int i;
    if (localIterator.hasNext())
    {
      j = 0;
      localValueTick = (ValueTick)localIterator.next();
      if ((localValueTick.getTickType() != TickType.MINOR) || (!isRangeMinorGridlinesVisible())) {
        break label193;
      }
      localObject1 = getRangeMinorGridlineStroke();
      localObject2 = getRangeMinorGridlineEffect();
      paramList = getRangeMinorGridlinePaintType();
      i = 1;
    }
    for (;;)
    {
      if (localValueTick.getValue() == 0.0D)
      {
        localList = paramList;
        localObject4 = localObject1;
        localObject3 = localObject2;
        if (isRangeZeroBaselineVisible()) {
          break label46;
        }
      }
      localList = paramList;
      localObject4 = localObject1;
      localObject3 = localObject2;
      if (i == 0) {
        break label46;
      }
      getRenderer().drawRangeLine(paramCanvas, this, getRangeAxis(), paramRectShape, localValueTick.getValue(), paramList, (Float)localObject1, (PathEffect)localObject2);
      localList = paramList;
      localObject4 = localObject1;
      localObject3 = localObject2;
      break label46;
      break;
      label193:
      paramList = localList;
      localObject1 = localObject4;
      localObject2 = localObject3;
      i = j;
      if (localValueTick.getTickType() == TickType.MAJOR)
      {
        paramList = localList;
        localObject1 = localObject4;
        localObject2 = localObject3;
        i = j;
        if (isRangeGridlinesVisible())
        {
          localObject1 = getRangeGridlineStroke();
          paramList = getRangeGridlinePaintType();
          localObject2 = getRangeGridlineEffect();
          i = 1;
        }
      }
    }
  }
  
  protected void drawRangeMarkers(Canvas paramCanvas, RectShape paramRectShape, int paramInt, Layer paramLayer)
  {
    XYItemRenderer localXYItemRenderer = getRenderer(paramInt);
    if (localXYItemRenderer == null) {
      break label12;
    }
    for (;;)
    {
      label12:
      return;
      if (paramInt < getDatasetCount())
      {
        Object localObject = getRangeMarkers(paramInt, paramLayer);
        paramLayer = getRangeAxisForDataset(paramInt);
        if ((localObject == null) || (paramLayer == null)) {
          break;
        }
        localObject = ((Collection)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          localXYItemRenderer.drawRangeMarker(paramCanvas, this, paramLayer, (Marker)((Iterator)localObject).next(), paramRectShape);
        }
      }
    }
  }
  
  public void drawRangeTickBands(Canvas paramCanvas, RectShape paramRectShape, List paramList)
  {
    if (getRangeTickBandPaintType() != null)
    {
      int i = 0;
      ValueAxis localValueAxis = getRangeAxis();
      double d1 = localValueAxis.getLowerBound();
      paramList = paramList.iterator();
      if (paramList.hasNext())
      {
        d2 = ((ValueTick)paramList.next()).getValue();
        if (i != 0) {
          getRenderer().fillRangeGridBand(paramCanvas, this, localValueAxis, paramRectShape, d1, d2);
        }
        d1 = d2;
        if (i == 0) {}
        for (i = 1;; i = 0) {
          break;
        }
      }
      double d2 = localValueAxis.getUpperBound();
      if (i != 0) {
        getRenderer().fillRangeGridBand(paramCanvas, this, localValueAxis, paramRectShape, d1, d2);
      }
    }
  }
  
  protected void drawVerticalLine(Canvas paramCanvas, RectShape paramRectShape, double paramDouble, Float paramFloat, Paint paramPaint)
  {
    ValueAxis localValueAxis = getDomainAxis();
    if (getOrientation() == PlotOrientation.HORIZONTAL) {
      localValueAxis = getRangeAxis();
    }
    if (localValueAxis.getRange().contains(paramDouble))
    {
      paramDouble = localValueAxis.valueToJava2D(paramDouble, paramRectShape, RectangleEdge.BOTTOM);
      paramRectShape = new LineShape(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());
      paramPaint.setStyle(Paint.Style.STROKE);
      paramPaint.setStrokeWidth(paramFloat.floatValue());
      paramCanvas.drawLine(paramRectShape.getX1(), paramRectShape.getY1(), paramRectShape.getX2(), paramRectShape.getY2(), paramPaint);
    }
  }
  
  protected void drawZeroDomainBaseline(Canvas paramCanvas, RectShape paramRectShape)
  {
    if (isDomainZeroBaselineVisible())
    {
      XYItemRenderer localXYItemRenderer = getRenderer();
      if ((localXYItemRenderer instanceof AbstractXYItemRenderer)) {
        ((AbstractXYItemRenderer)localXYItemRenderer).drawDomainLine(paramCanvas, this, getDomainAxis(), paramRectShape, 0.0D, this.domainZeroBaselinePaint, this.domainZeroBaselineStroke, this.domainZeroBaselineEffect);
      }
    }
  }
  
  protected void drawZeroRangeBaseline(Canvas paramCanvas, RectShape paramRectShape)
  {
    if (isRangeZeroBaselineVisible()) {
      getRenderer().drawRangeLine(paramCanvas, this, getRangeAxis(), paramRectShape, 0.0D, this.rangeZeroBaselinePaint, this.rangeZeroBaselineStroke, this.rangeZeroBaselineEffect);
    }
  }
  
  public List getAnnotations()
  {
    return new ArrayList(this.annotations);
  }
  
  public RectangleInsets getAxisOffset()
  {
    return this.axisOffset;
  }
  
  public Range getDataRange(ValueAxis paramValueAxis)
  {
    Object localObject1 = null;
    Object localObject3 = new ArrayList();
    Object localObject2 = new ArrayList();
    int i = getDomainAxisIndex(paramValueAxis);
    Object localObject4;
    if (i >= 0)
    {
      ((List)localObject3).addAll(getDatasetsMappedToDomainAxis(new Integer(i)));
      if (i == 0)
      {
        localObject4 = this.annotations.iterator();
        while (((Iterator)localObject4).hasNext())
        {
          XYAnnotation localXYAnnotation = (XYAnnotation)((Iterator)localObject4).next();
          if ((localXYAnnotation instanceof XYAnnotationBoundsInfo)) {
            ((List)localObject2).add(localXYAnnotation);
          }
        }
      }
    }
    i = 1;
    int k = getRangeAxisIndex(paramValueAxis);
    if (k >= 0)
    {
      int j = 0;
      ((List)localObject3).addAll(getDatasetsMappedToRangeAxis(new Integer(k)));
      i = j;
      if (k == 0)
      {
        paramValueAxis = this.annotations.iterator();
        for (;;)
        {
          i = j;
          if (!paramValueAxis.hasNext()) {
            break;
          }
          localObject4 = (XYAnnotation)paramValueAxis.next();
          if ((localObject4 instanceof XYAnnotationBoundsInfo)) {
            ((List)localObject2).add(localObject4);
          }
        }
      }
    }
    localObject3 = ((List)localObject3).iterator();
    while (((Iterator)localObject3).hasNext())
    {
      paramValueAxis = (XYDataset)((Iterator)localObject3).next();
      if (paramValueAxis != null)
      {
        localObject4 = getRendererForDataset(paramValueAxis);
        if (i != 0) {
          if (localObject4 != null) {
            paramValueAxis = Range.combine((Range)localObject1, ((XYItemRenderer)localObject4).findDomainBounds(paramValueAxis));
          }
        }
        for (;;)
        {
          localObject1 = paramValueAxis;
          if (!(localObject4 instanceof AbstractXYItemRenderer)) {
            break;
          }
          localObject4 = ((AbstractXYItemRenderer)localObject4).getAnnotations().iterator();
          for (;;)
          {
            localObject1 = paramValueAxis;
            if (!((Iterator)localObject4).hasNext()) {
              break;
            }
            localObject1 = (XYAnnotation)((Iterator)localObject4).next();
            if ((localObject1 instanceof XYAnnotationBoundsInfo)) {
              ((List)localObject2).add(localObject1);
            }
          }
          paramValueAxis = Range.combine((Range)localObject1, DatasetUtilities.findDomainBounds(paramValueAxis));
          continue;
          if (localObject4 != null) {
            paramValueAxis = Range.combine((Range)localObject1, ((XYItemRenderer)localObject4).findRangeBounds(paramValueAxis));
          } else {
            paramValueAxis = Range.combine((Range)localObject1, DatasetUtilities.findRangeBounds(paramValueAxis));
          }
        }
      }
    }
    paramValueAxis = ((List)localObject2).iterator();
    while (paramValueAxis.hasNext())
    {
      localObject2 = (XYAnnotationBoundsInfo)paramValueAxis.next();
      if (((XYAnnotationBoundsInfo)localObject2).getIncludeInDataBounds()) {
        if (i != 0) {
          localObject1 = Range.combine((Range)localObject1, ((XYAnnotationBoundsInfo)localObject2).getXRange());
        } else {
          localObject1 = Range.combine((Range)localObject1, ((XYAnnotationBoundsInfo)localObject2).getYRange());
        }
      }
    }
    return localObject1;
  }
  
  public XYDataset getDataset()
  {
    return getDataset(0);
  }
  
  public XYDataset getDataset(int paramInt)
  {
    XYDataset localXYDataset = null;
    if (this.datasets.size() > paramInt) {
      localXYDataset = (XYDataset)this.datasets.get(paramInt);
    }
    return localXYDataset;
  }
  
  public int getDatasetCount()
  {
    return this.datasets.size();
  }
  
  public DatasetRenderingOrder getDatasetRenderingOrder()
  {
    return this.datasetRenderingOrder;
  }
  
  public ValueAxis getDomainAxis()
  {
    return getDomainAxis(0);
  }
  
  public ValueAxis getDomainAxis(int paramInt)
  {
    ValueAxis localValueAxis1 = null;
    if (paramInt < this.domainAxes.size()) {
      localValueAxis1 = (ValueAxis)this.domainAxes.get(paramInt);
    }
    ValueAxis localValueAxis2 = localValueAxis1;
    if (localValueAxis1 == null)
    {
      Plot localPlot = getParent();
      localValueAxis2 = localValueAxis1;
      if ((localPlot instanceof XYPlot)) {
        localValueAxis2 = ((XYPlot)localPlot).getDomainAxis(paramInt);
      }
    }
    return localValueAxis2;
  }
  
  public int getDomainAxisCount()
  {
    return this.domainAxes.size();
  }
  
  public RectangleEdge getDomainAxisEdge()
  {
    return Plot.resolveDomainAxisLocation(getDomainAxisLocation(), this.orientation);
  }
  
  public RectangleEdge getDomainAxisEdge(int paramInt)
  {
    RectangleEdge localRectangleEdge2 = Plot.resolveDomainAxisLocation(getDomainAxisLocation(paramInt), this.orientation);
    RectangleEdge localRectangleEdge1 = localRectangleEdge2;
    if (localRectangleEdge2 == null) {
      localRectangleEdge1 = RectangleEdge.opposite(getDomainAxisEdge());
    }
    return localRectangleEdge1;
  }
  
  public ValueAxis getDomainAxisForDataset(int paramInt)
  {
    int i = Math.max(getDatasetCount(), getRendererCount());
    if ((paramInt < 0) || (paramInt >= i)) {
      throw new IllegalArgumentException("Index " + paramInt + " out of bounds.");
    }
    List localList = (List)this.datasetToDomainAxesMap.get(new Integer(paramInt));
    if (localList != null) {
      return getDomainAxis(((Integer)localList.get(0)).intValue());
    }
    return getDomainAxis(0);
  }
  
  public int getDomainAxisIndex(ValueAxis paramValueAxis)
  {
    int j = this.domainAxes.indexOf(paramValueAxis);
    int i = j;
    if (j < 0)
    {
      Plot localPlot = getParent();
      i = j;
      if ((localPlot instanceof XYPlot)) {
        i = ((XYPlot)localPlot).getDomainAxisIndex(paramValueAxis);
      }
    }
    return i;
  }
  
  public AxisLocation getDomainAxisLocation()
  {
    return (AxisLocation)this.domainAxisLocations.get(0);
  }
  
  public AxisLocation getDomainAxisLocation(int paramInt)
  {
    AxisLocation localAxisLocation1 = null;
    if (paramInt < this.domainAxisLocations.size()) {
      localAxisLocation1 = (AxisLocation)this.domainAxisLocations.get(paramInt);
    }
    AxisLocation localAxisLocation2 = localAxisLocation1;
    if (localAxisLocation1 == null) {
      localAxisLocation2 = AxisLocation.getOpposite(getDomainAxisLocation());
    }
    return localAxisLocation2;
  }
  
  public PathEffect getDomainCrosshairEffect()
  {
    return this.domainCrosshairEffect;
  }
  
  public PaintType getDomainCrosshairPaintType()
  {
    return this.domainCrosshairPaintType;
  }
  
  public Float getDomainCrosshairStroke()
  {
    return this.domainCrosshairStroke;
  }
  
  public double getDomainCrosshairValue()
  {
    return this.domainCrosshairValue;
  }
  
  public PathEffect getDomainGridlineEffect()
  {
    return this.domainGridlineEffect;
  }
  
  public PaintType getDomainGridlinePaintType()
  {
    return this.domainGridlinePaintType;
  }
  
  public Float getDomainGridlineStroke()
  {
    return this.domainGridlineStroke;
  }
  
  public Collection getDomainMarkers(int paramInt, Layer paramLayer)
  {
    Collection localCollection = null;
    Integer localInteger = new Integer(paramInt);
    if (paramLayer == Layer.FOREGROUND) {
      localCollection = (Collection)this.foregroundDomainMarkers.get(localInteger);
    }
    for (;;)
    {
      paramLayer = localCollection;
      if (localCollection != null) {
        paramLayer = Collections.unmodifiableCollection(localCollection);
      }
      return paramLayer;
      if (paramLayer == Layer.BACKGROUND) {
        localCollection = (Collection)this.backgroundDomainMarkers.get(localInteger);
      }
    }
  }
  
  public Collection getDomainMarkers(Layer paramLayer)
  {
    return getDomainMarkers(0, paramLayer);
  }
  
  public PathEffect getDomainMinorGridlineEffect()
  {
    return this.domainMinorGridlineEffect;
  }
  
  public PaintType getDomainMinorGridlinePaintType()
  {
    return this.domainMinorGridlinePaint;
  }
  
  public Float getDomainMinorGridlineStroke()
  {
    return this.domainMinorGridlineStroke;
  }
  
  public PaintType getDomainTickBandPaintType()
  {
    return this.domainTickBandPaint;
  }
  
  public PaintType getDomainZeroBaselinePaintType()
  {
    return this.domainZeroBaselinePaint;
  }
  
  public Float getDomainZeroBaselineStroke()
  {
    return this.domainZeroBaselineStroke;
  }
  
  public AxisSpace getFixedDomainAxisSpace()
  {
    return this.fixedDomainAxisSpace;
  }
  
  public LegendItemCollection getFixedLegendItems()
  {
    return this.fixedLegendItems;
  }
  
  public AxisSpace getFixedRangeAxisSpace()
  {
    return this.fixedRangeAxisSpace;
  }
  
  public int getIndexOf(XYItemRenderer paramXYItemRenderer)
  {
    return this.renderers.indexOf(paramXYItemRenderer);
  }
  
  public LegendItemCollection getLegendItems()
  {
    Object localObject1;
    if (this.fixedLegendItems != null)
    {
      localObject1 = this.fixedLegendItems;
      return localObject1;
    }
    LegendItemCollection localLegendItemCollection = new LegendItemCollection();
    int k = this.datasets.size();
    int i = 0;
    for (;;)
    {
      localObject1 = localLegendItemCollection;
      if (i >= k) {
        break;
      }
      XYDataset localXYDataset = getDataset(i);
      if (localXYDataset != null)
      {
        Object localObject2 = getRenderer(i);
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = getRenderer(0);
        }
        if (localObject1 != null)
        {
          int m = localXYDataset.getSeriesCount();
          int j = 0;
          while (j < m)
          {
            if ((((XYItemRenderer)localObject1).isSeriesVisible(j)) && (((XYItemRenderer)localObject1).isSeriesVisibleInLegend(j)))
            {
              localObject2 = ((XYItemRenderer)localObject1).getLegendItem(i, j);
              if (localObject2 != null) {
                localLegendItemCollection.add((LegendItem)localObject2);
              }
            }
            j += 1;
          }
        }
      }
      i += 1;
    }
  }
  
  public PlotOrientation getOrientation()
  {
    return this.orientation;
  }
  
  public String getPlotType()
  {
    return "XY_Plot";
  }
  
  public PointF getQuadrantOrigin()
  {
    return this.quadrantOrigin;
  }
  
  public PaintType getQuadrantPaintType(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 3)) {
      throw new IllegalArgumentException("The index value (" + paramInt + ") should be in the range 0 to 3.");
    }
    return this.quadrantPaint[paramInt];
  }
  
  public ValueAxis getRangeAxis()
  {
    return getRangeAxis(0);
  }
  
  public ValueAxis getRangeAxis(int paramInt)
  {
    ValueAxis localValueAxis1 = null;
    if (paramInt < this.rangeAxes.size()) {
      localValueAxis1 = (ValueAxis)this.rangeAxes.get(paramInt);
    }
    ValueAxis localValueAxis2 = localValueAxis1;
    if (localValueAxis1 == null)
    {
      Plot localPlot = getParent();
      localValueAxis2 = localValueAxis1;
      if ((localPlot instanceof XYPlot)) {
        localValueAxis2 = ((XYPlot)localPlot).getRangeAxis(paramInt);
      }
    }
    return localValueAxis2;
  }
  
  public int getRangeAxisCount()
  {
    return this.rangeAxes.size();
  }
  
  public RectangleEdge getRangeAxisEdge()
  {
    return Plot.resolveRangeAxisLocation(getRangeAxisLocation(), this.orientation);
  }
  
  public RectangleEdge getRangeAxisEdge(int paramInt)
  {
    RectangleEdge localRectangleEdge2 = Plot.resolveRangeAxisLocation(getRangeAxisLocation(paramInt), this.orientation);
    RectangleEdge localRectangleEdge1 = localRectangleEdge2;
    if (localRectangleEdge2 == null) {
      localRectangleEdge1 = RectangleEdge.opposite(getRangeAxisEdge());
    }
    return localRectangleEdge1;
  }
  
  public ValueAxis getRangeAxisForDataset(int paramInt)
  {
    int i = Math.max(getDatasetCount(), getRendererCount());
    if ((paramInt < 0) || (paramInt >= i)) {
      throw new IllegalArgumentException("Index " + paramInt + " out of bounds.");
    }
    List localList = (List)this.datasetToRangeAxesMap.get(new Integer(paramInt));
    if (localList != null) {
      return getRangeAxis(((Integer)localList.get(0)).intValue());
    }
    return getRangeAxis(0);
  }
  
  public int getRangeAxisIndex(ValueAxis paramValueAxis)
  {
    int j = this.rangeAxes.indexOf(paramValueAxis);
    int i = j;
    if (j < 0)
    {
      Plot localPlot = getParent();
      i = j;
      if ((localPlot instanceof XYPlot)) {
        i = ((XYPlot)localPlot).getRangeAxisIndex(paramValueAxis);
      }
    }
    return i;
  }
  
  public AxisLocation getRangeAxisLocation()
  {
    return (AxisLocation)this.rangeAxisLocations.get(0);
  }
  
  public AxisLocation getRangeAxisLocation(int paramInt)
  {
    AxisLocation localAxisLocation1 = null;
    if (paramInt < this.rangeAxisLocations.size()) {
      localAxisLocation1 = (AxisLocation)this.rangeAxisLocations.get(paramInt);
    }
    AxisLocation localAxisLocation2 = localAxisLocation1;
    if (localAxisLocation1 == null) {
      localAxisLocation2 = AxisLocation.getOpposite(getRangeAxisLocation());
    }
    return localAxisLocation2;
  }
  
  public PathEffect getRangeCrosshairEffect()
  {
    return this.rangeCrosshairEffect;
  }
  
  public PaintType getRangeCrosshairPaintType()
  {
    return this.rangeCrosshairPaintType;
  }
  
  public Float getRangeCrosshairStroke()
  {
    return this.rangeCrosshairStroke;
  }
  
  public double getRangeCrosshairValue()
  {
    return this.rangeCrosshairValue;
  }
  
  public PathEffect getRangeGridlineEffect()
  {
    return this.rangeGridlineEffect;
  }
  
  public PaintType getRangeGridlinePaintType()
  {
    return this.rangeGridlinePaintType;
  }
  
  public Float getRangeGridlineStroke()
  {
    return this.rangeGridlineStroke;
  }
  
  public Collection getRangeMarkers(int paramInt, Layer paramLayer)
  {
    Collection localCollection = null;
    Integer localInteger = new Integer(paramInt);
    if (paramLayer == Layer.FOREGROUND) {
      localCollection = (Collection)this.foregroundRangeMarkers.get(localInteger);
    }
    for (;;)
    {
      paramLayer = localCollection;
      if (localCollection != null) {
        paramLayer = Collections.unmodifiableCollection(localCollection);
      }
      return paramLayer;
      if (paramLayer == Layer.BACKGROUND) {
        localCollection = (Collection)this.backgroundRangeMarkers.get(localInteger);
      }
    }
  }
  
  public Collection getRangeMarkers(Layer paramLayer)
  {
    return getRangeMarkers(0, paramLayer);
  }
  
  public PathEffect getRangeMinorGridlineEffect()
  {
    return this.rangeMinorGridlineEffect;
  }
  
  public PaintType getRangeMinorGridlinePaintType()
  {
    return this.rangeMinorGridlinePaint;
  }
  
  public Float getRangeMinorGridlineStroke()
  {
    return this.rangeMinorGridlineStroke;
  }
  
  public PaintType getRangeTickBandPaintType()
  {
    return this.rangeTickBandPaint;
  }
  
  public PaintType getRangeZeroBaselinePaintType()
  {
    return this.rangeZeroBaselinePaint;
  }
  
  public Float getRangeZeroBaselineStroke()
  {
    return this.rangeZeroBaselineStroke;
  }
  
  public XYItemRenderer getRenderer()
  {
    return getRenderer(0);
  }
  
  public XYItemRenderer getRenderer(int paramInt)
  {
    XYItemRenderer localXYItemRenderer = null;
    if (this.renderers.size() > paramInt) {
      localXYItemRenderer = (XYItemRenderer)this.renderers.get(paramInt);
    }
    return localXYItemRenderer;
  }
  
  public int getRendererCount()
  {
    return this.renderers.size();
  }
  
  public XYItemRenderer getRendererForDataset(XYDataset paramXYDataset)
  {
    Object localObject2 = null;
    int i = 0;
    for (;;)
    {
      Object localObject1 = localObject2;
      if (i < this.datasets.size())
      {
        if (this.datasets.get(i) != paramXYDataset) {
          break label56;
        }
        paramXYDataset = (XYItemRenderer)this.renderers.get(i);
        localObject1 = paramXYDataset;
        if (paramXYDataset == null) {
          localObject1 = getRenderer();
        }
      }
      return localObject1;
      label56:
      i += 1;
    }
  }
  
  public int getSeriesCount()
  {
    int i = 0;
    XYDataset localXYDataset = getDataset();
    if (localXYDataset != null) {
      i = localXYDataset.getSeriesCount();
    }
    return i;
  }
  
  public SeriesRenderingOrder getSeriesRenderingOrder()
  {
    return this.seriesRenderingOrder;
  }
  
  public int getWeight()
  {
    return this.weight;
  }
  
  public void handleClick(int paramInt1, int paramInt2, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (paramPlotRenderingInfo.getDataArea().contains(paramInt1, paramInt2))
    {
      ValueAxis localValueAxis = getDomainAxis();
      if (localValueAxis != null) {
        setDomainCrosshairValue(localValueAxis.java2DToValue(paramInt1, paramPlotRenderingInfo.getDataArea(), getDomainAxisEdge()));
      }
      localValueAxis = getRangeAxis();
      if (localValueAxis != null) {
        setRangeCrosshairValue(localValueAxis.java2DToValue(paramInt2, paramPlotRenderingInfo.getDataArea(), getRangeAxisEdge()));
      }
    }
  }
  
  public int indexOf(XYDataset paramXYDataset)
  {
    int k = -1;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < this.datasets.size())
      {
        if (paramXYDataset == this.datasets.get(i)) {
          j = i;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  public boolean isDomainCrosshairLockedOnData()
  {
    return this.domainCrosshairLockedOnData;
  }
  
  public boolean isDomainCrosshairVisible()
  {
    return this.domainCrosshairVisible;
  }
  
  public boolean isDomainGridlinesVisible()
  {
    return this.domainGridlinesVisible;
  }
  
  public boolean isDomainMinorGridlinesVisible()
  {
    return this.domainMinorGridlinesVisible;
  }
  
  public boolean isDomainMovable()
  {
    return true;
  }
  
  public boolean isDomainPannable()
  {
    return this.domainPannable;
  }
  
  public boolean isDomainZeroBaselineVisible()
  {
    return this.domainZeroBaselineVisible;
  }
  
  public boolean isDomainZoomable()
  {
    return true;
  }
  
  public boolean isRangeCrosshairLockedOnData()
  {
    return this.rangeCrosshairLockedOnData;
  }
  
  public boolean isRangeCrosshairVisible()
  {
    return this.rangeCrosshairVisible;
  }
  
  public boolean isRangeGridlinesVisible()
  {
    return this.rangeGridlinesVisible;
  }
  
  public boolean isRangeMinorGridlinesVisible()
  {
    return this.rangeMinorGridlinesVisible;
  }
  
  public boolean isRangeMovable()
  {
    return true;
  }
  
  public boolean isRangePannable()
  {
    return this.rangePannable;
  }
  
  public boolean isRangeZeroBaselineVisible()
  {
    return this.rangeZeroBaselineVisible;
  }
  
  public boolean isRangeZoomable()
  {
    return true;
  }
  
  public void mapDatasetToDomainAxes(int paramInt, List paramList)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Requires 'index' >= 0.");
    }
    checkAxisIndices(paramList);
    Integer localInteger = new Integer(paramInt);
    this.datasetToDomainAxesMap.put(localInteger, new ArrayList(paramList));
    datasetChanged(new DatasetChangeEvent(this, getDataset(paramInt)));
  }
  
  public void mapDatasetToDomainAxis(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(new Integer(paramInt2));
    mapDatasetToDomainAxes(paramInt1, localArrayList);
  }
  
  public void mapDatasetToRangeAxes(int paramInt, List paramList)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Requires 'index' >= 0.");
    }
    checkAxisIndices(paramList);
    Integer localInteger = new Integer(paramInt);
    this.datasetToRangeAxesMap.put(localInteger, new ArrayList(paramList));
    datasetChanged(new DatasetChangeEvent(this, getDataset(paramInt)));
  }
  
  public void mapDatasetToRangeAxis(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(new Integer(paramInt2));
    mapDatasetToRangeAxes(paramInt1, localArrayList);
  }
  
  public void moveDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    int i = 0;
    while (i < this.domainAxes.size())
    {
      paramPlotRenderingInfo = (ValueAxis)this.domainAxes.get(i);
      if (paramPlotRenderingInfo != null) {
        paramPlotRenderingInfo.moveRange(paramDouble);
      }
      i += 1;
    }
  }
  
  public void moveRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    int i = 0;
    while (i < this.rangeAxes.size())
    {
      paramPlotRenderingInfo = (ValueAxis)this.rangeAxes.get(i);
      if (paramPlotRenderingInfo != null) {
        paramPlotRenderingInfo.moveRange(paramDouble);
      }
      i += 1;
    }
  }
  
  public void panDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    if (!isDomainPannable()) {
      return;
    }
    int j = getDomainAxisCount();
    int i = 0;
    label17:
    if (i < j)
    {
      paramPlotRenderingInfo = getDomainAxis(i);
      if (paramPlotRenderingInfo != null) {
        break label44;
      }
    }
    for (;;)
    {
      i += 1;
      break label17;
      break;
      label44:
      double d = paramDouble;
      if (paramPlotRenderingInfo.isInverted()) {
        d = -paramDouble;
      }
      paramPlotRenderingInfo.pan(d);
      paramDouble = d;
    }
  }
  
  public void panRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    if (!isRangePannable()) {
      return;
    }
    int j = getRangeAxisCount();
    int i = 0;
    label17:
    if (i < j)
    {
      paramPlotRenderingInfo = getRangeAxis(i);
      if (paramPlotRenderingInfo != null) {
        break label44;
      }
    }
    for (;;)
    {
      i += 1;
      break label17;
      break;
      label44:
      double d = paramDouble;
      if (paramPlotRenderingInfo.isInverted()) {
        d = -paramDouble;
      }
      paramPlotRenderingInfo.pan(d);
      paramDouble = d;
    }
  }
  
  public boolean removeAnnotation(XYAnnotation paramXYAnnotation)
  {
    return removeAnnotation(paramXYAnnotation, true);
  }
  
  public boolean removeAnnotation(XYAnnotation paramXYAnnotation, boolean paramBoolean)
  {
    if (paramXYAnnotation == null) {
      throw new IllegalArgumentException("Null 'annotation' argument.");
    }
    boolean bool = this.annotations.remove(paramXYAnnotation);
    if ((bool) && (paramBoolean)) {
      fireChangeEvent();
    }
    return bool;
  }
  
  public boolean removeDomainMarker(int paramInt, Marker paramMarker, Layer paramLayer)
  {
    return removeDomainMarker(paramInt, paramMarker, paramLayer, true);
  }
  
  public boolean removeDomainMarker(int paramInt, Marker paramMarker, Layer paramLayer, boolean paramBoolean)
  {
    boolean bool1;
    if (paramLayer == Layer.FOREGROUND)
    {
      paramLayer = (ArrayList)this.foregroundDomainMarkers.get(new Integer(paramInt));
      if (paramLayer != null) {
        break label62;
      }
      bool1 = false;
    }
    label62:
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        paramLayer = (ArrayList)this.backgroundDomainMarkers.get(new Integer(paramInt));
        break;
        bool2 = paramLayer.remove(paramMarker);
        bool1 = bool2;
      } while (!bool2);
      bool1 = bool2;
    } while (!paramBoolean);
    fireChangeEvent();
    return bool2;
  }
  
  public boolean removeDomainMarker(Marker paramMarker)
  {
    return removeDomainMarker(paramMarker, Layer.FOREGROUND);
  }
  
  public boolean removeDomainMarker(Marker paramMarker, Layer paramLayer)
  {
    return removeDomainMarker(0, paramMarker, paramLayer);
  }
  
  public boolean removeRangeMarker(int paramInt, Marker paramMarker, Layer paramLayer)
  {
    return removeRangeMarker(paramInt, paramMarker, paramLayer, true);
  }
  
  public boolean removeRangeMarker(int paramInt, Marker paramMarker, Layer paramLayer, boolean paramBoolean)
  {
    if (paramMarker == null) {
      throw new IllegalArgumentException("Null 'marker' argument.");
    }
    boolean bool1;
    if (paramLayer == Layer.FOREGROUND)
    {
      paramLayer = (ArrayList)this.foregroundRangeMarkers.get(new Integer(paramInt));
      if (paramLayer != null) {
        break label77;
      }
      bool1 = false;
    }
    label77:
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        paramLayer = (ArrayList)this.backgroundRangeMarkers.get(new Integer(paramInt));
        break;
        bool2 = paramLayer.remove(paramMarker);
        bool1 = bool2;
      } while (!bool2);
      bool1 = bool2;
    } while (!paramBoolean);
    fireChangeEvent();
    return bool2;
  }
  
  public boolean removeRangeMarker(Marker paramMarker)
  {
    return removeRangeMarker(paramMarker, Layer.FOREGROUND);
  }
  
  public boolean removeRangeMarker(Marker paramMarker, Layer paramLayer)
  {
    return removeRangeMarker(0, paramMarker, paramLayer);
  }
  
  public boolean render(Canvas paramCanvas, RectShape paramRectShape, int paramInt, PlotRenderingInfo paramPlotRenderingInfo, CrosshairState paramCrosshairState)
  {
    boolean bool1 = false;
    XYDataset localXYDataset = getDataset(paramInt);
    boolean bool2;
    ValueAxis localValueAxis1;
    ValueAxis localValueAxis2;
    Object localObject2;
    Object localObject1;
    int n;
    int i;
    int j;
    int k;
    label166:
    int[] arrayOfInt;
    if (!DatasetUtilities.isEmptyOrNull(localXYDataset))
    {
      bool2 = true;
      localValueAxis1 = getDomainAxisForDataset(paramInt);
      localValueAxis2 = getRangeAxisForDataset(paramInt);
      if ((localValueAxis1 == null) || (localValueAxis2 == null)) {
        return true;
      }
      localObject2 = getRenderer(paramInt);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = getRenderer();
        localObject1 = localObject2;
        if (localObject2 == null) {
          return true;
        }
      }
      localObject2 = localObject1.initialise(paramCanvas, paramRectShape, this, localXYDataset, paramPlotRenderingInfo);
      n = localObject1.getPassCount();
      if (getSeriesRenderingOrder() == SeriesRenderingOrder.REVERSE)
      {
        i = 0;
        bool1 = bool2;
        if (i >= n) {
          break label517;
        }
        j = localXYDataset.getSeriesCount() - 1;
        while (j >= 0)
        {
          paramInt = 0;
          k = localXYDataset.getItemCount(j) - 1;
          if (k == -1)
          {
            j -= 1;
          }
          else
          {
            if (!((XYItemRendererState)localObject2).getProcessVisibleItemsOnly()) {
              break label520;
            }
            arrayOfInt = RendererUtilities.findLiveItems(localXYDataset, j, localValueAxis1.getLowerBound(), localValueAxis1.getUpperBound());
            paramInt = Math.max(arrayOfInt[0] - 1, 0);
            k = Math.min(arrayOfInt[1] + 1, k);
          }
        }
      }
    }
    label517:
    label520:
    for (;;)
    {
      ((XYItemRendererState)localObject2).startSeriesPass(localXYDataset, j, paramInt, k, i, n);
      int m = paramInt;
      while (m <= k)
      {
        localObject1.drawItem(paramCanvas, (XYItemRendererState)localObject2, paramRectShape, paramPlotRenderingInfo, this, localValueAxis1, localValueAxis2, localXYDataset, j, m, paramCrosshairState, i);
        m += 1;
      }
      ((XYItemRendererState)localObject2).endSeriesPass(localXYDataset, j, paramInt, k, i, n);
      break label166;
      i += 1;
      break;
      i = 0;
      for (;;)
      {
        bool1 = bool2;
        if (i >= n) {
          break;
        }
        int i1 = localXYDataset.getSeriesCount();
        j = 0;
        while (j < i1)
        {
          paramInt = 0;
          m = localXYDataset.getItemCount(j) - 1;
          k = m;
          if (((XYItemRendererState)localObject2).getProcessVisibleItemsOnly())
          {
            arrayOfInt = RendererUtilities.findLiveItems(localXYDataset, j, localValueAxis1.getLowerBound(), localValueAxis1.getUpperBound());
            paramInt = Math.max(arrayOfInt[0] - 1, 0);
            k = Math.min(arrayOfInt[1] + 1, m);
          }
          ((XYItemRendererState)localObject2).startSeriesPass(localXYDataset, j, paramInt, k, i, n);
          m = paramInt;
          while (m <= k)
          {
            localObject1.drawItem(paramCanvas, (XYItemRendererState)localObject2, paramRectShape, paramPlotRenderingInfo, this, localValueAxis1, localValueAxis2, localXYDataset, j, m, paramCrosshairState, i);
            m += 1;
          }
          ((XYItemRendererState)localObject2).endSeriesPass(localXYDataset, j, paramInt, k, i, n);
          j += 1;
        }
        i += 1;
      }
      return bool1;
    }
  }
  
  public void rendererChanged(RendererChangeEvent paramRendererChangeEvent)
  {
    if (paramRendererChangeEvent.getSeriesVisibilityChanged())
    {
      configureDomainAxes();
      configureRangeAxes();
    }
    fireChangeEvent();
  }
  
  public void setAxisOffset(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'offset' argument.");
    }
    this.axisOffset = paramRectangleInsets;
    fireChangeEvent();
  }
  
  public void setDataset(int paramInt, XYDataset paramXYDataset)
  {
    XYDataset localXYDataset = getDataset(paramInt);
    if (localXYDataset != null) {
      localXYDataset.removeChangeListener(this);
    }
    this.datasets.set(paramInt, paramXYDataset);
    if (paramXYDataset != null) {
      paramXYDataset.addChangeListener(this);
    }
    datasetChanged(new DatasetChangeEvent(this, paramXYDataset));
  }
  
  public void setDataset(XYDataset paramXYDataset)
  {
    setDataset(0, paramXYDataset);
  }
  
  public void setDatasetRenderingOrder(DatasetRenderingOrder paramDatasetRenderingOrder)
  {
    if (paramDatasetRenderingOrder == null) {
      throw new IllegalArgumentException("Null 'order' argument.");
    }
    this.datasetRenderingOrder = paramDatasetRenderingOrder;
    fireChangeEvent();
  }
  
  public void setDomainAxes(ValueAxis[] paramArrayOfValueAxis)
  {
    int i = 0;
    while (i < paramArrayOfValueAxis.length)
    {
      setDomainAxis(i, paramArrayOfValueAxis[i], false);
      i += 1;
    }
    fireChangeEvent();
  }
  
  public void setDomainAxis(int paramInt, ValueAxis paramValueAxis)
  {
    setDomainAxis(paramInt, paramValueAxis, true);
  }
  
  public void setDomainAxis(int paramInt, ValueAxis paramValueAxis, boolean paramBoolean)
  {
    ValueAxis localValueAxis = getDomainAxis(paramInt);
    if (localValueAxis != null) {
      localValueAxis.removeChangeListener(this);
    }
    if (paramValueAxis != null) {
      paramValueAxis.setPlot(this);
    }
    this.domainAxes.set(paramInt, paramValueAxis);
    if (paramValueAxis != null)
    {
      paramValueAxis.configure();
      paramValueAxis.addChangeListener(this);
    }
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setDomainAxis(ValueAxis paramValueAxis)
  {
    setDomainAxis(0, paramValueAxis);
  }
  
  public void setDomainAxisLocation(int paramInt, AxisLocation paramAxisLocation)
  {
    setDomainAxisLocation(paramInt, paramAxisLocation, true);
  }
  
  public void setDomainAxisLocation(int paramInt, AxisLocation paramAxisLocation, boolean paramBoolean)
  {
    if ((paramInt == 0) && (paramAxisLocation == null)) {
      throw new IllegalArgumentException("Null 'location' for index 0 not permitted.");
    }
    this.domainAxisLocations.set(paramInt, paramAxisLocation);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setDomainAxisLocation(AxisLocation paramAxisLocation)
  {
    setDomainAxisLocation(0, paramAxisLocation, true);
  }
  
  public void setDomainAxisLocation(AxisLocation paramAxisLocation, boolean paramBoolean)
  {
    setDomainAxisLocation(0, paramAxisLocation, paramBoolean);
  }
  
  public void setDomainCrosshairEffect(PathEffect paramPathEffect)
  {
    if (paramPathEffect == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.domainCrosshairEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setDomainCrosshairLockedOnData(boolean paramBoolean)
  {
    if (this.domainCrosshairLockedOnData != paramBoolean)
    {
      this.domainCrosshairLockedOnData = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setDomainCrosshairPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.domainCrosshairPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setDomainCrosshairStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.domainCrosshairStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setDomainCrosshairValue(double paramDouble)
  {
    setDomainCrosshairValue(paramDouble, true);
  }
  
  public void setDomainCrosshairValue(double paramDouble, boolean paramBoolean)
  {
    this.domainCrosshairValue = paramDouble;
    if ((isDomainCrosshairVisible()) && (paramBoolean)) {
      fireChangeEvent();
    }
  }
  
  public void setDomainCrosshairVisible(boolean paramBoolean)
  {
    if (this.domainCrosshairVisible != paramBoolean)
    {
      this.domainCrosshairVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setDomainGridlineEffect(PathEffect paramPathEffect)
  {
    this.domainGridlineEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setDomainGridlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.domainGridlinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setDomainGridlineStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.domainGridlineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setDomainGridlinesVisible(boolean paramBoolean)
  {
    if (this.domainGridlinesVisible != paramBoolean)
    {
      this.domainGridlinesVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setDomainMinorGridlineEffect(PathEffect paramPathEffect)
  {
    this.domainMinorGridlineEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setDomainMinorGridlinePaint(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.domainMinorGridlinePaint = paramPaintType;
    fireChangeEvent();
  }
  
  public void setDomainMinorGridlineStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.domainMinorGridlineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setDomainMinorGridlinesVisible(boolean paramBoolean)
  {
    if (this.domainMinorGridlinesVisible != paramBoolean)
    {
      this.domainMinorGridlinesVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setDomainPannable(boolean paramBoolean)
  {
    this.domainPannable = paramBoolean;
  }
  
  public void setDomainTickBandPaint(PaintType paramPaintType)
  {
    this.domainTickBandPaint = paramPaintType;
    fireChangeEvent();
  }
  
  public void setDomainZeroBaselinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.domainZeroBaselinePaint = paramPaintType;
    fireChangeEvent();
  }
  
  public void setDomainZeroBaselineStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.domainZeroBaselineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setDomainZeroBaselineVisible(boolean paramBoolean)
  {
    this.domainZeroBaselineVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setFixedDomainAxisSpace(AxisSpace paramAxisSpace)
  {
    setFixedDomainAxisSpace(paramAxisSpace, true);
  }
  
  public void setFixedDomainAxisSpace(AxisSpace paramAxisSpace, boolean paramBoolean)
  {
    this.fixedDomainAxisSpace = paramAxisSpace;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setFixedLegendItems(LegendItemCollection paramLegendItemCollection)
  {
    this.fixedLegendItems = paramLegendItemCollection;
    fireChangeEvent();
  }
  
  public void setFixedRangeAxisSpace(AxisSpace paramAxisSpace)
  {
    setFixedRangeAxisSpace(paramAxisSpace, true);
  }
  
  public void setFixedRangeAxisSpace(AxisSpace paramAxisSpace, boolean paramBoolean)
  {
    this.fixedRangeAxisSpace = paramAxisSpace;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setOrientation(PlotOrientation paramPlotOrientation)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    if (paramPlotOrientation != this.orientation)
    {
      this.orientation = paramPlotOrientation;
      fireChangeEvent();
    }
  }
  
  public void setQuadrantOrigin(PointF paramPointF)
  {
    if (paramPointF == null) {
      throw new IllegalArgumentException("Null 'origin' argument.");
    }
    this.quadrantOrigin = paramPointF;
    fireChangeEvent();
  }
  
  public void setQuadrantPaint(int paramInt, PaintType paramPaintType)
  {
    if ((paramInt < 0) || (paramInt > 3)) {
      throw new IllegalArgumentException("The index value (" + paramInt + ") should be in the range 0 to 3.");
    }
    this.quadrantPaint[paramInt] = paramPaintType;
    fireChangeEvent();
  }
  
  public void setRangeAxes(ValueAxis[] paramArrayOfValueAxis)
  {
    int i = 0;
    while (i < paramArrayOfValueAxis.length)
    {
      setRangeAxis(i, paramArrayOfValueAxis[i], false);
      i += 1;
    }
    fireChangeEvent();
  }
  
  public void setRangeAxis(int paramInt, ValueAxis paramValueAxis)
  {
    setRangeAxis(paramInt, paramValueAxis, true);
  }
  
  public void setRangeAxis(int paramInt, ValueAxis paramValueAxis, boolean paramBoolean)
  {
    ValueAxis localValueAxis = getRangeAxis(paramInt);
    if (localValueAxis != null) {
      localValueAxis.removeChangeListener(this);
    }
    if (paramValueAxis != null) {
      paramValueAxis.setPlot(this);
    }
    this.rangeAxes.set(paramInt, paramValueAxis);
    if (paramValueAxis != null)
    {
      paramValueAxis.configure();
      paramValueAxis.addChangeListener(this);
    }
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setRangeAxis(ValueAxis paramValueAxis)
  {
    if (paramValueAxis != null) {
      paramValueAxis.setPlot(this);
    }
    ValueAxis localValueAxis = getRangeAxis();
    if (localValueAxis != null) {
      localValueAxis.removeChangeListener(this);
    }
    this.rangeAxes.set(0, paramValueAxis);
    if (paramValueAxis != null)
    {
      paramValueAxis.configure();
      paramValueAxis.addChangeListener(this);
    }
    fireChangeEvent();
  }
  
  public void setRangeAxisLocation(int paramInt, AxisLocation paramAxisLocation)
  {
    setRangeAxisLocation(paramInt, paramAxisLocation, true);
  }
  
  public void setRangeAxisLocation(int paramInt, AxisLocation paramAxisLocation, boolean paramBoolean)
  {
    if ((paramInt == 0) && (paramAxisLocation == null)) {
      throw new IllegalArgumentException("Null 'location' for index 0 not permitted.");
    }
    this.rangeAxisLocations.set(paramInt, paramAxisLocation);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setRangeAxisLocation(AxisLocation paramAxisLocation)
  {
    setRangeAxisLocation(0, paramAxisLocation, true);
  }
  
  public void setRangeAxisLocation(AxisLocation paramAxisLocation, boolean paramBoolean)
  {
    setRangeAxisLocation(0, paramAxisLocation, paramBoolean);
  }
  
  public void setRangeCrosshairEffect(PathEffect paramPathEffect)
  {
    this.rangeCrosshairEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setRangeCrosshairLockedOnData(boolean paramBoolean)
  {
    if (this.rangeCrosshairLockedOnData != paramBoolean)
    {
      this.rangeCrosshairLockedOnData = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setRangeCrosshairPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.rangeCrosshairPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setRangeCrosshairStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.rangeCrosshairStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setRangeCrosshairValue(double paramDouble)
  {
    setRangeCrosshairValue(paramDouble, true);
  }
  
  public void setRangeCrosshairValue(double paramDouble, boolean paramBoolean)
  {
    this.rangeCrosshairValue = paramDouble;
    if ((isRangeCrosshairVisible()) && (paramBoolean)) {
      fireChangeEvent();
    }
  }
  
  public void setRangeCrosshairVisible(boolean paramBoolean)
  {
    if (this.rangeCrosshairVisible != paramBoolean)
    {
      this.rangeCrosshairVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setRangeGridlineEffect(PathEffect paramPathEffect)
  {
    this.rangeGridlineEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setRangeGridlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.rangeGridlinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setRangeGridlineStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.rangeGridlineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setRangeGridlinesVisible(boolean paramBoolean)
  {
    if (this.rangeGridlinesVisible != paramBoolean)
    {
      this.rangeGridlinesVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setRangeMinorGridlineEffect(PathEffect paramPathEffect)
  {
    this.rangeMinorGridlineEffect = paramPathEffect;
    fireChangeEvent();
  }
  
  public void setRangeMinorGridlinePaint(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.rangeMinorGridlinePaint = paramPaintType;
    fireChangeEvent();
  }
  
  public void setRangeMinorGridlineStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.rangeMinorGridlineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setRangeMinorGridlinesVisible(boolean paramBoolean)
  {
    if (this.rangeMinorGridlinesVisible != paramBoolean)
    {
      this.rangeMinorGridlinesVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setRangePannable(boolean paramBoolean)
  {
    this.rangePannable = paramBoolean;
  }
  
  public void setRangeTickBandPaintType(PaintType paramPaintType)
  {
    this.rangeTickBandPaint = paramPaintType;
    fireChangeEvent();
  }
  
  public void setRangeZeroBaselinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.rangeZeroBaselinePaint = paramPaintType;
    fireChangeEvent();
  }
  
  public void setRangeZeroBaselineStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.rangeZeroBaselineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setRangeZeroBaselineVisible(boolean paramBoolean)
  {
    this.rangeZeroBaselineVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setRenderer(int paramInt, XYItemRenderer paramXYItemRenderer)
  {
    setRenderer(paramInt, paramXYItemRenderer, true);
  }
  
  public void setRenderer(int paramInt, XYItemRenderer paramXYItemRenderer, boolean paramBoolean)
  {
    XYItemRenderer localXYItemRenderer = getRenderer(paramInt);
    if (localXYItemRenderer != null) {
      localXYItemRenderer.removeChangeListener(this);
    }
    this.renderers.set(paramInt, paramXYItemRenderer);
    if (paramXYItemRenderer != null)
    {
      paramXYItemRenderer.setPlot(this);
      paramXYItemRenderer.addChangeListener(this);
    }
    configureDomainAxes();
    configureRangeAxes();
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setRenderer(XYItemRenderer paramXYItemRenderer)
  {
    setRenderer(0, paramXYItemRenderer);
  }
  
  public void setRenderers(XYItemRenderer[] paramArrayOfXYItemRenderer)
  {
    int i = 0;
    while (i < paramArrayOfXYItemRenderer.length)
    {
      setRenderer(i, paramArrayOfXYItemRenderer[i], false);
      i += 1;
    }
    fireChangeEvent();
  }
  
  public void setSeriesRenderingOrder(SeriesRenderingOrder paramSeriesRenderingOrder)
  {
    if (paramSeriesRenderingOrder == null) {
      throw new IllegalArgumentException("Null 'order' argument.");
    }
    this.seriesRenderingOrder = paramSeriesRenderingOrder;
    fireChangeEvent();
  }
  
  public void setWeight(int paramInt)
  {
    this.weight = paramInt;
    fireChangeEvent();
  }
  
  public void zoomDomainAxes(double paramDouble1, double paramDouble2, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    int i = 0;
    while (i < this.domainAxes.size())
    {
      paramPlotRenderingInfo = (ValueAxis)this.domainAxes.get(i);
      if (paramPlotRenderingInfo != null) {
        paramPlotRenderingInfo.zoomRange(paramDouble1, paramDouble2);
      }
      i += 1;
    }
  }
  
  public void zoomDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    zoomDomainAxes(paramDouble, paramPlotRenderingInfo, paramPointF, false);
  }
  
  public void zoomDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF, boolean paramBoolean)
  {
    int i = 0;
    if (i < this.domainAxes.size())
    {
      ValueAxis localValueAxis = (ValueAxis)this.domainAxes.get(i);
      if (localValueAxis != null)
      {
        if (!paramBoolean) {
          break label95;
        }
        double d = paramPointF.x;
        if (this.orientation == PlotOrientation.HORIZONTAL) {
          d = paramPointF.y;
        }
        localValueAxis.resizeRange2(paramDouble, localValueAxis.java2DToValue(d, paramPlotRenderingInfo.getDataArea(), getDomainAxisEdge()));
      }
      for (;;)
      {
        i += 1;
        break;
        label95:
        localValueAxis.resizeRange(paramDouble);
      }
    }
  }
  
  public void zoomRangeAxes(double paramDouble1, double paramDouble2, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    int i = 0;
    while (i < this.rangeAxes.size())
    {
      paramPlotRenderingInfo = (ValueAxis)this.rangeAxes.get(i);
      if (paramPlotRenderingInfo != null) {
        paramPlotRenderingInfo.zoomRange(paramDouble1, paramDouble2);
      }
      i += 1;
    }
  }
  
  public void zoomRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    zoomRangeAxes(paramDouble, paramPlotRenderingInfo, paramPointF, false);
  }
  
  public void zoomRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF, boolean paramBoolean)
  {
    int i = 0;
    if (i < this.rangeAxes.size())
    {
      ValueAxis localValueAxis = (ValueAxis)this.rangeAxes.get(i);
      if (localValueAxis != null)
      {
        if (!paramBoolean) {
          break label95;
        }
        double d = paramPointF.y;
        if (this.orientation == PlotOrientation.HORIZONTAL) {
          d = paramPointF.x;
        }
        localValueAxis.resizeRange2(paramDouble, localValueAxis.java2DToValue(d, paramPlotRenderingInfo.getDataArea(), getRangeAxisEdge()));
      }
      for (;;)
      {
        i += 1;
        break;
        label95:
        localValueAxis.resizeRange(paramDouble);
      }
    }
  }
}
