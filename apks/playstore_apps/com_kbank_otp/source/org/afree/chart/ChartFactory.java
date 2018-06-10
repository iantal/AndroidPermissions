package org.afree.chart;

import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.CategoryAxis3D;
import org.afree.chart.axis.DateAxis;
import org.afree.chart.axis.NumberAxis;
import org.afree.chart.axis.NumberAxis3D;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.ItemLabelAnchor;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.labels.StandardPieSectionLabelGenerator;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.PiePlot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.RingPlot;
import org.afree.chart.plot.SlidingCategoryPlot;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.renderer.category.AreaRenderer;
import org.afree.chart.renderer.category.BarRenderer;
import org.afree.chart.renderer.category.BarRenderer3D;
import org.afree.chart.renderer.category.GradientBarPainter;
import org.afree.chart.renderer.category.LineAndShapeRenderer;
import org.afree.chart.renderer.category.StandardBarPainter;
import org.afree.chart.renderer.xy.CandlestickRenderer;
import org.afree.chart.renderer.xy.GradientXYBarPainter;
import org.afree.chart.renderer.xy.HighLowRenderer;
import org.afree.chart.renderer.xy.StandardXYBarPainter;
import org.afree.chart.renderer.xy.XYBarRenderer;
import org.afree.chart.renderer.xy.XYLineAndShapeRenderer;
import org.afree.data.category.CategoryDataset;
import org.afree.data.general.PieDataset;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.OHLCDataset;
import org.afree.data.xy.XYDataset;
import org.afree.ui.RectangleInsets;
import org.afree.ui.TextAnchor;
import org.afree.util.SortOrder;

public abstract class ChartFactory
{
  private static ChartTheme currentTheme = ;
  
  public ChartFactory() {}
  
