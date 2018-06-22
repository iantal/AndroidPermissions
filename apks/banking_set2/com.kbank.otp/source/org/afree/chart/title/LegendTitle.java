package org.afree.chart.title;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.chart.LegendItem;
import org.afree.chart.LegendItemCollection;
import org.afree.chart.LegendItemSource;
import org.afree.chart.block.Arrangement;
import org.afree.chart.block.Block;
import org.afree.chart.block.BlockContainer;
import org.afree.chart.block.BlockFrame;
import org.afree.chart.block.BlockResult;
import org.afree.chart.block.BorderArrangement;
import org.afree.chart.block.CenterArrangement;
import org.afree.chart.block.ColumnArrangement;
import org.afree.chart.block.EntityBlockParams;
import org.afree.chart.block.FlowArrangement;
import org.afree.chart.block.LabelBlock;
import org.afree.chart.block.RectangleConstraint;
import org.afree.chart.entity.StandardEntityCollection;
import org.afree.chart.entity.TitleEntity;
import org.afree.chart.event.TitleChangeEvent;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.ui.Size2D;

public class LegendTitle
  extends Title
  implements Cloneable, Serializable
{
  public static final Font DEFAULT_ITEM_FONT = new Font("SansSerif", 0, 12);
  public static final PaintType DEFAULT_ITEM_PAINT = new SolidColor(-16777216);
  private static final long serialVersionUID = 2644010518533854633L;
  private transient PaintType backgroundPaintType;
  private Arrangement hLayout;
  private Font itemFont;
  private RectangleInsets itemLabelPadding;
  private transient PaintType itemPaintType;
  private BlockContainer items;
  private RectangleAnchor legendItemGraphicAnchor;
  private RectangleEdge legendItemGraphicEdge;
  private RectangleAnchor legendItemGraphicLocation;
  private RectangleInsets legendItemGraphicPadding;
  private LegendItemSource[] sources;
  private Arrangement vLayout;
  private BlockContainer wrapper;
  
  public LegendTitle(LegendItemSource paramLegendItemSource)
  {
    this(paramLegendItemSource, new FlowArrangement(), new ColumnArrangement());
  }
  
  public LegendTitle(LegendItemSource paramLegendItemSource, Arrangement paramArrangement1, Arrangement paramArrangement2)
  {
    this.sources = new LegendItemSource[] { paramLegendItemSource };
    this.items = new BlockContainer(paramArrangement1);
    this.hLayout = paramArrangement1;
    this.vLayout = paramArrangement2;
    this.backgroundPaintType = null;
    this.legendItemGraphicEdge = RectangleEdge.LEFT;
    this.legendItemGraphicAnchor = RectangleAnchor.CENTER;
    this.legendItemGraphicLocation = RectangleAnchor.CENTER;
    this.legendItemGraphicPadding = new RectangleInsets(2.0D, 2.0D, 2.0D, 2.0D);
    this.itemFont = DEFAULT_ITEM_FONT;
    this.itemPaintType = DEFAULT_ITEM_PAINT;
    this.itemLabelPadding = new RectangleInsets(2.0D, 2.0D, 2.0D, 2.0D);
  }
  
  public Size2D arrange(Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    Size2D localSize2D = new Size2D();
    fetchLegendItems();
    if (this.items.isEmpty()) {
      return localSize2D;
    }
    BlockContainer localBlockContainer2 = this.wrapper;
    BlockContainer localBlockContainer1 = localBlockContainer2;
    if (localBlockContainer2 == null) {
      localBlockContainer1 = this.items;
    }
    paramCanvas = localBlockContainer1.arrange(paramCanvas, toContentConstraint(paramRectangleConstraint));
    localSize2D.height = calculateTotalHeight(paramCanvas.height);
    localSize2D.width = calculateTotalWidth(paramCanvas.width);
    return localSize2D;
  }
  
  protected Block createLegendItemBlock(LegendItem paramLegendItem)
  {
    Object localObject1 = new LegendGraphic(paramLegendItem.getShape(), paramLegendItem.getFillPaintType());
    ((LegendGraphic)localObject1).setShapeFilled(paramLegendItem.isShapeFilled());
    ((LegendGraphic)localObject1).setLine(paramLegendItem.getLine());
    ((LegendGraphic)localObject1).setLineStroke(paramLegendItem.getLineStroke());
    ((LegendGraphic)localObject1).setLinePaintType(paramLegendItem.getLinePaintType());
    ((LegendGraphic)localObject1).setLineVisible(paramLegendItem.isLineVisible());
    ((LegendGraphic)localObject1).setShapeVisible(paramLegendItem.isShapeVisible());
    ((LegendGraphic)localObject1).setShapeOutlineVisible(paramLegendItem.isShapeOutlineVisible());
    ((LegendGraphic)localObject1).setOutlinePaintType(paramLegendItem.getOutlinePaintType());
    ((LegendGraphic)localObject1).setOutlineStroke(paramLegendItem.getOutlineStroke());
    ((LegendGraphic)localObject1).setPadding(this.legendItemGraphicPadding);
    LegendItemBlockContainer localLegendItemBlockContainer = new LegendItemBlockContainer(new BorderArrangement(), paramLegendItem.getDataset(), paramLegendItem.getSeriesKey());
    ((LegendGraphic)localObject1).setShapeAnchor(getLegendItemGraphicAnchor());
    ((LegendGraphic)localObject1).setShapeLocation(getLegendItemGraphicLocation());
    localLegendItemBlockContainer.add((Block)localObject1, this.legendItemGraphicEdge);
    Object localObject2 = paramLegendItem.getLabelFont();
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = this.itemFont;
    }
    PaintType localPaintType = paramLegendItem.getLabelPaintType();
    localObject2 = localPaintType;
    if (localPaintType == null) {
      localObject2 = this.itemPaintType;
    }
    localObject1 = new LabelBlock(paramLegendItem.getLabel(), (Font)localObject1, (PaintType)localObject2);
    ((LabelBlock)localObject1).setPadding(this.itemLabelPadding);
    localLegendItemBlockContainer.add((Block)localObject1);
    localLegendItemBlockContainer.setToolTipText(paramLegendItem.getToolTipText());
    localLegendItemBlockContainer.setURLText(paramLegendItem.getURLText());
    paramLegendItem = new BlockContainer(new CenterArrangement());
    paramLegendItem.add(localLegendItemBlockContainer);
    return paramLegendItem;
  }
  
  public Object draw(Canvas paramCanvas, RectShape paramRectShape, Object paramObject)
  {
    Object localObject2 = paramRectShape.clone();
    RectShape localRectShape = paramRectShape.clone();
    Object localObject1 = null;
    paramRectShape = (RectShape)localObject1;
    if ((paramObject instanceof EntityBlockParams))
    {
      paramRectShape = (RectShape)localObject1;
      if (((EntityBlockParams)paramObject).getGenerateEntities())
      {
        paramRectShape = new StandardEntityCollection();
        paramRectShape.add(new TitleEntity(localRectShape, this));
      }
    }
    localRectShape = trimMargin((RectShape)localObject2);
    if (this.backgroundPaintType != null) {
      localRectShape.fill(paramCanvas, PaintUtility.createPaint(1, this.backgroundPaintType));
    }
    localObject1 = getFrame();
    ((BlockFrame)localObject1).draw(paramCanvas, localRectShape);
    ((BlockFrame)localObject1).getInsets().trim(localRectShape);
    localObject2 = this.wrapper;
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = this.items;
    }
    paramCanvas = ((BlockContainer)localObject1).draw(paramCanvas, trimPadding(localRectShape), paramObject);
    if ((paramCanvas instanceof BlockResult))
    {
      paramObject = ((BlockResult)paramCanvas).getEntityCollection();
      if ((paramObject != null) && (paramRectShape != null))
      {
        paramRectShape.addAll(paramObject);
        ((BlockResult)paramCanvas).setEntityCollection(paramRectShape);
      }
    }
    return paramCanvas;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    draw(paramCanvas, paramRectShape, null);
  }
  
  protected void fetchLegendItems()
  {
    this.items.clear();
    int i;
    if (RectangleEdge.isTopOrBottom(getPosition()))
    {
      this.items.setArrangement(this.hLayout);
      i = 0;
    }
    for (;;)
    {
      if (i >= this.sources.length) {
        return;
      }
      LegendItemCollection localLegendItemCollection = this.sources[i].getLegendItems();
      if (localLegendItemCollection != null)
      {
        int j = 0;
        for (;;)
        {
          if (j < localLegendItemCollection.getItemCount())
          {
            Block localBlock = createLegendItemBlock(localLegendItemCollection.get(j));
            this.items.add(localBlock);
            j += 1;
            continue;
            this.items.setArrangement(this.vLayout);
            break;
          }
        }
      }
      i += 1;
    }
  }
  
  public PaintType getBackgroundPaintType()
  {
    return this.backgroundPaintType;
  }
  
  public BlockContainer getItemContainer()
  {
    return this.items;
  }
  
  public Font getItemFont()
  {
    return this.itemFont;
  }
  
  public RectangleInsets getItemLabelPadding()
  {
    return this.itemLabelPadding;
  }
  
  public PaintType getItemPaintType()
  {
    return this.itemPaintType;
  }
  
  public RectangleAnchor getLegendItemGraphicAnchor()
  {
    return this.legendItemGraphicAnchor;
  }
  
  public RectangleEdge getLegendItemGraphicEdge()
  {
    return this.legendItemGraphicEdge;
  }
  
  public RectangleAnchor getLegendItemGraphicLocation()
  {
    return this.legendItemGraphicLocation;
  }
  
  public RectangleInsets getLegendItemGraphicPadding()
  {
    return this.legendItemGraphicPadding;
  }
  
  public LegendItemSource[] getSources()
  {
    return this.sources;
  }
  
  public BlockContainer getWrapper()
  {
    return this.wrapper;
  }
  
  public void setBackgroundPaintType(PaintType paramPaintType)
  {
    this.backgroundPaintType = paramPaintType;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setItemFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.itemFont = paramFont;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setItemLabelPadding(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'padding' argument.");
    }
    this.itemLabelPadding = paramRectangleInsets;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setItemPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.itemPaintType = paramPaintType;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setLegendItemGraphicAnchor(RectangleAnchor paramRectangleAnchor)
  {
    if (paramRectangleAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' point.");
    }
    this.legendItemGraphicAnchor = paramRectangleAnchor;
  }
  
  public void setLegendItemGraphicEdge(RectangleEdge paramRectangleEdge)
  {
    if (paramRectangleEdge == null) {
      throw new IllegalArgumentException("Null 'edge' argument.");
    }
    this.legendItemGraphicEdge = paramRectangleEdge;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setLegendItemGraphicLocation(RectangleAnchor paramRectangleAnchor)
  {
    this.legendItemGraphicLocation = paramRectangleAnchor;
  }
  
  public void setLegendItemGraphicPadding(RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'padding' argument.");
    }
    this.legendItemGraphicPadding = paramRectangleInsets;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setSources(LegendItemSource[] paramArrayOfLegendItemSource)
  {
    if (paramArrayOfLegendItemSource == null) {
      throw new IllegalArgumentException("Null 'sources' argument.");
    }
    this.sources = paramArrayOfLegendItemSource;
    notifyListeners(new TitleChangeEvent(this));
  }
  
  public void setWrapper(BlockContainer paramBlockContainer)
  {
    this.wrapper = paramBlockContainer;
  }
}
