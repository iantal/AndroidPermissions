package org.afree.chart;

import android.graphics.Color;
import android.graphics.PathEffect;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import org.afree.chart.annotations.XYAnnotation;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.SymbolAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.block.Block;
import org.afree.chart.block.BlockContainer;
import org.afree.chart.block.LabelBlock;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.CombinedDomainCategoryPlot;
import org.afree.chart.plot.CombinedDomainXYPlot;
import org.afree.chart.plot.CombinedRangeCategoryPlot;
import org.afree.chart.plot.CombinedRangeXYPlot;
import org.afree.chart.plot.DefaultDrawingSupplier;
import org.afree.chart.plot.DrawingSupplier;
import org.afree.chart.plot.PieLabelLinkStyle;
import org.afree.chart.plot.PiePlot;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.renderer.AbstractRenderer;
import org.afree.chart.renderer.category.BarPainter;
import org.afree.chart.renderer.category.BarRenderer;
import org.afree.chart.renderer.category.BarRenderer3D;
import org.afree.chart.renderer.category.CategoryItemRenderer;
import org.afree.chart.renderer.category.GradientBarPainter;
import org.afree.chart.renderer.xy.GradientXYBarPainter;
import org.afree.chart.renderer.xy.XYBarPainter;
import org.afree.chart.renderer.xy.XYBarRenderer;
import org.afree.chart.renderer.xy.XYItemRenderer;
import org.afree.chart.title.LegendTitle;
import org.afree.chart.title.TextTitle;
import org.afree.chart.title.Title;
import org.afree.graphics.PaintType;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.Shape;
import org.afree.io.SerialUtilities;
import org.afree.ui.RectangleInsets;
import org.afree.util.PaintTypeUtilities;
import org.afree.util.PublicCloneable;

