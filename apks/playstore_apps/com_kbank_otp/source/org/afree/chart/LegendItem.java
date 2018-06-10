package org.afree.chart;

import java.io.Serializable;
import java.text.AttributedString;
import java.text.CharacterIterator;
import org.afree.data.general.Dataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.GradientShaderFactory;
import org.afree.ui.StandardGradientShaderFactory;

public class LegendItem
  implements Cloneable, Serializable
{
  private static final Shape UNUSED_SHAPE = new LineShape();
  private static final float UNUSED_STROKE = 0.0F;
  private static final long serialVersionUID = -797214582948827144L;
  private transient AttributedString attributedLabel;
  private Dataset dataset;
  private int datasetIndex;
  private String description;
  private transient PaintType fillPaintType;
  private GradientShaderFactory fillShaderFactory;
  private String label;
  private Font labelFont;
  private transient PaintType labelPaintType;
  private transient Shape line;
  private transient PaintType linePaintType;
  private transient float lineStroke;
  private boolean lineVisible;
  private transient PaintType outlinePaintType;
  private transient float outlineStroke;
  private int series;
  private Comparable seriesKey;
  private transient Shape shape;
  private boolean shapeFilled;
  private boolean shapeOutlineVisible;
  private boolean shapeVisible;
  private String toolTipText;
  private String urlText;
  
  public LegendItem(String paramString)
  {
    this(paramString, new SolidColor(-16777216));
  }
  
  public LegendItem(String paramString1, String paramString2, String paramString3, String paramString4, Shape paramShape, float paramFloat, PaintType paramPaintType)
  {
    this(paramString1, paramString2, paramString3, paramString4, false, UNUSED_SHAPE, false, new SolidColor(-16777216), false, new SolidColor(-16777216), 0.0F, true, paramShape, paramFloat, paramPaintType);
  }
  
  public LegendItem(String paramString1, String paramString2, String paramString3, String paramString4, Shape paramShape, PaintType paramPaintType)
  {
    this(paramString1, paramString2, paramString3, paramString4, true, paramShape, true, paramPaintType, false, new SolidColor(-16777216), 0.0F, false, UNUSED_SHAPE, 0.0F, new SolidColor(-16777216));
  }
  
  public LegendItem(String paramString1, String paramString2, String paramString3, String paramString4, Shape paramShape, PaintType paramPaintType1, float paramFloat, PaintType paramPaintType2)
  {
    this(paramString1, paramString2, paramString3, paramString4, true, paramShape, true, paramPaintType1, true, paramPaintType2, paramFloat, false, UNUSED_SHAPE, 0.0F, new SolidColor(-16777216));
  }
  
  public LegendItem(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, Shape paramShape1, boolean paramBoolean2, PaintType paramPaintType1, boolean paramBoolean3, PaintType paramPaintType2, float paramFloat1, boolean paramBoolean4, Shape paramShape2, float paramFloat2, PaintType paramPaintType3)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Null 'label' argument.");
    }
    this.label = paramString1;
    this.labelPaintType = null;
    this.attributedLabel = null;
    this.description = paramString2;
    this.shapeVisible = paramBoolean1;
    this.shape = paramShape1;
    this.shapeFilled = paramBoolean2;
    this.fillPaintType = paramPaintType1;
    this.fillShaderFactory = new StandardGradientShaderFactory();
    this.shapeOutlineVisible = paramBoolean3;
    this.outlinePaintType = paramPaintType2;
    this.outlineStroke = paramFloat1;
    this.lineVisible = paramBoolean4;
    this.line = paramShape2;
    this.lineStroke = paramFloat2;
    this.linePaintType = paramPaintType3;
    this.toolTipText = paramString3;
    this.urlText = paramString4;
  }
  
  public LegendItem(String paramString, PaintType paramPaintType)
  {
    this(paramString, null, null, null, new RectShape(-4.0D, -4.0D, 8.0D, 8.0D), paramPaintType);
  }
  
  public LegendItem(AttributedString paramAttributedString, String paramString1, String paramString2, String paramString3, Shape paramShape, float paramFloat, PaintType paramPaintType)
  {
    this(paramAttributedString, paramString1, paramString2, paramString3, false, UNUSED_SHAPE, false, new SolidColor(-16777216), false, new SolidColor(-16777216), 0.0F, true, paramShape, paramFloat, paramPaintType);
  }
  
  public LegendItem(AttributedString paramAttributedString, String paramString1, String paramString2, String paramString3, Shape paramShape, PaintType paramPaintType)
  {
    this(paramAttributedString, paramString1, paramString2, paramString3, true, paramShape, true, paramPaintType, false, new SolidColor(-16777216), 0.0F, false, UNUSED_SHAPE, 0.0F, new SolidColor(-16777216));
  }
  
  public LegendItem(AttributedString paramAttributedString, String paramString1, String paramString2, String paramString3, Shape paramShape, PaintType paramPaintType1, float paramFloat, PaintType paramPaintType2)
  {
    this(paramAttributedString, paramString1, paramString2, paramString3, true, paramShape, true, paramPaintType1, true, paramPaintType2, paramFloat, false, UNUSED_SHAPE, 0.0F, new SolidColor(-16777216));
  }
  
  public LegendItem(AttributedString paramAttributedString, String paramString1, String paramString2, String paramString3, boolean paramBoolean1, Shape paramShape1, boolean paramBoolean2, PaintType paramPaintType1, boolean paramBoolean3, PaintType paramPaintType2, float paramFloat1, boolean paramBoolean4, Shape paramShape2, float paramFloat2, PaintType paramPaintType3)
  {
    if (paramAttributedString == null) {
      throw new IllegalArgumentException("Null 'label' argument.");
    }
    if (paramShape2 == null) {
      throw new IllegalArgumentException("Null 'line' argument.");
    }
    this.label = characterIteratorToString(paramAttributedString.getIterator());
    this.attributedLabel = paramAttributedString;
    this.description = paramString1;
    this.shapeVisible = paramBoolean1;
    this.shape = paramShape1;
    this.shapeFilled = paramBoolean2;
    this.fillPaintType = paramPaintType1;
    this.fillShaderFactory = new StandardGradientShaderFactory();
    this.shapeOutlineVisible = paramBoolean3;
    this.outlinePaintType = paramPaintType2;
    this.outlineStroke = paramFloat1;
    this.lineVisible = paramBoolean4;
    this.line = paramShape2;
    this.lineStroke = paramFloat2;
    this.linePaintType = paramPaintType3;
    this.toolTipText = paramString2;
    this.urlText = paramString3;
  }
  
  private String characterIteratorToString(CharacterIterator paramCharacterIterator)
  {
    int j = paramCharacterIterator.getEndIndex() - paramCharacterIterator.getBeginIndex();
    if (j <= 0) {
      return "";
    }
    char[] arrayOfChar = new char[j];
    j = 0;
    for (int i = paramCharacterIterator.first(); i != 65535; i = paramCharacterIterator.next())
    {
      arrayOfChar[j] = i;
      j += 1;
    }
    return new String(arrayOfChar);
  }
  
  public AttributedString getAttributedLabel()
  {
    return this.attributedLabel;
  }
  
  public Dataset getDataset()
  {
    return this.dataset;
  }
  
  public int getDatasetIndex()
  {
    return this.datasetIndex;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public PaintType getFillPaintType()
  {
    return this.fillPaintType;
  }
  
  public GradientShaderFactory getFillShaderFactory()
  {
    return this.fillShaderFactory;
  }
  
  public String getLabel()
  {
    return this.label;
  }
  
  public Font getLabelFont()
  {
    return this.labelFont;
  }
  
  public PaintType getLabelPaintType()
  {
    return this.labelPaintType;
  }
  
  public Shape getLine()
  {
    return this.line;
  }
  
  public PaintType getLinePaintType()
  {
    return this.linePaintType;
  }
  
  public float getLineStroke()
  {
    return this.lineStroke;
  }
  
  public PaintType getOutlinePaintType()
  {
    return this.outlinePaintType;
  }
  
  public float getOutlineStroke()
  {
    return this.outlineStroke;
  }
  
  public int getSeriesIndex()
  {
    return this.series;
  }
  
  public Comparable getSeriesKey()
  {
    return this.seriesKey;
  }
  
  public Shape getShape()
  {
    return this.shape;
  }
  
  public String getToolTipText()
  {
    return this.toolTipText;
  }
  
  public String getURLText()
  {
    return this.urlText;
  }
  
  public boolean isLineVisible()
  {
    return this.lineVisible;
  }
  
  public boolean isShapeFilled()
  {
    return this.shapeFilled;
  }
  
  public boolean isShapeOutlineVisible()
  {
    return this.shapeOutlineVisible;
  }
  
  public boolean isShapeVisible()
  {
    return this.shapeVisible;
  }
  
  public void setDataset(Dataset paramDataset)
  {
    this.dataset = paramDataset;
  }
  
  public void setDatasetIndex(int paramInt)
  {
    this.datasetIndex = paramInt;
  }
  
  public void setFillPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.fillPaintType = paramPaintType;
  }
  
  public void setFillShaderFactory(GradientShaderFactory paramGradientShaderFactory)
  {
    if (paramGradientShaderFactory == null) {
      throw new IllegalArgumentException("Null 'transformer' attribute.");
    }
    this.fillShaderFactory = paramGradientShaderFactory;
  }
  
  public void setLabelFont(Font paramFont)
  {
    this.labelFont = paramFont;
  }
  
  public void setLabelPaintType(PaintType paramPaintType)
  {
    this.labelPaintType = paramPaintType;
  }
  
  public void setLinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.linePaintType = paramPaintType;
  }
  
  public void setOutlinePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.outlinePaintType = paramPaintType;
  }
  
  public void setSeriesIndex(int paramInt)
  {
    this.series = paramInt;
  }
  
  public void setSeriesKey(Comparable paramComparable)
  {
    this.seriesKey = paramComparable;
  }
}