  public static AFreeChart createAreaChart(String paramString1, String paramString2, String paramString3, CategoryDataset paramCategoryDataset, PlotOrientation paramPlotOrientation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    paramString2 = new CategoryAxis(paramString2);
    paramString2.setCategoryMargin(0.0D);
    paramString2 = new CategoryPlot(paramCategoryDataset, paramString2, new NumberAxis(paramString3), new AreaRenderer());
    paramString2.setOrientation(paramPlotOrientation);
    return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean1);
  }
  
  public static AFreeChart createBarChart(String paramString1, String paramString2, String paramString3, CategoryDataset paramCategoryDataset, PlotOrientation paramPlotOrientation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    paramString2 = new CategoryAxis(paramString2);
    paramString3 = new NumberAxis(paramString3);
    BarRenderer localBarRenderer = new BarRenderer();
    if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      localBarRenderer.setBasePositiveItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.OUTSIDE3, TextAnchor.CENTER_LEFT));
      localBarRenderer.setBaseNegativeItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.OUTSIDE9, TextAnchor.CENTER_RIGHT));
    }
    for (;;)
    {
      paramString2 = new CategoryPlot(paramCategoryDataset, paramString2, paramString3, localBarRenderer);
      paramString2.setOrientation(paramPlotOrientation);
      return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean1);
      if (paramPlotOrientation == PlotOrientation.VERTICAL)
      {
        localBarRenderer.setBasePositiveItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.OUTSIDE12, TextAnchor.BOTTOM_CENTER));
        localBarRenderer.setBaseNegativeItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.OUTSIDE6, TextAnchor.TOP_CENTER));
      }
    }
  }
  
  public static AFreeChart createBarChart3D(String paramString1, String paramString2, String paramString3, CategoryDataset paramCategoryDataset, PlotOrientation paramPlotOrientation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    paramString2 = new CategoryPlot(paramCategoryDataset, new CategoryAxis3D(paramString2), new NumberAxis3D(paramString3), new BarRenderer3D());
    paramString2.setOrientation(paramPlotOrientation);
    if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      paramString2.setRowRenderingOrder(SortOrder.DESCENDING);
      paramString2.setColumnRenderingOrder(SortOrder.DESCENDING);
    }
    paramString2.setForegroundAlpha(191);
    return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean1);
  }
  
  public static AFreeChart createCandlestickChart(String paramString1, String paramString2, String paramString3, OHLCDataset paramOHLCDataset, boolean paramBoolean)
  {
    paramString2 = new XYPlot(paramOHLCDataset, new DateAxis(paramString2), new NumberAxis(paramString3), null);
    paramString2.setRenderer(new CandlestickRenderer());
    return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean);
  }
  
  public static AFreeChart createHighLowChart(String paramString1, String paramString2, String paramString3, OHLCDataset paramOHLCDataset, boolean paramBoolean)
  {
    paramString2 = new XYPlot(paramOHLCDataset, new DateAxis(paramString2), new NumberAxis(paramString3), new HighLowRenderer());
    return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean);
  }
  
  public static AFreeChart createLineChart(String paramString1, String paramString2, String paramString3, CategoryDataset paramCategoryDataset, PlotOrientation paramPlotOrientation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    paramString2 = new CategoryPlot(paramCategoryDataset, new CategoryAxis(paramString2), new NumberAxis(paramString3), new LineAndShapeRenderer(true, false));
    paramString2.setOrientation(paramPlotOrientation);
    return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean1);
  }
  
  public static AFreeChart createPieChart(String paramString, PieDataset paramPieDataset, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    paramPieDataset = new PiePlot(paramPieDataset);
    paramPieDataset.setLabelGenerator(new StandardPieSectionLabelGenerator());
    paramPieDataset.setInsets(new RectangleInsets(0.0D, 5.0D, 5.0D, 5.0D));
    return new AFreeChart(paramString, AFreeChart.DEFAULT_TITLE_FONT, paramPieDataset, paramBoolean1);
  }
  
  public static AFreeChart createRingChart(String paramString, PieDataset paramPieDataset, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    paramPieDataset = new RingPlot(paramPieDataset);
    paramPieDataset.setLabelGenerator(new StandardPieSectionLabelGenerator());
    paramPieDataset.setInsets(new RectangleInsets(0.0D, 5.0D, 5.0D, 5.0D));
    return new AFreeChart(paramString, AFreeChart.DEFAULT_TITLE_FONT, paramPieDataset, paramBoolean1);
  }
  
  public static AFreeChart createScatterPlot(String paramString1, String paramString2, String paramString3, XYDataset paramXYDataset, PlotOrientation paramPlotOrientation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    paramString2 = new NumberAxis(paramString2);
    paramString2.setAutoRangeIncludesZero(false);
    paramString3 = new NumberAxis(paramString3);
    paramString3.setAutoRangeIncludesZero(false);
    paramString2 = new XYPlot(paramXYDataset, paramString2, paramString3, null);
    paramString2.setRenderer(new XYLineAndShapeRenderer(false, true));
    paramString2.setOrientation(paramPlotOrientation);
    return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean1);
  }
  
  public static AFreeChart createSlidingBarChart(String paramString1, String paramString2, String paramString3, CategoryDataset paramCategoryDataset, PlotOrientation paramPlotOrientation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    paramString2 = new CategoryAxis(paramString2);
    paramString3 = new NumberAxis(paramString3);
    BarRenderer localBarRenderer = new BarRenderer();
    if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      localBarRenderer.setBasePositiveItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.OUTSIDE3, TextAnchor.CENTER_LEFT));
      localBarRenderer.setBaseNegativeItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.OUTSIDE9, TextAnchor.CENTER_RIGHT));
    }
    for (;;)
    {
      paramString2 = new SlidingCategoryPlot(paramCategoryDataset, paramString2, paramString3, localBarRenderer);
      paramString2.setOrientation(paramPlotOrientation);
      return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean1);
      if (paramPlotOrientation == PlotOrientation.VERTICAL)
      {
        localBarRenderer.setBasePositiveItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.OUTSIDE12, TextAnchor.BOTTOM_CENTER));
        localBarRenderer.setBaseNegativeItemLabelPosition(new ItemLabelPosition(ItemLabelAnchor.OUTSIDE6, TextAnchor.TOP_CENTER));
      }
    }
  }
  
  public static AFreeChart createTimeSeriesChart(String paramString1, String paramString2, String paramString3, XYDataset paramXYDataset, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    paramString2 = new DateAxis(paramString2);
    paramString2.setLowerMargin(0.02D);
    paramString2.setUpperMargin(0.02D);
    paramString3 = new NumberAxis(paramString3);
    paramString3.setAutoRangeIncludesZero(false);
    paramString2 = new XYPlot(paramXYDataset, paramString2, paramString3, null);
    paramString2.setRenderer(new XYLineAndShapeRenderer(true, false));
    return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean1);
  }
  
  public static AFreeChart createXYBarChart(String paramString1, String paramString2, boolean paramBoolean1, String paramString3, IntervalXYDataset paramIntervalXYDataset, PlotOrientation paramPlotOrientation, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    if (paramBoolean1) {
      paramString2 = new DateAxis(paramString2);
    }
    for (;;)
    {
      paramString3 = new NumberAxis(paramString3);
      XYBarRenderer localXYBarRenderer = new XYBarRenderer();
      if (paramBoolean3) {}
      paramString2 = new XYPlot(paramIntervalXYDataset, paramString2, paramString3, localXYBarRenderer);
      paramString2.setOrientation(paramPlotOrientation);
      return new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean2);
      paramString2 = new NumberAxis(paramString2);
      paramString2.setAutoRangeIncludesZero(false);
    }
  }
  
  public static AFreeChart createXYLineChart(String paramString1, String paramString2, String paramString3, XYDataset paramXYDataset, PlotOrientation paramPlotOrientation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramPlotOrientation == null) {
      throw new IllegalArgumentException("Null 'orientation' argument.");
    }
    paramString2 = new NumberAxis(paramString2);
    paramString2.setAutoRangeIncludesZero(false);
    paramString2 = new XYPlot(paramXYDataset, paramString2, new NumberAxis(paramString3), new XYLineAndShapeRenderer(true, false));
    paramString2.setOrientation(paramPlotOrientation);
    paramString1 = new AFreeChart(paramString1, AFreeChart.DEFAULT_TITLE_FONT, paramString2, paramBoolean1);
    currentTheme.apply(paramString1);
    return paramString1;
  }
  
  public static ChartTheme getChartTheme()
  {
    return currentTheme;
  }
  
  public static void setChartTheme(ChartTheme paramChartTheme)
  {
    if (paramChartTheme == null) {
      throw new IllegalArgumentException("Null 'theme' argument.");
    }
    currentTheme = paramChartTheme;
    if ((paramChartTheme instanceof StandardChartTheme))
    {
      if (((StandardChartTheme)paramChartTheme).getName().equals("Legacy"))
      {
        BarRenderer.setDefaultBarPainter(new StandardBarPainter());
        XYBarRenderer.setDefaultBarPainter(new StandardXYBarPainter());
      }
    }
    else {
      return;
    }
    BarRenderer.setDefaultBarPainter(new GradientBarPainter());
    XYBarRenderer.setDefaultBarPainter(new GradientXYBarPainter());
  }
}