public class StandardChartTheme
  implements ChartTheme, Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = -5657231725996574858L;
  private transient PaintType axisLabelPaintType;
  private RectangleInsets axisOffset;
  private BarPainter barPainter;
  private transient PaintType baselinePaintType;
  private transient PaintType chartBackgroundPaintType;
  private transient PaintType crosshairPaintType;
  private transient PaintType domainGridlinePaintType;
  private DrawingSupplier drawingSupplierType;
  private transient PaintType errorIndicatorPaintType;
  private Font extraLargeFont;
  private transient PaintType gridBandAlternatePaintType = SymbolAxis.DEFAULT_GRID_BAND_ALTERNATE_PAINT_TYPE;
  private transient PaintType gridBandPaintType = SymbolAxis.DEFAULT_GRID_BAND_PAINT_TYPE;
  private transient PaintType itemLabelPaintType;
  private transient PaintType labelLinkPaintType;
  private PieLabelLinkStyle labelLinkStyle;
  private Font largeFont;
  private transient PaintType legendBackgroundPaintType;
  private transient PaintType legendItemPaintType;
  private String name;
  private transient PaintType plotBackgroundPaintType;
  private transient PaintType plotOutlinePaintType;
  private transient PaintType rangeGridlinePaintType;
  private Font regularFont;
  private transient PaintType shadowPaintType;
  private boolean shadowVisible;
  private Font smallFont;
  private transient PaintType subtitlePaintType;
  private transient PaintType thermometerPaint;
  private transient PaintType tickLabelPaintType;
  private transient PaintType titlePaintType;
  private transient PaintType wallPaintType;
  private XYBarPainter xyBarPainter;
  
  public StandardChartTheme(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'name' argument.");
    }
    this.name = paramString;
    this.extraLargeFont = new Font("Tahoma", 1, 20);
    this.largeFont = new Font("Tahoma", 1, 14);
    this.regularFont = new Font("Tahoma", 0, 12);
    this.smallFont = new Font("Tahoma", 0, 10);
    this.titlePaintType = createPaintType(-16777216);
    this.subtitlePaintType = createPaintType(-16777216);
    this.legendBackgroundPaintType = createPaintType(-1);
    this.legendItemPaintType = createPaintType(-12303292);
    this.chartBackgroundPaintType = createPaintType(-1);
    this.drawingSupplierType = new DefaultDrawingSupplier();
    this.plotBackgroundPaintType = createPaintType(-3355444);
    this.plotOutlinePaintType = createPaintType(-16777216);
    this.labelLinkPaintType = createPaintType(-16777216);
    this.labelLinkStyle = PieLabelLinkStyle.CUBIC_CURVE;
    this.axisOffset = new RectangleInsets(4.0D, 4.0D, 4.0D, 4.0D);
    this.domainGridlinePaintType = createPaintType(-1);
    this.rangeGridlinePaintType = createPaintType(-1);
    this.baselinePaintType = createPaintType(-16777216);
    this.crosshairPaintType = createPaintType(-16776961);
    this.axisLabelPaintType = createPaintType(-12303292);
    this.tickLabelPaintType = createPaintType(-12303292);
    this.barPainter = new GradientBarPainter();
    this.xyBarPainter = new GradientXYBarPainter();
    this.shadowVisible = true;
    this.shadowPaintType = createPaintType(-7829368);
    this.itemLabelPaintType = createPaintType(-16777216);
    this.thermometerPaint = createPaintType(-1);
    this.wallPaintType = BarRenderer3D.DEFAULT_WALL_PAINT;
    this.errorIndicatorPaintType = createPaintType(-16777216);
  }
  
  public static ChartTheme createDarknessTheme()
  {
    StandardChartTheme localStandardChartTheme = new StandardChartTheme("Darkness");
    localStandardChartTheme.titlePaintType = createPaintType(-1);
    localStandardChartTheme.subtitlePaintType = createPaintType(-1);
    localStandardChartTheme.legendBackgroundPaintType = createPaintType(-16777216);
    localStandardChartTheme.legendItemPaintType = createPaintType(-1);
    localStandardChartTheme.chartBackgroundPaintType = createPaintType(-16777216);
    localStandardChartTheme.plotBackgroundPaintType = createPaintType(-16777216);
    localStandardChartTheme.plotOutlinePaintType = createPaintType(65280);
    localStandardChartTheme.baselinePaintType = createPaintType(-1);
    localStandardChartTheme.crosshairPaintType = createPaintType(-65536);
    localStandardChartTheme.labelLinkPaintType = createPaintType(-3355444);
    localStandardChartTheme.tickLabelPaintType = createPaintType(-1);
    localStandardChartTheme.axisLabelPaintType = createPaintType(-1);
    localStandardChartTheme.shadowPaintType = createPaintType(-12303292);
    localStandardChartTheme.itemLabelPaintType = createPaintType(-1);
    PaintType localPaintType1 = createPaintType(Integer.decode("0xFFFF00").intValue());
    PaintType localPaintType2 = createPaintType(Integer.decode("0x0036CC").intValue());
    PaintType localPaintType3 = createPaintType(Integer.decode("0xFF0000").intValue());
    PaintType localPaintType4 = createPaintType(Integer.decode("0xFFFF7F").intValue());
    PaintType localPaintType5 = createPaintType(Integer.decode("0x6681CC").intValue());
    PaintType localPaintType6 = createPaintType(Integer.decode("0xFF7F7F").intValue());
    PaintType localPaintType7 = createPaintType(Integer.decode("0xFFFFBF").intValue());
    PaintType localPaintType8 = createPaintType(Integer.decode("0x99A6CC").intValue());
    PaintType localPaintType9 = createPaintType(Integer.decode("0xFFBFBF").intValue());
    PaintType localPaintType10 = createPaintType(Integer.decode("0xA9A938").intValue());
    PaintType localPaintType11 = createPaintType(Integer.decode("0x2D4587").intValue());
    PaintType localPaintType12 = createPaintType(Integer.decode("0xFFFF00").intValue());
    PaintType localPaintType13 = createPaintType(Integer.decode("0x0036CC").intValue());
    Shape[] arrayOfShape = DefaultDrawingSupplier.DEFAULT_SHAPE_SEQUENCE;
    localStandardChartTheme.drawingSupplierType = new DefaultDrawingSupplier(new PaintType[] { localPaintType1, localPaintType2, localPaintType3, localPaintType4, localPaintType5, localPaintType6, localPaintType7, localPaintType8, localPaintType9, localPaintType10, localPaintType11 }, new PaintType[] { localPaintType12, localPaintType13 }, new float[] { 2.0F }, new PathEffect[] { null }, new float[] { 0.5F }, new PathEffect[] { null }, arrayOfShape);
    localStandardChartTheme.wallPaintType = createPaintType(-12303292);
    localStandardChartTheme.errorIndicatorPaintType = createPaintType(-3355444);
    localStandardChartTheme.gridBandPaintType = createPaintType(Color.argb(20, 255, 255, 255));
    localStandardChartTheme.gridBandAlternatePaintType = createPaintType(Color.argb(40, 255, 255, 255));
    return localStandardChartTheme;
  }
  
  public static ChartTheme createJFreeTheme()
  {
    return new StandardChartTheme("JFree");
  }
  
  public static ChartTheme createLegacyTheme()
  {
    new StandardChartTheme("Legacy")
    {
      private static final long serialVersionUID = -741206071198207569L;
      
      public void apply(AFreeChart paramAnonymousAFreeChart) {}
    };
  }
  
  private static PaintType createPaintType(int paramInt)
  {
    return new SolidColor(paramInt);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.titlePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.subtitlePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.chartBackgroundPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.legendBackgroundPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.legendItemPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.plotBackgroundPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.plotOutlinePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.labelLinkPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.baselinePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.domainGridlinePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.rangeGridlinePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.crosshairPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.axisLabelPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.tickLabelPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.itemLabelPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.shadowPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.thermometerPaint = SerialUtilities.readPaintType(paramObjectInputStream);
    this.wallPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.errorIndicatorPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.gridBandPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.gridBandAlternatePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    SerialUtilities.writePaintType(this.titlePaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.subtitlePaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.chartBackgroundPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.legendBackgroundPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.legendItemPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.plotBackgroundPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.plotOutlinePaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.labelLinkPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.baselinePaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.domainGridlinePaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.rangeGridlinePaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.crosshairPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.axisLabelPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.tickLabelPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.itemLabelPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.shadowPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.thermometerPaint, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.wallPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.errorIndicatorPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.gridBandPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.gridBandAlternatePaintType, paramObjectOutputStream);
  }
  
  public void apply(AFreeChart paramAFreeChart)
  {
    if (paramAFreeChart == null) {
      throw new IllegalArgumentException("Null 'chart' argument.");
    }
    TextTitle localTextTitle = paramAFreeChart.getTitle();
    if (localTextTitle != null)
    {
      localTextTitle.setFont(this.extraLargeFont);
      localTextTitle.setPaintType(this.titlePaintType);
    }
    int j = paramAFreeChart.getSubtitleCount();
    int i = 0;
    while (i < j)
    {
      applyToTitle(paramAFreeChart.getSubtitle(i));
      i += 1;
    }
    paramAFreeChart.setBackgroundPaintType(this.chartBackgroundPaintType);
    paramAFreeChart = paramAFreeChart.getPlot();
    if (paramAFreeChart != null) {
      applyToPlot(paramAFreeChart);
    }
  }
  
  protected void applyToAbstractRenderer(AbstractRenderer paramAbstractRenderer)
  {
    if (paramAbstractRenderer.getAutoPopulateSeriesPaint()) {
      paramAbstractRenderer.clearSeriesPaints(false);
    }
    if (paramAbstractRenderer.getAutoPopulateSeriesStroke()) {
      paramAbstractRenderer.clearSeriesStrokes(false);
    }
  }
  
  protected void applyToBlock(Block paramBlock)
  {
    if ((paramBlock instanceof Title)) {
      applyToTitle((Title)paramBlock);
    }
    while (!(paramBlock instanceof LabelBlock)) {
      return;
    }
    paramBlock = (LabelBlock)paramBlock;
    paramBlock.setFont(this.regularFont);
    paramBlock.setPaintType(this.legendItemPaintType);
  }
  
  protected void applyToBlockContainer(BlockContainer paramBlockContainer)
  {
    paramBlockContainer = paramBlockContainer.getBlocks().iterator();
    while (paramBlockContainer.hasNext()) {
      applyToBlock((Block)paramBlockContainer.next());
    }
  }
  
  protected void applyToCategoryAxis(CategoryAxis paramCategoryAxis)
  {
    paramCategoryAxis.setLabelFont(this.largeFont);
    paramCategoryAxis.setLabelPaintType(this.axisLabelPaintType);
    paramCategoryAxis.setTickLabelFont(this.regularFont);
    paramCategoryAxis.setTickLabelPaintType(this.tickLabelPaintType);
  }
  
  protected void applyToCategoryItemRenderer(CategoryItemRenderer paramCategoryItemRenderer)
  {
    if (paramCategoryItemRenderer == null) {
      throw new IllegalArgumentException("Null 'renderer' argument.");
    }
    if ((paramCategoryItemRenderer instanceof AbstractRenderer)) {
      applyToAbstractRenderer((AbstractRenderer)paramCategoryItemRenderer);
    }
    paramCategoryItemRenderer.setBaseItemLabelFont(this.regularFont);
    paramCategoryItemRenderer.setBaseItemLabelPaintType(this.itemLabelPaintType);
    if ((paramCategoryItemRenderer instanceof BarRenderer))
    {
      BarRenderer localBarRenderer = (BarRenderer)paramCategoryItemRenderer;
      localBarRenderer.setBarPainter(this.barPainter);
      localBarRenderer.setShadowVisible(this.shadowVisible);
      localBarRenderer.setShadowPaintType(this.shadowPaintType);
    }
    if ((paramCategoryItemRenderer instanceof BarRenderer3D)) {
      ((BarRenderer3D)paramCategoryItemRenderer).setWallPaintType(this.wallPaintType);
    }
  }
  
  protected void applyToCategoryPlot(CategoryPlot paramCategoryPlot)
  {
    paramCategoryPlot.setAxisOffset(this.axisOffset);
    paramCategoryPlot.setDomainGridlinePaintType(this.domainGridlinePaintType);
    paramCategoryPlot.setRangeGridlinePaintType(this.rangeGridlinePaintType);
    paramCategoryPlot.setRangeZeroBaselinePaintType(this.baselinePaintType);
    int j = paramCategoryPlot.getDomainAxisCount();
    int i = 0;
    Object localObject;
    while (i < j)
    {
      localObject = paramCategoryPlot.getDomainAxis(i);
      if (localObject != null) {
        applyToCategoryAxis((CategoryAxis)localObject);
      }
      i += 1;
    }
    j = paramCategoryPlot.getRangeAxisCount();
    i = 0;
    while (i < j)
    {
      localObject = paramCategoryPlot.getRangeAxis(i);
      if (localObject != null) {
        applyToValueAxis((ValueAxis)localObject);
      }
      i += 1;
    }
    j = paramCategoryPlot.getRendererCount();
    i = 0;
    while (i < j)
    {
      localObject = paramCategoryPlot.getRenderer(i);
      if (localObject != null) {
        applyToCategoryItemRenderer((CategoryItemRenderer)localObject);
      }
      i += 1;
    }
    if ((paramCategoryPlot instanceof CombinedDomainCategoryPlot))
    {
      localObject = ((CombinedDomainCategoryPlot)paramCategoryPlot).getSubplots().iterator();
      while (((Iterator)localObject).hasNext())
      {
        CategoryPlot localCategoryPlot = (CategoryPlot)((Iterator)localObject).next();
        if (localCategoryPlot != null) {
          applyToPlot(localCategoryPlot);
        }
      }
    }
    if ((paramCategoryPlot instanceof CombinedRangeCategoryPlot))
    {
      paramCategoryPlot = ((CombinedRangeCategoryPlot)paramCategoryPlot).getSubplots().iterator();
      while (paramCategoryPlot.hasNext())
      {
        localObject = (CategoryPlot)paramCategoryPlot.next();
        if (localObject != null) {
          applyToPlot((Plot)localObject);
        }
      }
    }
  }
  
  protected void applyToPiePlot(PiePlot paramPiePlot)
  {
    paramPiePlot.setLabelLinkPaintType(this.labelLinkPaintType);
    paramPiePlot.setLabelLinkStyle(this.labelLinkStyle);
    paramPiePlot.setLabelFont(this.regularFont);
    if (paramPiePlot.getAutoPopulateSectionPaint()) {
      paramPiePlot.clearSectionPaints(false);
    }
    if (paramPiePlot.getAutoPopulateSectionOutlinePaint()) {
      paramPiePlot.clearSectionOutlinePaints(false);
    }
    if (paramPiePlot.getAutoPopulateSectionOutlineStroke()) {
      paramPiePlot.clearSectionOutlineStrokes(false);
    }
  }
  
  protected void applyToPlot(Plot paramPlot)
  {
    if (paramPlot == null) {
      throw new IllegalArgumentException("Null 'plot' argument.");
    }
    if (paramPlot.getDrawingSupplier() != null) {
      paramPlot.setDrawingSupplier(getDrawingSupplier());
    }
    if (paramPlot.getBackgroundPaintType() != null) {
      paramPlot.setBackgroundPaintType(this.plotBackgroundPaintType);
    }
    paramPlot.setOutlinePaintType(this.plotOutlinePaintType);
    if ((paramPlot instanceof PiePlot)) {
      applyToPiePlot((PiePlot)paramPlot);
    }
    do
    {
      return;
      if ((paramPlot instanceof CategoryPlot))
      {
        applyToCategoryPlot((CategoryPlot)paramPlot);
        return;
      }
    } while (!(paramPlot instanceof XYPlot));
    applyToXYPlot((XYPlot)paramPlot);
  }
  
  protected void applyToSymbolAxis(SymbolAxis paramSymbolAxis)
  {
    paramSymbolAxis.setGridBandPaintType(this.gridBandPaintType);
    paramSymbolAxis.setGridBandAlternatePaintType(this.gridBandAlternatePaintType);
  }
  
  protected void applyToTitle(Title paramTitle)
  {
    if ((paramTitle instanceof TextTitle))
    {
      paramTitle = (TextTitle)paramTitle;
      paramTitle.setFont(this.largeFont);
      paramTitle.setPaintType(this.subtitlePaintType);
    }
    do
    {
      do
      {
        return;
      } while (!(paramTitle instanceof LegendTitle));
      paramTitle = (LegendTitle)paramTitle;
      if (paramTitle.getBackgroundPaintType() != null) {
        paramTitle.setBackgroundPaintType(this.legendBackgroundPaintType);
      }
      paramTitle.setItemFont(this.regularFont);
      paramTitle.setItemPaintType(this.legendItemPaintType);
    } while (paramTitle.getWrapper() == null);
    applyToBlockContainer(paramTitle.getWrapper());
  }
  
  protected void applyToValueAxis(ValueAxis paramValueAxis)
  {
    paramValueAxis.setLabelFont(this.largeFont);
    paramValueAxis.setLabelPaintType(this.axisLabelPaintType);
    paramValueAxis.setTickLabelFont(this.regularFont);
    paramValueAxis.setTickLabelPaintType(this.tickLabelPaintType);
    if ((paramValueAxis instanceof SymbolAxis)) {
      applyToSymbolAxis((SymbolAxis)paramValueAxis);
    }
  }
  
  protected void applyToXYAnnotation(XYAnnotation paramXYAnnotation)
  {
    if (paramXYAnnotation == null) {
      throw new IllegalArgumentException("Null 'annotation' argument.");
    }
  }
  
  protected void applyToXYItemRenderer(XYItemRenderer paramXYItemRenderer)
  {
    if (paramXYItemRenderer == null) {
      throw new IllegalArgumentException("Null 'renderer' argument.");
    }
    if ((paramXYItemRenderer instanceof AbstractRenderer)) {
      applyToAbstractRenderer((AbstractRenderer)paramXYItemRenderer);
    }
    paramXYItemRenderer.setBaseItemLabelFont(this.regularFont);
    paramXYItemRenderer.setBaseItemLabelPaintType(this.itemLabelPaintType);
    if ((paramXYItemRenderer instanceof XYBarRenderer))
    {
      paramXYItemRenderer = (XYBarRenderer)paramXYItemRenderer;
      paramXYItemRenderer.setBarPainter(this.xyBarPainter);
      paramXYItemRenderer.setShadowVisible(this.shadowVisible);
    }
  }
  
  protected void applyToXYPlot(XYPlot paramXYPlot)
  {
    paramXYPlot.setAxisOffset(this.axisOffset);
    paramXYPlot.setDomainZeroBaselinePaintType(this.baselinePaintType);
    paramXYPlot.setRangeZeroBaselinePaintType(this.baselinePaintType);
    paramXYPlot.setDomainGridlinePaintType(this.domainGridlinePaintType);
    paramXYPlot.setRangeGridlinePaintType(this.rangeGridlinePaintType);
    paramXYPlot.setDomainCrosshairPaintType(this.crosshairPaintType);
    paramXYPlot.setRangeCrosshairPaintType(this.crosshairPaintType);
    int j = paramXYPlot.getDomainAxisCount();
    int i = 0;
    while (i < j)
    {
      localObject = paramXYPlot.getDomainAxis(i);
      if (localObject != null) {
        applyToValueAxis((ValueAxis)localObject);
      }
      i += 1;
    }
    j = paramXYPlot.getRangeAxisCount();
    i = 0;
    while (i < j)
    {
      localObject = paramXYPlot.getRangeAxis(i);
      if (localObject != null) {
        applyToValueAxis((ValueAxis)localObject);
      }
      i += 1;
    }
    j = paramXYPlot.getRendererCount();
    i = 0;
    while (i < j)
    {
      localObject = paramXYPlot.getRenderer(i);
      if (localObject != null) {
        applyToXYItemRenderer((XYItemRenderer)localObject);
      }
      i += 1;
    }
    Object localObject = paramXYPlot.getAnnotations().iterator();
    while (((Iterator)localObject).hasNext()) {
      applyToXYAnnotation((XYAnnotation)((Iterator)localObject).next());
    }
    if ((paramXYPlot instanceof CombinedDomainXYPlot))
    {
      localObject = ((CombinedDomainXYPlot)paramXYPlot).getSubplots().iterator();
      while (((Iterator)localObject).hasNext())
      {
        XYPlot localXYPlot = (XYPlot)((Iterator)localObject).next();
        if (localXYPlot != null) {
          applyToPlot(localXYPlot);
        }
      }
    }
    if ((paramXYPlot instanceof CombinedRangeXYPlot))
    {
      paramXYPlot = ((CombinedRangeXYPlot)paramXYPlot).getSubplots().iterator();
      while (paramXYPlot.hasNext())
      {
        localObject = (XYPlot)paramXYPlot.next();
        if (localObject != null) {
          applyToPlot((Plot)localObject);
        }
      }
    }
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof StandardChartTheme)) {
        return false;
      }
      paramObject = (StandardChartTheme)paramObject;
      if (!this.name.equals(paramObject.name)) {
        return false;
      }
      if (!this.extraLargeFont.equals(paramObject.extraLargeFont)) {
        return false;
      }
      if (!this.largeFont.equals(paramObject.largeFont)) {
        return false;
      }
      if (!this.regularFont.equals(paramObject.regularFont)) {
        return false;
      }
      if (!this.smallFont.equals(paramObject.smallFont)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.titlePaintType, paramObject.titlePaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.subtitlePaintType, paramObject.subtitlePaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.chartBackgroundPaintType, paramObject.chartBackgroundPaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.legendBackgroundPaintType, paramObject.legendBackgroundPaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.legendItemPaintType, paramObject.legendItemPaintType)) {
        return false;
      }
      if (!this.drawingSupplierType.equals(paramObject.drawingSupplierType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.plotBackgroundPaintType, paramObject.plotBackgroundPaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.plotOutlinePaintType, paramObject.plotOutlinePaintType)) {
        return false;
      }
      if (!this.labelLinkStyle.equals(paramObject.labelLinkStyle)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.labelLinkPaintType, paramObject.labelLinkPaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.domainGridlinePaintType, paramObject.domainGridlinePaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.rangeGridlinePaintType, paramObject.rangeGridlinePaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.crosshairPaintType, paramObject.crosshairPaintType)) {
        return false;
      }
      if (!this.axisOffset.equals(paramObject.axisOffset)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.axisLabelPaintType, paramObject.axisLabelPaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.tickLabelPaintType, paramObject.tickLabelPaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.itemLabelPaintType, paramObject.itemLabelPaintType)) {
        return false;
      }
      if (this.shadowVisible != paramObject.shadowVisible) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.shadowPaintType, paramObject.shadowPaintType)) {
        return false;
      }
      if (!this.barPainter.equals(paramObject.barPainter)) {
        return false;
      }
      if (!this.xyBarPainter.equals(paramObject.xyBarPainter)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.thermometerPaint, paramObject.thermometerPaint)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.wallPaintType, paramObject.wallPaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.errorIndicatorPaintType, paramObject.errorIndicatorPaintType)) {
        return false;
      }
      if (!PaintTypeUtilities.equal(this.gridBandPaintType, paramObject.gridBandPaintType)) {
        return false;
      }
    } while (PaintTypeUtilities.equal(this.gridBandAlternatePaintType, paramObject.gridBandAlternatePaintType));
    return false;
  }
  
  public PaintType getAxisLabelPaintType()
  {
    return this.axisLabelPaintType;
  }
  
  public RectangleInsets getAxisOffset()
  {
    return this.axisOffset;
  }
  
  public BarPainter getBarPainter()
  {
    return this.barPainter;
  }
  
  public PaintType getBaselinePaintType()
  {
    return this.baselinePaintType;
  }
  
  public PaintType getChartBackgroundPaintType()
  {
    return this.chartBackgroundPaintType;
  }
  
  public PaintType getCrosshairPaintType()
  {
    return this.crosshairPaintType;
  }
  
  public PaintType getDomainGridlinePaintType()
  {
    return this.domainGridlinePaintType;
  }
  
  public DrawingSupplier getDrawingSupplier()
  {
    Object localObject = null;
    if ((this.drawingSupplierType instanceof PublicCloneable)) {
      localObject = (PublicCloneable)this.drawingSupplierType;
    }
    try
    {
      localObject = (DrawingSupplier)((PublicCloneable)localObject).clone();
      return localObject;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      localCloneNotSupportedException.printStackTrace();
    }
    return null;
  }
  
  public PaintType getErrorIndicatorPaintType()
  {
    return this.errorIndicatorPaintType;
  }
  
  public Font getExtraLargeFont()
  {
    return this.extraLargeFont;
  }
  
  public PaintType getGridBandAlternatePaintType()
  {
    return this.gridBandAlternatePaintType;
  }
  
  public PaintType getGridBandPaintType()
  {
    return this.gridBandPaintType;
  }
  
  public PaintType getItemLabelPaintType()
  {
    return this.itemLabelPaintType;
  }
  
  public PaintType getLabelLinkPaintType()
  {
    return this.labelLinkPaintType;
  }
  
  public PieLabelLinkStyle getLabelLinkStyle()
  {
    return this.labelLinkStyle;
  }
  
  public Font getLargeFont()
  {
    return this.largeFont;
  }
  
  public PaintType getLegendBackgroundPaintType()
  {
    return this.legendBackgroundPaintType;
  }
  
  public PaintType getLegendItemPaintType()
  {
    return this.legendItemPaintType;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public PaintType getPlotBackgroundPaintType()
  {
    return this.plotBackgroundPaintType;
  }
  
  public PaintType getPlotOutlinePaintType()
  {
    return this.plotOutlinePaintType;
  }
  
  public PaintType getRangeGridlinePaintType()
  {
    return this.rangeGridlinePaintType;
  }
  
  public Font getRegularFont()
  {
    return this.regularFont;
  }
  
  public PaintType getShadowPaintType()
  {
    return this.shadowPaintType;
  }
  
  public Font getSmallFont()
  {
    return this.smallFont;
  }
  
  public PaintType getSubtitlePaintType()
  {
    return this.subtitlePaintType;
  }
  
  public PaintType getThermometerPaintType()
  {
    return this.thermometerPaint;
  }
  
  public PaintType getTickLabelPaintType()
  {
    return this.tickLabelPaintType;
  }
  
  public PaintType getTitlePaintType()
  {
    return this.titlePaintType;
  }
  
  public PaintType getWallPaintType()
  {
    return this.wallPaintType;
  }
  
  public XYBarPainter getXYBarPainter()
  {
    return this.xyBarPainter;
  }
  
  public boolean isShadowVisible()
  {
    return this.shadowVisible;
  }
  
  public void setAxisLabelPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.axisLabelPaintType = paramPaintType;
  }
  
  public void setAxisOffset(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'offset' argument.");
    }
    this.axisOffset = paramRectangleInsets;
  }
  
  public void setBarPainter(BarPainter paramBarPainter)
  {
    if (paramBarPainter == null) {
      throw new IllegalArgumentException("Null 'painter' argument.");
    }
    this.barPainter = paramBarPainter;
  }
  
  public void setBaselinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.baselinePaintType = paramPaintType;
  }
  
  public void setChartBackgroundPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.chartBackgroundPaintType = paramPaintType;
  }
  
  public void setCrosshairPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.crosshairPaintType = paramPaintType;
  }
  
  public void setDomainGridlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.domainGridlinePaintType = paramPaintType;
  }
  
  public void setDrawingSupplier(DrawingSupplier paramDrawingSupplier)
  {
    if (paramDrawingSupplier == null) {
      throw new IllegalArgumentException("Null 'supplier' argument.");
    }
    this.drawingSupplierType = paramDrawingSupplier;
  }
  
  public void setErrorIndicatorPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.errorIndicatorPaintType = paramPaintType;
  }
  
  public void setExtraLargeFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.extraLargeFont = paramFont;
  }
  
  public void setGridBandAlternatePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.gridBandAlternatePaintType = paramPaintType;
  }
  
  public void setGridBandPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.gridBandPaintType = paramPaintType;
  }
  
  public void setItemLabelPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.itemLabelPaintType = paramPaintType;
  }
  
  public void setLabelLinkPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.labelLinkPaintType = paramPaintType;
  }
  
  public void setLabelLinkStyle(PieLabelLinkStyle paramPieLabelLinkStyle)
  {
    if (paramPieLabelLinkStyle == null) {
      throw new IllegalArgumentException("Null 'style' argument.");
    }
    this.labelLinkStyle = paramPieLabelLinkStyle;
  }
  
  public void setLargeFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.largeFont = paramFont;
  }
  
  public void setLegendBackgroundPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.legendBackgroundPaintType = paramPaintType;
  }
  
  public void setLegendItemPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.legendItemPaintType = paramPaintType;
  }
  
  public void setPlotBackgroundPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.plotBackgroundPaintType = paramPaintType;
  }
  
  public void setPlotOutlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.plotOutlinePaintType = paramPaintType;
  }
  
  public void setRangeGridlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.rangeGridlinePaintType = paramPaintType;
  }
  
  public void setRegularFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.regularFont = paramFont;
  }
  
  public void setShadowPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.shadowPaintType = paramPaintType;
  }
  
  public void setShadowVisible(boolean paramBoolean)
  {
    this.shadowVisible = paramBoolean;
  }
  
  public void setSmallFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.smallFont = paramFont;
  }
  
  public void setSubtitlePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.subtitlePaintType = paramPaintType;
  }
  
  public void setThermometerPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.thermometerPaint = paramPaintType;
  }
  
  public void setTickLabelPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.tickLabelPaintType = paramPaintType;
  }
  
  public void setTitlePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.titlePaintType = paramPaintType;
  }
  
  public void setWallPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.wallPaintType = paramPaintType;
  }
  
  public void setXYBarPainter(XYBarPainter paramXYBarPainter)
  {
    if (paramXYBarPainter == null) {
      throw new IllegalArgumentException("Null 'painter' argument.");
    }
    this.xyBarPainter = paramXYBarPainter;
  }
}
