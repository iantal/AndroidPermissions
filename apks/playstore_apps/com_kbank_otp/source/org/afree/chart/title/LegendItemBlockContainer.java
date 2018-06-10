package org.afree.chart.title;

import android.graphics.Canvas;
import org.afree.chart.block.Arrangement;
import org.afree.chart.block.BlockContainer;
import org.afree.chart.block.BlockResult;
import org.afree.chart.block.EntityBlockParams;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.entity.LegendItemEntity;
import org.afree.chart.entity.StandardEntityCollection;
import org.afree.data.general.Dataset;
import org.afree.graphics.geom.RectShape;

public class LegendItemBlockContainer
  extends BlockContainer
{
  private static final long serialVersionUID = -8133931573818868206L;
  private Dataset dataset;
  private int series;
  private Comparable seriesKey;
  private String toolTipText;
  private String urlText;
  
  public LegendItemBlockContainer(Arrangement paramArrangement, Dataset paramDataset, Comparable paramComparable)
  {
    super(paramArrangement);
    this.dataset = paramDataset;
    this.seriesKey = paramComparable;
  }
  
  public Object draw(Canvas paramCanvas, RectShape paramRectShape, Object paramObject)
  {
    super.draw(paramCanvas, paramRectShape, null);
    paramCanvas = new BlockResult();
    if (((paramObject instanceof EntityBlockParams)) && (((EntityBlockParams)paramObject).getGenerateEntities()))
    {
      paramObject = new StandardEntityCollection();
      paramRectShape = new LegendItemEntity(paramRectShape.clone());
      paramRectShape.setSeriesIndex(this.series);
      paramRectShape.setSeriesKey(this.seriesKey);
      paramRectShape.setDataset(this.dataset);
      paramRectShape.setToolTipText(getToolTipText());
      paramRectShape.setURLText(getURLText());
      paramObject.add(paramRectShape);
      paramCanvas.setEntityCollection(paramObject);
    }
    return paramCanvas;
  }
  
  public Dataset getDataset()
  {
    return this.dataset;
  }
  
  public int getSeriesIndex()
  {
    return this.series;
  }
  
  public Comparable getSeriesKey()
  {
    return this.seriesKey;
  }
  
  public String getToolTipText()
  {
    return this.toolTipText;
  }
  
  public String getURLText()
  {
    return this.urlText;
  }
  
  public void setToolTipText(String paramString)
  {
    this.toolTipText = paramString;
  }
  
  public void setURLText(String paramString)
  {
    this.urlText = paramString;
  }
}
