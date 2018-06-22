package org.afree.chart.plot;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.PointF;
import java.io.Serializable;
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
import org.afree.chart.annotations.CategoryAnnotation;
import org.afree.chart.axis.Axis;
import org.afree.chart.axis.AxisCollection;
import org.afree.chart.axis.AxisLocation;
import org.afree.chart.axis.AxisSpace;
import org.afree.chart.axis.AxisState;
import org.afree.chart.axis.CategoryAnchor;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.TickType;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.axis.ValueTick;
import org.afree.chart.event.ChartChangeEventType;
import org.afree.chart.event.PlotChangeEvent;
import org.afree.chart.event.RendererChangeEvent;
import org.afree.chart.event.RendererChangeListener;
import org.afree.chart.renderer.category.AbstractCategoryItemRenderer;
import org.afree.chart.renderer.category.CategoryItemRenderer;
import org.afree.chart.renderer.category.CategoryItemRendererState;
import org.afree.data.Range;
import org.afree.data.category.CategoryDataset;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.data.general.DatasetUtilities;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.Layer;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.util.ObjectList;
import org.afree.util.ShapeUtilities;
import org.afree.util.SortOrder;

public class CategoryPlot
  extends Plot
  implements ValueAxisPlot, Pannable, Zoomable, RendererChangeListener, Movable, Cloneable, Serializable
{
  public static final PathEffect DEFAULT_CROSSHAIR_EFFECT = new DashPathEffect(new float[] { 3.0F, 2.0F }, 0.0F);
  public static final PaintType DEFAULT_CROSSHAIR_PAINT_TYPE;
  public static final float DEFAULT_CROSSHAIR_STROKE = 1.0F;
  public static final boolean DEFAULT_CROSSHAIR_VISIBLE = false;
  public static final boolean DEFAULT_DOMAIN_GRIDLINES_VISIBLE = false;
  public static final PathEffect DEFAULT_GRIDLINE_EFFECT;
  public static final PaintType DEFAULT_GRIDLINE_PAINT_TYPE = new SolidColor(-3355444);
  public static final float DEFAULT_GRIDLINE_STROKE = 1.0F;
  public static final boolean DEFAULT_RANGE_GRIDLINES_VISIBLE = true;
  public static final Font DEFAULT_VALUE_LABEL_FONT;
  private static final long serialVersionUID = -3537691700434728188L;
  private double anchorValue;
  private List annotations;
  private RectangleInsets axisOffset;
  private Map backgroundDomainMarkers;
  private Map backgroundRangeMarkers;
  private SortOrder columnRenderingOrder = SortOrder.ASCENDING;
  private int crosshairDatasetIndex;
  private TreeMap datasetToDomainAxesMap = new TreeMap();
  private TreeMap datasetToRangeAxesMap = new TreeMap();
  private ObjectList datasets = new ObjectList();
  private ObjectList domainAxes = new ObjectList();
  private ObjectList domainAxisLocations = new ObjectList();
  private Comparable domainCrosshairColumnKey;
  private transient PathEffect domainCrosshairEffect;
  private transient PaintType domainCrosshairPaintType;
  private Comparable domainCrosshairRowKey;
  private transient float domainCrosshairStroke;
  private boolean domainCrosshairVisible;
  private transient PathEffect domainGridlineEffect;
  private transient PaintType domainGridlinePaintType;
  private CategoryAnchor domainGridlinePosition;
  private transient float domainGridlineStroke;
  private boolean domainGridlinesVisible;
  private boolean drawSharedDomainAxis;
  private AxisSpace fixedDomainAxisSpace;
  private LegendItemCollection fixedLegendItems;
  private AxisSpace fixedRangeAxisSpace;
  private Map foregroundDomainMarkers;
  private Map foregroundRangeMarkers;
  private PlotOrientation orientation = PlotOrientation.VERTICAL;
  private ObjectList rangeAxes = new ObjectList();
  private ObjectList rangeAxisLocations = new ObjectList();
  private transient PathEffect rangeCrosshairEffect;
  private boolean rangeCrosshairLockedOnData = true;
  private transient PaintType rangeCrosshairPaintType;
  private transient float rangeCrosshairStroke;
  private double rangeCrosshairValue;
  private boolean rangeCrosshairVisible;
  private transient PathEffect rangeGridlineEffect;
  private transient PaintType rangeGridlinePaintType;
  private transient float rangeGridlineStroke;
  private boolean rangeGridlinesVisible;
  private transient PathEffect rangeMinorGridlineEffect;
  private transient PaintType rangeMinorGridlinePaintType;
  private transient float rangeMinorGridlineStroke;
  private boolean rangeMinorGridlinesVisible;
  private boolean rangePannable;
  private transient PathEffect rangeZeroBaselineEffect;
  private transient PaintType rangeZeroBaselinePaintType;
  private transient float rangeZeroBaselineStroke;
  private boolean rangeZeroBaselineVisible;
  private ObjectList renderers = new ObjectList();
  private DatasetRenderingOrder renderingOrder = DatasetRenderingOrder.REVERSE;
  private SortOrder rowRenderingOrder = SortOrder.ASCENDING;
  private int weight;
  
  static
  {
    DEFAULT_GRIDLINE_EFFECT = new DashPathEffect(new float[] { 3.0F, 2.0F }, 0.0F);
    DEFAULT_VALUE_LABEL_FONT = new Font("SansSerif", 0, 10);
    DEFAULT_CROSSHAIR_PAINT_TYPE = new SolidColor(-16776961);
  }
  
  public CategoryPlot()
  {
    this(null, null, null, null);
  }
  
  public CategoryPlot(CategoryDataset paramCategoryDataset, CategoryAxis paramCategoryAxis, ValueAxis paramValueAxis, CategoryItemRenderer paramCategoryItemRenderer)
  {
    this.datasets.set(0, paramCategoryDataset);
    if (paramCategoryDataset != null) {
      paramCategoryDataset.addChangeListener(this);
    }
    this.axisOffset = RectangleInsets.ZERO_INSETS;
    setDomainAxisLocation(AxisLocation.BOTTOM_OR_LEFT, false);
    setRangeAxisLocation(AxisLocation.TOP_OR_LEFT, false);
    this.renderers.set(0, paramCategoryItemRenderer);
    if (paramCategoryItemRenderer != null)
    {
      paramCategoryItemRenderer.setPlot(this);
      paramCategoryItemRenderer.addChangeListener(this);
    }
    this.domainAxes.set(0, paramCategoryAxis);
    mapDatasetToDomainAxis(0, 0);
    if (paramCategoryAxis != null)
    {
      paramCategoryAxis.setPlot(this);
      paramCategoryAxis.addChangeListener(this);
    }
    this.drawSharedDomainAxis = false;
    this.rangeAxes.set(0, paramValueAxis);
    mapDatasetToRangeAxis(0, 0);
    if (paramValueAxis != null)
    {
      paramValueAxis.setPlot(this);
      paramValueAxis.addChangeListener(this);
    }
    configureDomainAxes();
    configureRangeAxes();
    this.domainGridlinesVisible = false;
    this.domainGridlinePosition = CategoryAnchor.MIDDLE;
    this.domainGridlineStroke = 1.0F;
    this.domainGridlinePaintType = DEFAULT_GRIDLINE_PAINT_TYPE;
    this.domainGridlineEffect = DEFAULT_GRIDLINE_EFFECT;
    this.rangeZeroBaselineVisible = false;
    this.rangeZeroBaselinePaintType = new SolidColor(-16777216);
    this.rangeZeroBaselinePaintType = null;
    this.rangeZeroBaselineStroke = 0.5F;
    this.rangeGridlinesVisible = true;
    this.rangeGridlineStroke = 1.0F;
    this.rangeGridlinePaintType = DEFAULT_GRIDLINE_PAINT_TYPE;
    this.rangeGridlineEffect = DEFAULT_GRIDLINE_EFFECT;
    this.rangeMinorGridlinesVisible = false;
    this.rangeMinorGridlineStroke = 1.0F;
    this.rangeMinorGridlineEffect = DEFAULT_GRIDLINE_EFFECT;
    this.rangeMinorGridlinePaintType = new SolidColor(-1);
    this.foregroundDomainMarkers = new HashMap();
    this.backgroundDomainMarkers = new HashMap();
    this.foregroundRangeMarkers = new HashMap();
    this.backgroundRangeMarkers = new HashMap();
    this.anchorValue = 0.0D;
    this.domainCrosshairVisible = false;
    this.domainCrosshairStroke = 1.0F;
    this.domainCrosshairPaintType = DEFAULT_CROSSHAIR_PAINT_TYPE;
    this.domainCrosshairEffect = DEFAULT_CROSSHAIR_EFFECT;
    this.rangeCrosshairVisible = false;
    this.rangeCrosshairValue = 0.0D;
    this.rangeCrosshairStroke = 1.0F;
    this.rangeCrosshairPaintType = DEFAULT_CROSSHAIR_PAINT_TYPE;
    this.rangeCrosshairEffect = DEFAULT_CROSSHAIR_EFFECT;
    this.annotations = new ArrayList();
    this.rangePannable = false;
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
  
  private List datasetsMappedToDomainAxis(int paramInt)
  {
    Integer localInteger = new Integer(paramInt);
    ArrayList localArrayList = new ArrayList();
    paramInt = 0;
    if (paramInt < this.datasets.size())
    {
      List localList = (List)this.datasetToDomainAxesMap.get(new Integer(paramInt));
      CategoryDataset localCategoryDataset = (CategoryDataset)this.datasets.get(paramInt);
      if (localList == null) {
        if ((localInteger.equals(ZERO)) && (localCategoryDataset != null)) {
          localArrayList.add(localCategoryDataset);
        }
      }
      for (;;)
      {
        paramInt += 1;
        break;
        if ((localList.contains(localInteger)) && (localCategoryDataset != null)) {
          localArrayList.add(localCategoryDataset);
        }
      }
    }
    return localArrayList;
  }
  
  private List datasetsMappedToRangeAxis(int paramInt)
  {
    Integer localInteger = new Integer(paramInt);
    ArrayList localArrayList = new ArrayList();
    paramInt = 0;
    if (paramInt < this.datasets.size())
    {
      List localList = (List)this.datasetToRangeAxesMap.get(new Integer(paramInt));
      if (localList == null) {
        if (localInteger.equals(ZERO)) {
          localArrayList.add(this.datasets.get(paramInt));
        }
      }
      for (;;)
      {
        paramInt += 1;
        break;
        if (localList.contains(localInteger)) {
          localArrayList.add(this.datasets.get(paramInt));
        }
      }
    }
    return localArrayList;
  }
  
  public void addAnnotation(CategoryAnnotation paramCategoryAnnotation)
  {
    addAnnotation(paramCategoryAnnotation, true);
  }
  
  public void addAnnotation(CategoryAnnotation paramCategoryAnnotation, boolean paramBoolean)
  {
    if (paramCategoryAnnotation == null) {
      throw new IllegalArgumentException("Null 'annotation' argument.");
    }
    this.annotations.add(paramCategoryAnnotation);
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void addDomainMarker(int paramInt, CategoryMarker paramCategoryMarker, Layer paramLayer)
  {
    addDomainMarker(paramInt, paramCategoryMarker, paramLayer, true);
  }
  
  public void addDomainMarker(int paramInt, CategoryMarker paramCategoryMarker, Layer paramLayer, boolean paramBoolean)
  {
    if (paramCategoryMarker == null) {
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
      paramLayer.add(paramCategoryMarker);
    }
    for (;;)
    {
      paramCategoryMarker.addChangeListener(this);
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
        paramLayer.add(paramCategoryMarker);
      }
    }
  }
  
  public void addDomainMarker(CategoryMarker paramCategoryMarker)
  {
    addDomainMarker(paramCategoryMarker, Layer.FOREGROUND);
  }
  
  public void addDomainMarker(CategoryMarker paramCategoryMarker, Layer paramLayer)
  {
    addDomainMarker(0, paramCategoryMarker, paramLayer);
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
    return calculateDomainAxisSpace(paramCanvas, paramRectShape, calculateRangeAxisSpace(paramCanvas, paramRectShape, new AxisSpace()));
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
        localObject = localAxisSpace;
      }
      do
      {
        return localObject;
        localObject = localAxisSpace;
      } while (this.orientation != PlotOrientation.VERTICAL);
      localAxisSpace.ensureAtLeast(this.fixedDomainAxisSpace.getTop(), RectangleEdge.TOP);
      localAxisSpace.ensureAtLeast(this.fixedDomainAxisSpace.getBottom(), RectangleEdge.BOTTOM);
      return localAxisSpace;
    }
    Object localObject = Plot.resolveDomainAxisLocation(getDomainAxisLocation(), this.orientation);
    paramAxisSpace = localAxisSpace;
    if (this.drawSharedDomainAxis) {
      paramAxisSpace = getDomainAxis().reserveSpace(paramCanvas, this, paramRectShape, (RectangleEdge)localObject, localAxisSpace);
    }
    int i = 0;
    for (;;)
    {
      localObject = paramAxisSpace;
      if (i >= this.domainAxes.size()) {
        break;
      }
      localObject = (Axis)this.domainAxes.get(i);
      localAxisSpace = paramAxisSpace;
      if (localObject != null) {
        localAxisSpace = ((Axis)localObject).reserveSpace(paramCanvas, this, paramRectShape, getDomainAxisEdge(i), paramAxisSpace);
      }
      i += 1;
      paramAxisSpace = localAxisSpace;
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
      CategoryAxis localCategoryAxis = (CategoryAxis)this.domainAxes.get(i);
      if (localCategoryAxis != null) {
        localCategoryAxis.removeChangeListener(this);
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
    if (this.foregroundDomainMarkers != null)
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
      CategoryAxis localCategoryAxis = (CategoryAxis)this.domainAxes.get(i);
      if (localCategoryAxis != null) {
        localCategoryAxis.configure();
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
    int j = this.rangeAxes.size();
    int i = 0;
    while (i < j)
    {
      ValueAxis localValueAxis = getRangeAxis(i);
      if (localValueAxis != null) {
        localValueAxis.configure();
      }
      i += 1;
    }
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
    PlotRenderingInfo localPlotRenderingInfo = paramPlotRenderingInfo;
    if (paramPlotRenderingInfo == null) {
      localPlotRenderingInfo = new PlotRenderingInfo(null);
    }
    localPlotRenderingInfo.setPlotArea(paramRectShape);
    getInsets().trim(paramRectShape);
    RectShape localRectShape = calculateAxisSpace(paramCanvas, paramRectShape).shrink(paramRectShape, null);
    this.axisOffset.trim(localRectShape);
    localPlotRenderingInfo.setDataArea(localRectShape);
    createAndAddEntity(localRectShape.clone(), localPlotRenderingInfo, null, null);
    CategoryCrosshairState localCategoryCrosshairState;
    if (getRenderer() != null)
    {
      getRenderer().drawBackground(paramCanvas, this, localRectShape);
      paramPlotRenderingInfo = drawAxes(paramCanvas, paramRectShape, localRectShape, localPlotRenderingInfo);
      paramRectShape = paramPointF;
      if (paramPointF != null)
      {
        paramRectShape = paramPointF;
        if (!localRectShape.contains(paramPointF)) {
          paramRectShape = ShapeUtilities.getPointInRectShape(paramPointF.x, paramPointF.y, localRectShape);
        }
      }
      localCategoryCrosshairState = new CategoryCrosshairState();
      localCategoryCrosshairState.setCrosshairDistance(Double.POSITIVE_INFINITY);
      localCategoryCrosshairState.setAnchor(paramRectShape);
      localCategoryCrosshairState.setAnchorX(NaN.0D);
      localCategoryCrosshairState.setAnchorY(NaN.0D);
      if (paramRectShape != null)
      {
        paramPointF = getRangeAxis();
        if (paramPointF != null) {
          if (getOrientation() != PlotOrientation.VERTICAL) {
            break label459;
          }
        }
      }
    }
    label459:
    for (double d = paramPointF.java2DToValue(paramRectShape.y, localRectShape, getRangeAxisEdge());; d = paramPointF.java2DToValue(paramRectShape.x, localRectShape, getRangeAxisEdge()))
    {
      localCategoryCrosshairState.setAnchorY(d);
      localCategoryCrosshairState.setRowKey(getDomainCrosshairRowKey());
      localCategoryCrosshairState.setColumnKey(getDomainCrosshairColumnKey());
      localCategoryCrosshairState.setCrosshairY(getRangeCrosshairValue());
      paramCanvas.save();
      paramCanvas.clipRect(localRectShape.getMinX(), localRectShape.getMaxY(), localRectShape.getMaxX(), localRectShape.getMinY());
      drawDomainGridlines(paramCanvas, localRectShape);
      paramPlotRenderingInfo = (AxisState)paramPlotRenderingInfo.get(getRangeAxis());
      paramPointF = paramPlotRenderingInfo;
      if (paramPlotRenderingInfo == null)
      {
        paramPointF = paramPlotRenderingInfo;
        if (paramPlotState != null) {
          paramPointF = (AxisState)paramPlotState.getSharedAxisStates().get(getRangeAxis());
        }
      }
      if (paramPointF != null)
      {
        drawRangeGridlines(paramCanvas, localRectShape, paramPointF.getTicks());
        drawZeroRangeBaseline(paramCanvas, localRectShape);
      }
      i = 0;
      while (i < this.renderers.size())
      {
        drawDomainMarkers(paramCanvas, localRectShape, i, Layer.BACKGROUND);
        i += 1;
      }
      drawBackground(paramCanvas, localRectShape);
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
    int k;
    if (getDatasetRenderingOrder() == DatasetRenderingOrder.FORWARD)
    {
      k = 0;
      j = i;
      if (k < this.datasets.size())
      {
        if ((render(paramCanvas, localRectShape, k, localPlotRenderingInfo, localCategoryCrosshairState)) || (i != 0)) {}
        for (i = 1;; i = 0)
        {
          k += 1;
          break;
        }
      }
    }
    else
    {
      k = this.datasets.size() - 1;
      i = j;
      j = i;
      if (k >= 0)
      {
        if ((render(paramCanvas, localRectShape, k, localPlotRenderingInfo, localCategoryCrosshairState)) || (i != 0)) {}
        for (i = 1;; i = 0)
        {
          k -= 1;
          break;
        }
      }
    }
    i = 0;
    while (i < this.renderers.size())
    {
      drawDomainMarkers(paramCanvas, localRectShape, i, Layer.FOREGROUND);
      i += 1;
    }
    i = 0;
    while (i < this.renderers.size())
    {
      drawRangeMarkers(paramCanvas, localRectShape, i, Layer.FOREGROUND);
      i += 1;
    }
    drawAnnotations(paramCanvas, localRectShape);
    paramCanvas.restore();
    if (j == 0) {
      drawNoDataMessage(paramCanvas, localRectShape);
    }
    i = localCategoryCrosshairState.getDatasetIndex();
    setCrosshairDatasetIndex(i, false);
    paramPointF = localCategoryCrosshairState.getRowKey();
    paramPlotState = localCategoryCrosshairState.getColumnKey();
    setDomainCrosshairRowKey(paramPointF, false);
    setDomainCrosshairColumnKey(paramPlotState, false);
    if ((isDomainCrosshairVisible()) && (paramPlotState != null)) {
      drawDomainCrosshair(paramCanvas, localRectShape, this.orientation, i, paramPointF, paramPlotState, getDomainCrosshairStroke(), getDomainCrosshairPaintType(), getDomainCrosshairEffect());
    }
    paramPointF = getRangeAxisForDataset(i);
    paramPlotState = getRangeAxisEdge();
    if ((!this.rangeCrosshairLockedOnData) && (paramRectShape != null)) {
      if (getOrientation() != PlotOrientation.VERTICAL) {
        break label960;
      }
    }
    label960:
    for (d = paramPointF.java2DToValue(paramRectShape.y, localRectShape, paramPlotState);; d = paramPointF.java2DToValue(paramRectShape.x, localRectShape, paramPlotState))
    {
      localCategoryCrosshairState.setCrosshairY(d);
      setRangeCrosshairValue(localCategoryCrosshairState.getCrosshairY(), false);
      if (isRangeCrosshairVisible())
      {
        d = getRangeCrosshairValue();
        drawRangeCrosshair(paramCanvas, localRectShape, getOrientation(), d, paramPointF, getRangeCrosshairStroke(), getRangeCrosshairPaintType(), getRangeCrosshairEffect());
      }
      if (!isOutlineVisible()) {
        break;
      }
      if (getRenderer() == null) {
        break label978;
      }
      getRenderer().drawOutline(paramCanvas, this, localRectShape);
      return;
    }
    label978:
    drawOutline(paramCanvas, localRectShape);
  }
  
  protected void drawAnnotations(Canvas paramCanvas, RectShape paramRectShape)
  {
    if (getAnnotations() != null)
    {
      Iterator localIterator = getAnnotations().iterator();
      while (localIterator.hasNext()) {
        ((CategoryAnnotation)localIterator.next()).draw(paramCanvas, this, paramRectShape, getDomainAxis(), getRangeAxis());
      }
    }
  }
  
  protected Map drawAxes(Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, PlotRenderingInfo paramPlotRenderingInfo)
  {
    Object localObject2 = new AxisCollection();
    int i = 0;
    while (i < this.domainAxes.size())
    {
      localObject1 = (CategoryAxis)this.domainAxes.get(i);
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
      localObject4 = (Axis)((Iterator)localObject3).next();
      if (localObject4 != null)
      {
        localAxisState = ((Axis)localObject4).draw(paramCanvas, d, paramRectShape1, paramRectShape2, RectangleEdge.TOP, paramPlotRenderingInfo);
        d = localAxisState.getCursor();
        ((Map)localObject1).put(localObject4, localAxisState);
      }
    }
    d = paramRectShape2.getMaxY() + this.axisOffset.calculateBottomOutset(paramRectShape2.getHeight());
    localObject3 = ((AxisCollection)localObject2).getAxesAtBottom().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (Axis)((Iterator)localObject3).next();
      if (localObject4 != null)
      {
        localAxisState = ((Axis)localObject4).draw(paramCanvas, d, paramRectShape1, paramRectShape2, RectangleEdge.BOTTOM, paramPlotRenderingInfo);
        d = localAxisState.getCursor();
        ((Map)localObject1).put(localObject4, localAxisState);
      }
    }
    d = paramRectShape2.getMinX() - this.axisOffset.calculateLeftOutset(paramRectShape2.getWidth());
    localObject3 = ((AxisCollection)localObject2).getAxesAtLeft().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (Axis)((Iterator)localObject3).next();
      if (localObject4 != null)
      {
        localAxisState = ((Axis)localObject4).draw(paramCanvas, d, paramRectShape1, paramRectShape2, RectangleEdge.LEFT, paramPlotRenderingInfo);
        d = localAxisState.getCursor();
        ((Map)localObject1).put(localObject4, localAxisState);
      }
    }
    d = paramRectShape2.getMaxX() + this.axisOffset.calculateRightOutset(paramRectShape2.getWidth());
    localObject2 = ((AxisCollection)localObject2).getAxesAtRight().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Axis)((Iterator)localObject2).next();
      if (localObject3 != null)
      {
        localObject4 = ((Axis)localObject3).draw(paramCanvas, d, paramRectShape1, paramRectShape2, RectangleEdge.RIGHT, paramPlotRenderingInfo);
        d = ((AxisState)localObject4).getCursor();
        ((Map)localObject1).put(localObject3, localObject4);
      }
    }
    return localObject1;
  }
  
  public void drawBackground(Canvas paramCanvas, RectShape paramRectShape)
  {
    fillBackground(paramCanvas, paramRectShape, this.orientation);
  }
  
  protected void drawDomainCrosshair(Canvas paramCanvas, RectShape paramRectShape, PlotOrientation paramPlotOrientation, int paramInt, Comparable paramComparable1, Comparable paramComparable2, float paramFloat, PaintType paramPaintType, PathEffect paramPathEffect)
  {
    CategoryDataset localCategoryDataset = getDataset(paramInt);
    CategoryAxis localCategoryAxis = getDomainAxisForDataset(paramInt);
    CategoryItemRenderer localCategoryItemRenderer = getRenderer(paramInt);
    double d;
    if (paramPlotOrientation == PlotOrientation.VERTICAL) {
      d = localCategoryItemRenderer.getItemMiddle(paramComparable1, paramComparable2, localCategoryDataset, localCategoryAxis, paramRectShape, RectangleEdge.BOTTOM);
    }
    for (paramRectShape = new LineShape(d, paramRectShape.getMinY(), d, paramRectShape.getMaxY());; paramRectShape = new LineShape(paramRectShape.getMinX(), d, paramRectShape.getMaxX(), d))
    {
      paramPlotOrientation = PaintUtility.createPaint(paramPaintType, paramFloat, paramPathEffect);
      paramCanvas.drawLine(paramRectShape.getX1(), paramRectShape.getY1(), paramRectShape.getX2(), paramRectShape.getY2(), paramPlotOrientation);
      return;
      d = localCategoryItemRenderer.getItemMiddle(paramComparable1, paramComparable2, localCategoryDataset, localCategoryAxis, paramRectShape, RectangleEdge.LEFT);
    }
  }
  
  protected void drawDomainGridlines(Canvas paramCanvas, RectShape paramRectShape)
  {
    if (!isDomainGridlinesVisible()) {}
    for (;;)
    {
      return;
      CategoryAnchor localCategoryAnchor = getDomainGridlinePosition();
      RectangleEdge localRectangleEdge = getDomainAxisEdge();
      Object localObject = getDataset();
      if (localObject != null)
      {
        CategoryAxis localCategoryAxis = getDomainAxis();
        if (localCategoryAxis != null)
        {
          int j = ((CategoryDataset)localObject).getColumnCount();
          int i = 0;
          while (i < j)
          {
            double d = localCategoryAxis.getCategoryJava2DCoordinate(localCategoryAnchor, i, j, paramRectShape, localRectangleEdge);
            localObject = getRenderer();
            if (localObject != null) {
              ((CategoryItemRenderer)localObject).drawDomainGridline(paramCanvas, this, paramRectShape, d);
            }
            i += 1;
          }
        }
      }
    }
  }
  
  protected void drawDomainMarkers(Canvas paramCanvas, RectShape paramRectShape, int paramInt, Layer paramLayer)
  {
    CategoryItemRenderer localCategoryItemRenderer = getRenderer(paramInt);
    if (localCategoryItemRenderer == null) {}
    for (;;)
    {
      return;
      Object localObject = getDomainMarkers(paramInt, paramLayer);
      paramLayer = getDomainAxisForDataset(paramInt);
      if ((localObject != null) && (paramLayer != null))
      {
        localObject = ((Collection)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          localCategoryItemRenderer.drawDomainMarker(paramCanvas, this, paramLayer, (CategoryMarker)((Iterator)localObject).next(), paramRectShape);
        }
      }
    }
  }
  
  protected void drawRangeCrosshair(Canvas paramCanvas, RectShape paramRectShape, PlotOrientation paramPlotOrientation, double paramDouble, ValueAxis paramValueAxis, float paramFloat, PaintType paramPaintType, PathEffect paramPathEffect)
  {
    if (!paramValueAxis.getRange().contains(paramDouble)) {
      return;
    }
    if (paramPlotOrientation == PlotOrientation.HORIZONTAL) {
      paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, RectangleEdge.BOTTOM);
    }
    for (paramRectShape = new LineShape(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());; paramRectShape = new LineShape(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble))
    {
      paramPlotOrientation = PaintUtility.createPaint(paramPaintType, paramFloat, paramPathEffect);
      paramCanvas.drawLine(paramRectShape.getX1(), paramRectShape.getY1(), paramRectShape.getX2(), paramRectShape.getY2(), paramPlotOrientation);
      return;
      paramDouble = paramValueAxis.valueToJava2D(paramDouble, paramRectShape, RectangleEdge.LEFT);
    }
  }
  
  protected void drawRangeGridlines(Canvas paramCanvas, RectShape paramRectShape, List paramList)
  {
    if ((!isRangeGridlinesVisible()) && (!isRangeMinorGridlinesVisible())) {}
    for (;;)
    {
      return;
      ValueAxis localValueAxis = getRangeAxis();
      if (localValueAxis != null)
      {
        CategoryItemRenderer localCategoryItemRenderer = getRenderer();
        if (localCategoryItemRenderer != null)
        {
          float f2 = 0.0F;
          List localList = null;
          Object localObject2 = null;
          Iterator localIterator = paramList.iterator();
          while (localIterator.hasNext())
          {
            int j = 0;
            ValueTick localValueTick = (ValueTick)localIterator.next();
            float f1;
            Object localObject1;
            int i;
            if ((localValueTick.getTickType() == TickType.MINOR) && (isRangeMinorGridlinesVisible()))
            {
              f1 = getRangeMinorGridlineStroke();
              paramList = getRangeMinorGridlinePaintType();
              localObject1 = getRangeMinorGridlineEffect();
              i = 1;
            }
            for (;;)
            {
              if (localValueTick.getValue() == 0.0D)
              {
                f2 = f1;
                localList = paramList;
                localObject2 = localObject1;
                if (isRangeZeroBaselineVisible()) {
                  break;
                }
              }
              f2 = f1;
              localList = paramList;
              localObject2 = localObject1;
              if (i == 0) {
                break;
              }
              if (!(localCategoryItemRenderer instanceof AbstractCategoryItemRenderer)) {
                break label280;
              }
              ((AbstractCategoryItemRenderer)localCategoryItemRenderer).drawRangeLine(paramCanvas, this, localValueAxis, paramRectShape, localValueTick.getValue(), paramList, Float.valueOf(f1), (PathEffect)localObject1);
              f2 = f1;
              localList = paramList;
              localObject2 = localObject1;
              break;
              f1 = f2;
              paramList = localList;
              localObject1 = localObject2;
              i = j;
              if (localValueTick.getTickType() == TickType.MAJOR)
              {
                f1 = f2;
                paramList = localList;
                localObject1 = localObject2;
                i = j;
                if (isRangeGridlinesVisible())
                {
                  f1 = getRangeGridlineStroke();
                  paramList = getRangeGridlinePaintType();
                  localObject1 = getRangeGridlineEffect();
                  i = 1;
                }
              }
            }
            label280:
            localCategoryItemRenderer.drawRangeGridline(paramCanvas, this, localValueAxis, paramRectShape, localValueTick.getValue());
            f2 = f1;
            localList = paramList;
            localObject2 = localObject1;
          }
        }
      }
    }
  }
  
  protected void drawRangeLine(Canvas paramCanvas, RectShape paramRectShape, double paramDouble, float paramFloat, Paint paramPaint)
  {
    paramDouble = getRangeAxis().valueToJava2D(paramDouble, paramRectShape, getRangeAxisEdge());
    LineShape localLineShape = null;
    if (this.orientation == PlotOrientation.HORIZONTAL) {
      localLineShape = new LineShape(paramDouble, paramRectShape.getMinY(), paramDouble, paramRectShape.getMaxY());
    }
    for (;;)
    {
      paramPaint.setStrokeWidth(paramFloat);
      paramCanvas.drawLine(localLineShape.getX1(), localLineShape.getY1(), localLineShape.getX2(), localLineShape.getY2(), paramPaint);
      return;
      if (this.orientation == PlotOrientation.VERTICAL) {
        localLineShape = new LineShape(paramRectShape.getMinX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
      }
    }
  }
  
  protected void drawRangeMarkers(Canvas paramCanvas, RectShape paramRectShape, int paramInt, Layer paramLayer)
  {
    CategoryItemRenderer localCategoryItemRenderer = getRenderer(paramInt);
    if (localCategoryItemRenderer == null) {}
    for (;;)
    {
      return;
      Object localObject = getRangeMarkers(paramInt, paramLayer);
      paramLayer = getRangeAxisForDataset(paramInt);
      if ((localObject != null) && (paramLayer != null))
      {
        localObject = ((Collection)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          localCategoryItemRenderer.drawRangeMarker(paramCanvas, this, paramLayer, (Marker)((Iterator)localObject).next(), paramRectShape);
        }
      }
    }
  }
  
  protected void drawZeroRangeBaseline(Canvas paramCanvas, RectShape paramRectShape)
  {
    if (!isRangeZeroBaselineVisible()) {
      return;
    }
    CategoryItemRenderer localCategoryItemRenderer = getRenderer();
    if ((localCategoryItemRenderer instanceof AbstractCategoryItemRenderer))
    {
      ((AbstractCategoryItemRenderer)localCategoryItemRenderer).drawRangeLine(paramCanvas, this, getRangeAxis(), paramRectShape, 0.0D, this.rangeZeroBaselinePaintType, Float.valueOf(this.rangeZeroBaselineStroke), this.rangeZeroBaselineEffect);
      return;
    }
    localCategoryItemRenderer.drawRangeGridline(paramCanvas, this, getRangeAxis(), paramRectShape, 0.0D);
  }
  
  public double getAnchorValue()
  {
    return this.anchorValue;
  }
  
  public List getAnnotations()
  {
    return this.annotations;
  }
  
  public RectangleInsets getAxisOffset()
  {
    return this.axisOffset;
  }
  
  public List getCategories()
  {
    List localList = null;
    if (getDataset() != null) {
      localList = Collections.unmodifiableList(getDataset().getColumnKeys());
    }
    return localList;
  }
  
  public List getCategoriesForAxis(CategoryAxis paramCategoryAxis)
  {
    ArrayList localArrayList = new ArrayList();
    paramCategoryAxis = datasetsMappedToDomainAxis(this.domainAxes.indexOf(paramCategoryAxis)).iterator();
    while (paramCategoryAxis.hasNext())
    {
      CategoryDataset localCategoryDataset = (CategoryDataset)paramCategoryAxis.next();
      int i = 0;
      while (i < localCategoryDataset.getColumnCount())
      {
        Comparable localComparable = localCategoryDataset.getColumnKey(i);
        if (!localArrayList.contains(localComparable)) {
          localArrayList.add(localComparable);
        }
        i += 1;
      }
    }
    return localArrayList;
  }
  
  public SortOrder getColumnRenderingOrder()
  {
    return this.columnRenderingOrder;
  }
  
  public int getCrosshairDatasetIndex()
  {
    return this.crosshairDatasetIndex;
  }
  
  public Range getDataRange(ValueAxis paramValueAxis)
  {
    CategoryDataset localCategoryDataset = null;
    Object localObject = new ArrayList();
    int i = this.rangeAxes.indexOf(paramValueAxis);
    if (i >= 0) {
      ((List)localObject).addAll(datasetsMappedToRangeAxis(i));
    }
    for (;;)
    {
      localObject = ((List)localObject).iterator();
      paramValueAxis = localCategoryDataset;
      while (((Iterator)localObject).hasNext())
      {
        localCategoryDataset = (CategoryDataset)((Iterator)localObject).next();
        CategoryItemRenderer localCategoryItemRenderer = getRendererForDataset(localCategoryDataset);
        if (localCategoryItemRenderer != null) {
          paramValueAxis = Range.combine(paramValueAxis, localCategoryItemRenderer.findRangeBounds(localCategoryDataset));
        }
      }
      if (paramValueAxis == getRangeAxis()) {
        ((List)localObject).addAll(datasetsMappedToRangeAxis(0));
      }
    }
    return paramValueAxis;
  }
  
  public CategoryDataset getDataset()
  {
    return getDataset(0);
  }
  
  public CategoryDataset getDataset(int paramInt)
  {
    CategoryDataset localCategoryDataset = null;
    if (this.datasets.size() > paramInt) {
      localCategoryDataset = (CategoryDataset)this.datasets.get(paramInt);
    }
    return localCategoryDataset;
  }
  
  public int getDatasetCount()
  {
    return this.datasets.size();
  }
  
  public DatasetRenderingOrder getDatasetRenderingOrder()
  {
    return this.renderingOrder;
  }
  
  public CategoryAxis getDomainAxis()
  {
    return getDomainAxis(0);
  }
  
  public CategoryAxis getDomainAxis(int paramInt)
  {
    CategoryAxis localCategoryAxis1 = null;
    if (paramInt < this.domainAxes.size()) {
      localCategoryAxis1 = (CategoryAxis)this.domainAxes.get(paramInt);
    }
    CategoryAxis localCategoryAxis2 = localCategoryAxis1;
    if (localCategoryAxis1 == null)
    {
      Plot localPlot = getParent();
      localCategoryAxis2 = localCategoryAxis1;
      if ((localPlot instanceof CategoryPlot)) {
        localCategoryAxis2 = ((CategoryPlot)localPlot).getDomainAxis(paramInt);
      }
    }
    return localCategoryAxis2;
  }
  
  public int getDomainAxisCount()
  {
    return this.domainAxes.size();
  }
  
  public RectangleEdge getDomainAxisEdge()
  {
    return getDomainAxisEdge(0);
  }
  
  public RectangleEdge getDomainAxisEdge(int paramInt)
  {
    AxisLocation localAxisLocation = getDomainAxisLocation(paramInt);
    if (localAxisLocation != null) {
      return Plot.resolveDomainAxisLocation(localAxisLocation, this.orientation);
    }
    return RectangleEdge.opposite(getDomainAxisEdge(0));
  }
  
  public CategoryAxis getDomainAxisForDataset(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Negative 'index'.");
    }
    List localList = (List)this.datasetToDomainAxesMap.get(new Integer(paramInt));
    if (localList != null) {
      return getDomainAxis(((Integer)localList.get(0)).intValue());
    }
    return getDomainAxis(0);
  }
  
  public int getDomainAxisIndex(CategoryAxis paramCategoryAxis)
  {
    if (paramCategoryAxis == null) {
      throw new IllegalArgumentException("Null 'axis' argument.");
    }
    return this.domainAxes.indexOf(paramCategoryAxis);
  }
  
  public AxisLocation getDomainAxisLocation()
  {
    return getDomainAxisLocation(0);
  }
  
  public AxisLocation getDomainAxisLocation(int paramInt)
  {
    AxisLocation localAxisLocation1 = null;
    if (paramInt < this.domainAxisLocations.size()) {
      localAxisLocation1 = (AxisLocation)this.domainAxisLocations.get(paramInt);
    }
    AxisLocation localAxisLocation2 = localAxisLocation1;
    if (localAxisLocation1 == null) {
      localAxisLocation2 = AxisLocation.getOpposite(getDomainAxisLocation(0));
    }
    return localAxisLocation2;
  }
  
  public Comparable getDomainCrosshairColumnKey()
  {
    return this.domainCrosshairColumnKey;
  }
  
  public PathEffect getDomainCrosshairEffect()
  {
    return this.domainCrosshairEffect;
  }
  
  public PaintType getDomainCrosshairPaintType()
  {
    return this.domainCrosshairPaintType;
  }
  
  public Comparable getDomainCrosshairRowKey()
  {
    return this.domainCrosshairRowKey;
  }
  
  public float getDomainCrosshairStroke()
  {
    return this.domainCrosshairStroke;
  }
  
  public PathEffect getDomainGridlineEffect()
  {
    return this.domainGridlineEffect;
  }
  
  public PaintType getDomainGridlinePaintType()
  {
    return this.domainGridlinePaintType;
  }
  
  public CategoryAnchor getDomainGridlinePosition()
  {
    return this.domainGridlinePosition;
  }
  
  public float getDomainGridlineStroke()
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
  
  public boolean getDrawSharedDomainAxis()
  {
    return this.drawSharedDomainAxis;
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
  
  public int getIndexOf(CategoryItemRenderer paramCategoryItemRenderer)
  {
    return this.renderers.indexOf(paramCategoryItemRenderer);
  }
  
  public LegendItemCollection getLegendItems()
  {
    LegendItemCollection localLegendItemCollection = this.fixedLegendItems;
    Object localObject1 = localLegendItemCollection;
    if (localLegendItemCollection == null)
    {
      localLegendItemCollection = new LegendItemCollection();
      int k = this.datasets.size();
      int i = 0;
      for (;;)
      {
        localObject1 = localLegendItemCollection;
        if (i >= k) {
          break;
        }
        Object localObject2 = getDataset(i);
        if (localObject2 != null)
        {
          localObject1 = getRenderer(i);
          if (localObject1 != null)
          {
            int m = ((CategoryDataset)localObject2).getRowCount();
            int j = 0;
            while (j < m)
            {
              localObject2 = ((CategoryItemRenderer)localObject1).getLegendItem(i, j);
              if (localObject2 != null) {
                localLegendItemCollection.add((LegendItem)localObject2);
              }
              j += 1;
            }
          }
        }
        i += 1;
      }
    }
    return localObject1;
  }
  
  public PlotOrientation getOrientation()
  {
    return this.orientation;
  }
  
  public String getPlotType()
  {
    return "Category_Plot";
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
      if ((localPlot instanceof CategoryPlot)) {
        localValueAxis2 = ((CategoryPlot)localPlot).getRangeAxis(paramInt);
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
    return getRangeAxisEdge(0);
  }
  
  public RectangleEdge getRangeAxisEdge(int paramInt)
  {
    RectangleEdge localRectangleEdge2 = Plot.resolveRangeAxisLocation(getRangeAxisLocation(paramInt), this.orientation);
    RectangleEdge localRectangleEdge1 = localRectangleEdge2;
    if (localRectangleEdge2 == null) {
      localRectangleEdge1 = RectangleEdge.opposite(getRangeAxisEdge(0));
    }
    return localRectangleEdge1;
  }
  
  public ValueAxis getRangeAxisForDataset(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Negative 'index'.");
    }
    List localList = (List)this.datasetToRangeAxesMap.get(new Integer(paramInt));
    if (localList != null) {
      return getRangeAxis(((Integer)localList.get(0)).intValue());
    }
    return getRangeAxis(0);
  }
  
  public int getRangeAxisIndex(ValueAxis paramValueAxis)
  {
    if (paramValueAxis == null) {
      throw new IllegalArgumentException("Null 'axis' argument.");
    }
    int j = this.rangeAxes.indexOf(paramValueAxis);
    int i = j;
    if (j < 0)
    {
      Plot localPlot = getParent();
      i = j;
      if ((localPlot instanceof CategoryPlot)) {
        i = ((CategoryPlot)localPlot).getRangeAxisIndex(paramValueAxis);
      }
    }
    return i;
  }
  
  public AxisLocation getRangeAxisLocation()
  {
    return getRangeAxisLocation(0);
  }
  
  public AxisLocation getRangeAxisLocation(int paramInt)
  {
    AxisLocation localAxisLocation1 = null;
    if (paramInt < this.rangeAxisLocations.size()) {
      localAxisLocation1 = (AxisLocation)this.rangeAxisLocations.get(paramInt);
    }
    AxisLocation localAxisLocation2 = localAxisLocation1;
    if (localAxisLocation1 == null) {
      localAxisLocation2 = AxisLocation.getOpposite(getRangeAxisLocation(0));
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
  
  public float getRangeCrosshairStroke()
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
  
  public float getRangeGridlineStroke()
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
    return this.rangeMinorGridlinePaintType;
  }
  
  public float getRangeMinorGridlineStroke()
  {
    return this.rangeMinorGridlineStroke;
  }
  
  public PaintType getRangeZeroBaselinePaintType()
  {
    return this.rangeZeroBaselinePaintType;
  }
  
  public float getRangeZeroBaselineStroke()
  {
    return this.rangeZeroBaselineStroke;
  }
  
  public CategoryItemRenderer getRenderer()
  {
    return getRenderer(0);
  }
  
  public CategoryItemRenderer getRenderer(int paramInt)
  {
    CategoryItemRenderer localCategoryItemRenderer = null;
    if (this.renderers.size() > paramInt) {
      localCategoryItemRenderer = (CategoryItemRenderer)this.renderers.get(paramInt);
    }
    return localCategoryItemRenderer;
  }
  
  public int getRendererCount()
  {
    return this.renderers.size();
  }
  
  public CategoryItemRenderer getRendererForDataset(CategoryDataset paramCategoryDataset)
  {
    Object localObject2 = null;
    int i = 0;
    for (;;)
    {
      Object localObject1 = localObject2;
      if (i < this.datasets.size())
      {
        if (this.datasets.get(i) == paramCategoryDataset) {
          localObject1 = (CategoryItemRenderer)this.renderers.get(i);
        }
      }
      else {
        return localObject1;
      }
      i += 1;
    }
  }
  
  public SortOrder getRowRenderingOrder()
  {
    return this.rowRenderingOrder;
  }
  
  public int getWeight()
  {
    return this.weight;
  }
  
  public void handleClick(int paramInt1, int paramInt2, PlotRenderingInfo paramPlotRenderingInfo)
  {
    double d;
    if (paramPlotRenderingInfo.getDataArea().contains(paramInt1, paramInt2))
    {
      d = 0.0D;
      if (this.orientation != PlotOrientation.HORIZONTAL) {
        break label74;
      }
      d = paramInt1;
    }
    for (;;)
    {
      RectangleEdge localRectangleEdge = Plot.resolveRangeAxisLocation(getRangeAxisLocation(), this.orientation);
      d = getRangeAxis().java2DToValue(d, paramPlotRenderingInfo.getDataArea(), localRectangleEdge);
      setAnchorValue(d);
      setRangeCrosshairValue(d);
      return;
      label74:
      if (this.orientation == PlotOrientation.VERTICAL) {
        d = paramInt2;
      }
    }
  }
  
  public int indexOf(CategoryDataset paramCategoryDataset)
  {
    int k = -1;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < this.datasets.size())
      {
        if (paramCategoryDataset == this.datasets.get(i)) {
          j = i;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  public boolean isDomainCrosshairVisible()
  {
    return this.domainCrosshairVisible;
  }
  
  public boolean isDomainGridlinesVisible()
  {
    return this.domainGridlinesVisible;
  }
  
  public boolean isDomainMovable()
  {
    return false;
  }
  
  public boolean isDomainPannable()
  {
    return false;
  }
  
  public boolean isDomainZoomable()
  {
    return false;
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
  }
  
  public void mapDatasetToRangeAxis(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(new Integer(paramInt2));
    mapDatasetToRangeAxes(paramInt1, localArrayList);
  }
  
  public void moveDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF) {}
  
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
  
  public void panDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF) {}
  
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
      double d2 = paramDouble * paramPlotRenderingInfo.getRange().getLength();
      double d1 = d2;
      if (paramPlotRenderingInfo.isInverted()) {
        d1 = -d2;
      }
      paramPlotRenderingInfo.setRange(paramPlotRenderingInfo.getLowerBound() + d1, paramPlotRenderingInfo.getUpperBound() + d1);
    }
  }
  
  public boolean removeAnnotation(CategoryAnnotation paramCategoryAnnotation)
  {
    return removeAnnotation(paramCategoryAnnotation, true);
  }
  
  public boolean removeAnnotation(CategoryAnnotation paramCategoryAnnotation, boolean paramBoolean)
  {
    if (paramCategoryAnnotation == null) {
      throw new IllegalArgumentException("Null 'annotation' argument.");
    }
    boolean bool = this.annotations.remove(paramCategoryAnnotation);
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
  
  public boolean render(Canvas paramCanvas, RectShape paramRectShape, int paramInt, PlotRenderingInfo paramPlotRenderingInfo, CategoryCrosshairState paramCategoryCrosshairState)
  {
    boolean bool2 = false;
    CategoryDataset localCategoryDataset = getDataset(paramInt);
    CategoryItemRenderer localCategoryItemRenderer = getRenderer(paramInt);
    CategoryAxis localCategoryAxis = getDomainAxisForDataset(paramInt);
    ValueAxis localValueAxis = getRangeAxisForDataset(paramInt);
    int i;
    boolean bool1;
    int k;
    int m;
    int n;
    if (!DatasetUtilities.isEmptyOrNull(localCategoryDataset))
    {
      i = 1;
      bool1 = bool2;
      if (i != 0)
      {
        bool1 = bool2;
        if (localCategoryItemRenderer != null)
        {
          bool2 = true;
          paramPlotRenderingInfo = localCategoryItemRenderer.initialise(paramCanvas, paramRectShape, this, paramInt, paramPlotRenderingInfo);
          paramPlotRenderingInfo.setCrosshairState(paramCategoryCrosshairState);
          k = localCategoryDataset.getColumnCount();
          m = localCategoryDataset.getRowCount();
          n = localCategoryItemRenderer.getPassCount();
          paramInt = 0;
        }
      }
    }
    else
    {
      for (;;)
      {
        bool1 = bool2;
        if (paramInt >= n) {
          break label376;
        }
        int j;
        if (this.columnRenderingOrder == SortOrder.ASCENDING)
        {
          i = 0;
          for (;;)
          {
            if (i >= k) {
              break label369;
            }
            if (this.rowRenderingOrder == SortOrder.ASCENDING)
            {
              j = 0;
              while (j < m)
              {
                localCategoryItemRenderer.drawItem(paramCanvas, paramPlotRenderingInfo, paramRectShape, this, localCategoryAxis, localValueAxis, localCategoryDataset, j, i, paramInt);
                j += 1;
              }
              i = 0;
              break;
            }
            j = m - 1;
            while (j >= 0)
            {
              localCategoryItemRenderer.drawItem(paramCanvas, paramPlotRenderingInfo, paramRectShape, this, localCategoryAxis, localValueAxis, localCategoryDataset, j, i, paramInt);
              j -= 1;
            }
            i += 1;
          }
        }
        i = k - 1;
        while (i >= 0)
        {
          if (this.rowRenderingOrder == SortOrder.ASCENDING)
          {
            j = 0;
            while (j < m)
            {
              localCategoryItemRenderer.drawItem(paramCanvas, paramPlotRenderingInfo, paramRectShape, this, localCategoryAxis, localValueAxis, localCategoryDataset, j, i, paramInt);
              j += 1;
            }
          }
          j = m - 1;
          while (j >= 0)
          {
            localCategoryItemRenderer.drawItem(paramCanvas, paramPlotRenderingInfo, paramRectShape, this, localCategoryAxis, localValueAxis, localCategoryDataset, j, i, paramInt);
            j -= 1;
          }
          i -= 1;
        }
        label369:
        paramInt += 1;
      }
    }
    label376:
    return bool1;
  }
  
  public void rendererChanged(RendererChangeEvent paramRendererChangeEvent)
  {
    Plot localPlot = getParent();
    if (localPlot != null)
    {
      if ((localPlot instanceof RendererChangeListener))
      {
        ((RendererChangeListener)localPlot).rendererChanged(paramRendererChangeEvent);
        return;
      }
      throw new RuntimeException("The renderer has changed and I don't know what to do!");
    }
    configureRangeAxes();
    notifyListeners(new PlotChangeEvent(this));
  }
  
  public void setAnchorValue(double paramDouble)
  {
    setAnchorValue(paramDouble, true);
  }
  
  public void setAnchorValue(double paramDouble, boolean paramBoolean)
  {
    this.anchorValue = paramDouble;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setAxisOffset(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'offset' argument.");
    }
    this.axisOffset = paramRectangleInsets;
    fireChangeEvent();
  }
  
  public void setColumnRenderingOrder(SortOrder paramSortOrder)
  {
    if (paramSortOrder == null) {
      throw new IllegalArgumentException("Null 'order' argument.");
    }
    this.columnRenderingOrder = paramSortOrder;
    fireChangeEvent();
  }
  
  public void setCrosshairDatasetIndex(int paramInt)
  {
    setCrosshairDatasetIndex(paramInt, true);
  }
  
  public void setCrosshairDatasetIndex(int paramInt, boolean paramBoolean)
  {
    this.crosshairDatasetIndex = paramInt;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setDataset(int paramInt, CategoryDataset paramCategoryDataset)
  {
    CategoryDataset localCategoryDataset = (CategoryDataset)this.datasets.get(paramInt);
    if (localCategoryDataset != null) {
      localCategoryDataset.removeChangeListener(this);
    }
    this.datasets.set(paramInt, paramCategoryDataset);
    if (paramCategoryDataset != null) {
      paramCategoryDataset.addChangeListener(this);
    }
    datasetChanged(new DatasetChangeEvent(this, paramCategoryDataset));
  }
  
  public void setDataset(CategoryDataset paramCategoryDataset)
  {
    setDataset(0, paramCategoryDataset);
  }
  
  public void setDatasetRenderingOrder(DatasetRenderingOrder paramDatasetRenderingOrder)
  {
    if (paramDatasetRenderingOrder == null) {
      throw new IllegalArgumentException("Null 'order' argument.");
    }
    this.renderingOrder = paramDatasetRenderingOrder;
    fireChangeEvent();
  }
  
  public void setDomainAxes(CategoryAxis[] paramArrayOfCategoryAxis)
  {
    int i = 0;
    while (i < paramArrayOfCategoryAxis.length)
    {
      setDomainAxis(i, paramArrayOfCategoryAxis[i], false);
      i += 1;
    }
    fireChangeEvent();
  }
  
  public void setDomainAxis(int paramInt, CategoryAxis paramCategoryAxis)
  {
    setDomainAxis(paramInt, paramCategoryAxis, true);
  }
  
  public void setDomainAxis(int paramInt, CategoryAxis paramCategoryAxis, boolean paramBoolean)
  {
    CategoryAxis localCategoryAxis = (CategoryAxis)this.domainAxes.get(paramInt);
    if (localCategoryAxis != null) {
      localCategoryAxis.removeChangeListener(this);
    }
    if (paramCategoryAxis != null) {
      paramCategoryAxis.setPlot(this);
    }
    this.domainAxes.set(paramInt, paramCategoryAxis);
    if (paramCategoryAxis != null)
    {
      paramCategoryAxis.configure();
      paramCategoryAxis.addChangeListener(this);
    }
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setDomainAxis(CategoryAxis paramCategoryAxis)
  {
    setDomainAxis(0, paramCategoryAxis);
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
  
  public void setDomainCrosshairColumnKey(Comparable paramComparable)
  {
    setDomainCrosshairColumnKey(paramComparable, true);
  }
  
  public void setDomainCrosshairColumnKey(Comparable paramComparable, boolean paramBoolean)
  {
    this.domainCrosshairColumnKey = paramComparable;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setDomainCrosshairEffect(PathEffect paramPathEffect)
  {
    this.domainCrosshairEffect = paramPathEffect;
    notifyListeners(new PlotChangeEvent(this));
  }
  
  public void setDomainCrosshairPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.domainCrosshairPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setDomainCrosshairRowKey(Comparable paramComparable)
  {
    setDomainCrosshairRowKey(paramComparable, true);
  }
  
  public void setDomainCrosshairRowKey(Comparable paramComparable, boolean paramBoolean)
  {
    this.domainCrosshairRowKey = paramComparable;
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setDomainCrosshairStroke(float paramFloat)
  {
    this.domainCrosshairStroke = paramFloat;
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
    notifyListeners(new PlotChangeEvent(this));
  }
  
  public void setDomainGridlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paintType' argument.");
    }
    this.domainGridlinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setDomainGridlinePosition(CategoryAnchor paramCategoryAnchor)
  {
    if (paramCategoryAnchor == null) {
      throw new IllegalArgumentException("Null 'position' argument.");
    }
    this.domainGridlinePosition = paramCategoryAnchor;
    fireChangeEvent();
  }
  
  public void setDomainGridlineStroke(float paramFloat)
  {
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
  
  public void setDrawSharedDomainAxis(boolean paramBoolean)
  {
    this.drawSharedDomainAxis = paramBoolean;
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
    this.orientation = paramPlotOrientation;
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
    ValueAxis localValueAxis = (ValueAxis)this.rangeAxes.get(paramInt);
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
    setRangeAxis(0, paramValueAxis);
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
    setRangeAxisLocation(paramAxisLocation, true);
  }
  
  public void setRangeAxisLocation(AxisLocation paramAxisLocation, boolean paramBoolean)
  {
    setRangeAxisLocation(0, paramAxisLocation, paramBoolean);
  }
  
  public void setRangeCrosshairEffect(PathEffect paramPathEffect)
  {
    this.rangeCrosshairEffect = paramPathEffect;
    notifyListeners(new PlotChangeEvent(this));
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
  
  public void setRangeCrosshairStroke(float paramFloat)
  {
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
    notifyListeners(new PlotChangeEvent(this));
  }
  
  public void setRangeGridlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.rangeGridlinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setRangeGridlineStroke(float paramFloat)
  {
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
    notifyListeners(new PlotChangeEvent(this));
  }
  
  public void setRangeMinorGridlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.rangeMinorGridlinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setRangeMinorGridlineStroke(float paramFloat)
  {
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
  
  public void setRangeZeroBaselinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.rangeZeroBaselinePaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setRangeZeroBaselineStroke(float paramFloat)
  {
    this.rangeZeroBaselineStroke = paramFloat;
    fireChangeEvent();
  }
  
  public void setRangeZeroBaselineVisible(boolean paramBoolean)
  {
    this.rangeZeroBaselineVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setRenderer(int paramInt, CategoryItemRenderer paramCategoryItemRenderer)
  {
    setRenderer(paramInt, paramCategoryItemRenderer, true);
  }
  
  public void setRenderer(int paramInt, CategoryItemRenderer paramCategoryItemRenderer, boolean paramBoolean)
  {
    CategoryItemRenderer localCategoryItemRenderer = (CategoryItemRenderer)this.renderers.get(paramInt);
    if (localCategoryItemRenderer != null) {
      localCategoryItemRenderer.removeChangeListener(this);
    }
    this.renderers.set(paramInt, paramCategoryItemRenderer);
    if (paramCategoryItemRenderer != null)
    {
      paramCategoryItemRenderer.setPlot(this);
      paramCategoryItemRenderer.addChangeListener(this);
    }
    configureDomainAxes();
    configureRangeAxes();
    if (paramBoolean) {
      fireChangeEvent();
    }
  }
  
  public void setRenderer(CategoryItemRenderer paramCategoryItemRenderer)
  {
    setRenderer(0, paramCategoryItemRenderer, true);
  }
  
  public void setRenderer(CategoryItemRenderer paramCategoryItemRenderer, boolean paramBoolean)
  {
    setRenderer(0, paramCategoryItemRenderer, paramBoolean);
  }
  
  public void setRenderers(CategoryItemRenderer[] paramArrayOfCategoryItemRenderer)
  {
    int i = 0;
    while (i < paramArrayOfCategoryItemRenderer.length)
    {
      setRenderer(i, paramArrayOfCategoryItemRenderer[i], false);
      i += 1;
    }
    fireChangeEvent();
  }
  
  public void setRowRenderingOrder(SortOrder paramSortOrder)
  {
    if (paramSortOrder == null) {
      throw new IllegalArgumentException("Null 'order' argument.");
    }
    this.rowRenderingOrder = paramSortOrder;
    fireChangeEvent();
  }
  
  public void setWeight(int paramInt)
  {
    this.weight = paramInt;
    fireChangeEvent();
  }
  
  public void zoom(double paramDouble)
  {
    if (paramDouble > 0.0D)
    {
      paramDouble = getRangeAxis().getRange().getLength() * paramDouble;
      getRangeAxis().setRange(this.anchorValue - paramDouble / 2.0D, this.anchorValue + paramDouble / 2.0D);
      return;
    }
    getRangeAxis().setAutoRange(true);
  }
  
  public void zoomDomainAxes(double paramDouble1, double paramDouble2, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF) {}
  
  public void zoomDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF) {}
  
  public void zoomDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF, boolean paramBoolean) {}
  
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
