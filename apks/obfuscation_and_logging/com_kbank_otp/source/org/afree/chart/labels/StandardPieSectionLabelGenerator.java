package org.afree.chart.labels;

import java.io.Serializable;
import java.text.AttributedString;
import java.text.NumberFormat;
import java.util.Locale;
import org.afree.data.general.PieDataset;
import org.afree.util.ObjectList;
import org.afree.util.PublicCloneable;

public class StandardPieSectionLabelGenerator
  extends AbstractPieItemLabelGenerator
  implements PieSectionLabelGenerator, Cloneable, PublicCloneable, Serializable
{
  public static final String DEFAULT_SECTION_LABEL_FORMAT = "{0}";
  private static final long serialVersionUID = 3064190563760203668L;
  private ObjectList attributedLabels = new ObjectList();
  
  public StandardPieSectionLabelGenerator()
  {
    this("{0}", NumberFormat.getNumberInstance(), NumberFormat.getPercentInstance());
  }
  
  public StandardPieSectionLabelGenerator(String paramString)
  {
    this(paramString, NumberFormat.getNumberInstance(), NumberFormat.getPercentInstance());
  }
  
  public StandardPieSectionLabelGenerator(String paramString, NumberFormat paramNumberFormat1, NumberFormat paramNumberFormat2)
  {
    super(paramString, paramNumberFormat1, paramNumberFormat2);
  }
  
  public StandardPieSectionLabelGenerator(String paramString, Locale paramLocale)
  {
    this(paramString, NumberFormat.getNumberInstance(paramLocale), NumberFormat.getPercentInstance(paramLocale));
  }
  
  public StandardPieSectionLabelGenerator(Locale paramLocale)
  {
    this("{0}", paramLocale);
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
      if (!(paramObject instanceof StandardPieSectionLabelGenerator)) {
        return false;
      }
      StandardPieSectionLabelGenerator localStandardPieSectionLabelGenerator = (StandardPieSectionLabelGenerator)paramObject;
      if (!this.attributedLabels.equals(localStandardPieSectionLabelGenerator.attributedLabels)) {
        return false;
      }
    } while (super.equals(paramObject));
    return false;
  }
  
  public AttributedString generateAttributedSectionLabel(PieDataset paramPieDataset, Comparable paramComparable)
  {
    return getAttributedLabel(paramPieDataset.getIndex(paramComparable));
  }
  
  public String generateSectionLabel(PieDataset paramPieDataset, Comparable paramComparable)
  {
    return super.generateSectionLabel(paramPieDataset, paramComparable);
  }
  
  public AttributedString getAttributedLabel(int paramInt)
  {
    return (AttributedString)this.attributedLabels.get(paramInt);
  }
  
  public void setAttributedLabel(int paramInt, AttributedString paramAttributedString)
  {
    this.attributedLabels.set(paramInt, paramAttributedString);
  }
}
