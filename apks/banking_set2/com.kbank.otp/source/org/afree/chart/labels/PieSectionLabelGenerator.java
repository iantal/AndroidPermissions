package org.afree.chart.labels;

import java.text.AttributedString;
import org.afree.data.general.PieDataset;

public abstract interface PieSectionLabelGenerator
{
  public abstract AttributedString generateAttributedSectionLabel(PieDataset paramPieDataset, Comparable paramComparable);
  
  public abstract String generateSectionLabel(PieDataset paramPieDataset, Comparable paramComparable);
}
