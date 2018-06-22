package org.afree.chart.axis;

import org.afree.chart.text.TextBlock;
import org.afree.chart.text.TextBlockAnchor;
import org.afree.ui.TextAnchor;

public class CategoryTick
  extends Tick
{
  private static final long serialVersionUID = -3097542254784207090L;
  private Comparable category;
  private TextBlock label;
  private TextBlockAnchor labelAnchor;
  
  public CategoryTick(Comparable paramComparable, TextBlock paramTextBlock, TextBlockAnchor paramTextBlockAnchor, TextAnchor paramTextAnchor, double paramDouble)
  {
    super("", TextAnchor.CENTER, paramTextAnchor, paramDouble);
    this.category = paramComparable;
    this.label = paramTextBlock;
    this.labelAnchor = paramTextBlockAnchor;
  }
  
  public Comparable getCategory()
  {
    return this.category;
  }
  
  public TextBlock getLabel()
  {
    return this.label;
  }
  
  public TextBlockAnchor getLabelAnchor()
  {
    return this.labelAnchor;
  }
}
